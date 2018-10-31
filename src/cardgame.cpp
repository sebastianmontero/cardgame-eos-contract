#include "cardgame.hpp"

#define INFO

int cardgame::random(const int range)
{
    auto seed_iterator = _seed.begin();

    if (seed_iterator == _seed.end())
    {
        seed_iterator = _seed.emplace(_self, [&](auto &seed) {});
    }

    int prime = 65537;
    auto new_seed_value = (seed_iterator->value + now()) % prime;
    _seed.modify(seed_iterator, _self, [&](auto &seed) {
        seed.value = new_seed_value;
    });

    return new_seed_value % range;
}

void cardgame::draw_one_card(vector<card_id> &deck, vector<card_id> &hand)
{
    int deck_card_idx = random(deck.size());

    int first_empty_slot = -1;

    for (int i = 0; i < hand.size(); i++)
    {
        auto id = hand[i];
        if (card_dict.at(id).type == EMPTY)
        {
            first_empty_slot = i;
            break;
        }
    }
    eosio_assert(first_empty_slot != -1, "Hand has no empty slot");

    hand[first_empty_slot] = deck[deck_card_idx];

    deck.erase(deck.begin() + deck_card_idx);
}

int cardgame::ai_best_card_win_strategy(const int ai_attack_point, const int player_attack_point)
{
    print("Best Card Win Strategy");
    if (ai_attack_point > player_attack_point)
        return 3;
    if (ai_attack_point < player_attack_point)
        return -2;
    return -1;
}

int cardgame::ai_min_loss_strategy(const int ai_attack_point, const int player_attack_point)
{
    print("Min Loss Strategy");
    if (ai_attack_point > player_attack_point)
        return 1;
    if (ai_attack_point < player_attack_point)
        return -4;
    return -1;
}

int cardgame::ai_points_tally_strategy(const int ai_attack_point, const int player_attack_point)
{
    print("Points tally Strategy");
    return ai_attack_point - player_attack_point;
}

int cardgame::ai_loss_prevention_strategy(const int8_t life_ai, const int ai_attack_point, const int player_attack_point)
{
    print("Loss Prevention Strategy");
    if (life_ai + ai_attack_point - player_attack_point > 0)
        return 1;
    return 0;
}

int cardgame::ai_choose_card(const game &game_data)
{
    int num_strategies = game_data.life_ai < 2 ? 4 : 3;
    int strategy = random(num_strategies);

    vector<card_id> hand_ai = game_data.hand_ai;
    int chosen_card_idx = -1;
    int chosen_card_score = numeric_limits<int>::min();
    for (int i = 0; i < hand_ai.size(); i++)
    {
        card ai_card = card_dict.at(hand_ai[i]);
        if (ai_card.type == EMPTY)
            continue;

        int card_score = calculate_ai_card_score(strategy, game_data.life_ai, ai_card, game_data.hand_player);

        if (card_score > chosen_card_score)
        {
            chosen_card_score = card_score;
            chosen_card_idx = i;
        }
    }
    return chosen_card_idx;
}

int cardgame::calculate_attack_point(const card &card1, const card &card2)
{
    int attack_point = card1.attack_point;

    if (
        (card1.type == WOOD && card2.type == WATER) ||
        (card1.type == WATER && card2.type == FIRE) ||
        (card1.type == FIRE && card2.type == WOOD))
    {
        attack_point++;
    }

    return attack_point;
}

int cardgame::calculate_ai_card_score(const int strategy, const int8_t life_ai, const card &ai_card, const vector<card_id> &hand_player)
{
    int card_score = 0;

    for (int i = 0; i < hand_player.size(); i++)
    {
        card player_card = card_dict.at(hand_player[i]);
        if (player_card.type == EMPTY)
            continue;
        int ai_attack_point = calculate_attack_point(ai_card, player_card);
        int player_attack_point = calculate_attack_point(player_card, ai_card);

        switch (strategy)
        {
        case 0:
            card_score += ai_best_card_win_strategy(ai_attack_point, player_attack_point);
            break;
        case 1:
            card_score += ai_min_loss_strategy(ai_attack_point, player_attack_point);
            break;
        case 2:
            card_score += ai_points_tally_strategy(ai_attack_point, player_attack_point);
            break;
        case 3:
            card_score += ai_loss_prevention_strategy(life_ai, ai_attack_point, player_attack_point);
            break;
        }
    }
    return card_score;
}

void cardgame::resolve_selected_cards(game &game_data)
{
    card ai_card = card_dict.at(game_data.selected_card_ai);
    card player_card = card_dict.at(game_data.selected_card_player);

    if (ai_card.type == VOID || player_card.type == VOID)
        return;

    int attack_point_ai = calculate_attack_point(ai_card, player_card);
    int attack_point_player = calculate_attack_point(player_card, ai_card);

    if (attack_point_ai > attack_point_player)
    {
        game_data.life_lost_player = attack_point_ai - attack_point_player;
        game_data.life_player -= game_data.life_lost_player;
    }
    else
    {
        game_data.life_lost_ai = attack_point_player - attack_point_ai;
        game_data.life_ai -= game_data.life_lost_ai;
    }
}

void cardgame::update_game_status(user_info &user)
{
    game &game_data = user.game_data;

    if (0 >= game_data.life_ai)
    {
        game_data.status = PLAYER_WON;
    }
    else if (0 >= game_data.life_player)
    {
        game_data.status = PLAYER_LOST;
    }
    else
    {
        if (game_data.deck_player.empty() && *max_element(game_data.hand_player.begin(), game_data.hand_player.end()) == EMPTY)
        {
            if (game_data.life_ai > game_data.life_player)
            {
                game_data.status = PLAYER_LOST;
            }
            else
            {
                game_data.status = PLAYER_WON;
            }
        }
    }

    if (game_data.status == PLAYER_WON)
    {
        user.win_count++;
    }
    else if (game_data.status == PLAYER_LOST)
    {
        user.loss_count++;
    }
}

void cardgame::login(account_name username)
{
    require_auth(username);

    auto user_iterator = _users.find(username);

    if (user_iterator == _users.end())
    {
        _users.emplace(username, [&](auto &new_user) {
            new_user.name = username;
        });
    }
}

void cardgame::startgame(account_name username)
{
    require_auth(username);

    auto &user = _users.get(username, "User does not exist");

    _users.modify(user, username, [&](auto &modified_user) {
        game game_data;

        for (int i = 0; i < 4; i++)
        {
            draw_one_card(game_data.deck_player, game_data.hand_player);
            draw_one_card(game_data.deck_ai, game_data.hand_ai);
        }
        modified_user.game_data = game_data;
    });
}

void cardgame::playcard(account_name username, uint8_t player_card_idx)
{
    require_auth(username);

    eosio_assert(player_card_idx < 4, "Played card index out of range");

    auto &user = _users.get(username, "User does not exist");

    eosio_assert(user.game_data.status == ONGOING, "Game status should be ongoing");
    eosio_assert(user.game_data.selected_card_player == 0, "You have already selected a card");

    _users.modify(user, username, [&](auto &modified_user) {
        auto &game_data = modified_user.game_data;
        int ai_card_idx = ai_choose_card(game_data);
        game_data.selected_card_ai = game_data.hand_ai[ai_card_idx];
        game_data.hand_ai[ai_card_idx] = 0;
        game_data.selected_card_player = game_data.hand_player[player_card_idx];
        game_data.hand_player[player_card_idx] = 0;
        resolve_selected_cards(game_data);
        update_game_status(modified_user);
    });
}

void cardgame::nextround(account_name username)
{
    require_auth(username);
    auto &user = _users.get(username, "User does not exist");
    auto &game_data = user.game_data;
    eosio_assert(game_data.status == ONGOING, "Game status should be ongoing");
    eosio_assert(game_data.selected_card_ai != 0, "AI has not selected a card");
    eosio_assert(game_data.selected_card_player != 0, "Player has not selected a card");

    _users.modify(user, username, [&](auto &modified_user) {
        auto &modified_game = modified_user.game_data;
        modified_game.selected_card_ai = 0;
        modified_game.selected_card_player = 0;
        modified_game.life_lost_ai = 0;
        modified_game.life_lost_player = 0;
        if (modified_game.deck_player.size() > 0)
            draw_one_card(modified_game.deck_player, modified_game.hand_player);

        if (modified_game.deck_ai.size() > 0)
            draw_one_card(modified_game.deck_ai, modified_game.hand_ai);
    });
}

void cardgame::endgame(account_name username)
{
    require_auth(username);
    auto &user = _users.get(username, "User does not exist");

    _users.modify(user, username, [&](auto &modified_user) {
        modified_user.game_data = game();
    });
}

EOSIO_ABI(cardgame, (login)(startgame)(playcard)(nextround)(endgame))
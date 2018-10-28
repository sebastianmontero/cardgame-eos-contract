#include "cardgame.hpp"

#define INFO

int cardgame::random(const int range){
    auto seed_iterator = _seed.begin();

    if(seed_iterator == _seed.end()){
        seed_iterator = _seed.emplace(_self, [&](auto& seed){ });
    }

    int prime = 65537;
    auto new_seed_value = (seed_iterator->value + now()) % prime;
    _seed.modify(seed_iterator, _self, [&](auto& seed){
        seed.value = new_seed_value;
    });

    return new_seed_value % range;
}

void cardgame::draw_one_card(vector<card_id>& deck, vector<card_id>& hand){
    int deck_card_idx = random(deck.size());

    int first_empty_slot = -1;

    for(int i = 0; i < hand.size(); i++){
       auto id = hand[i];
       if(card_dict.at(id).type == EMPTY){
           first_empty_slot = i;
           break;
       }
    }
    eosio_assert(first_empty_slot != -1, "Hand has no empty slot");

    hand[first_empty_slot] = deck[deck_card_idx];

    deck.erase(deck.begin() + deck_card_idx);
}

void cardgame::login(account_name username){
    require_auth(username);

    auto user_iterator = _users.find(username);

    if(user_iterator == _users.end()){
        _users.emplace(username, [&](auto& new_user){
            new_user.name = username;
        });
    }
    
}

void cardgame::startgame(account_name username){
    require_auth(username);

    auto& user = _users.get(username, "User does not exist");

    _users.modify(user, username, [&](auto& modified_user){
        game game_data;

        for(int i = 0; i < 4; i++){
            draw_one_card(game_data.deck_player, game_data.hand_player);
            draw_one_card(game_data.deck_ai, game_data.hand_ai);
        }
        modified_user.game_data = game_data;
    });
}

void cardgame::playcard(account_name username, uint8_t player_card_idx){
    require_auth(username);

    eosio_assert(player_card_idx < 4, "Played card index out of range");
    
    auto& user = _users.get(username, "User does not exist");

    eosio_assert(user.game_data.status == ONGOING, "Game status should be ongoing");
    eosio_assert(user.game_data.selected_card_player == 0, "You have already selected a card");

    _users.modify(user, username, [&](auto& modified_user){
        auto& game_data = modified_user.game_data;
        game_data.selected_card_player = game_data.hand_player[player_card_idx];
        game_data.hand_player[player_card_idx] = 0;
    });
}

EOSIO_ABI(cardgame, (login)(startgame)(playcard))
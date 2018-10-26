#include "cardgame.hpp"

#define INFO

void cardgame::login(account_name username){
    require_auth(username);

    auto user_iterator = _users.find(username);

    if(user_iterator == _users.end()){
        _users.emplace(username, [&](auto& new_user){
            new_user.name = username;
        });
    }
    
}

EOSIO_ABI(cardgame, (login))
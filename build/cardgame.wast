(module
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (table 6 6 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN8cardgame7endgameEy $_ZN8cardgame9nextroundEy $_ZN8cardgame8playcardEyh $_ZN8cardgame9startgameEy $_ZN8cardgame5loginEy)
 (memory $0 1)
 (data (i32.const 4) "\00e\00\00")
 (data (i32.const 16) "cannot create objects in table of another contract\00")
 (data (i32.const 80) "write\00")
 (data (i32.const 96) "cannot pass end iterator to modify\00")
 (data (i32.const 144) "object passed to modify is not in multi_index\00")
 (data (i32.const 192) "cannot modify objects in table of another contract\00")
 (data (i32.const 256) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 320) "error reading iterator\00")
 (data (i32.const 352) "read\00")
 (data (i32.const 368) "Hand has no empty slot\00")
 (data (i32.const 400) "Best Card Win Strategy\00")
 (data (i32.const 432) "Min Loss Strategy\00")
 (data (i32.const 464) "Points tally Strategy\00")
 (data (i32.const 496) "Loss Prevention Strategy\00")
 (data (i32.const 528) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 592) "get\00")
 (data (i32.const 608) "User does not exist\00")
 (data (i32.const 640) "Played card index out of range\00")
 (data (i32.const 672) "Game status should be ongoing\00")
 (data (i32.const 704) "You have already selected a card\00")
 (data (i32.const 752) "AI has not selected a card\00")
 (data (i32.const 784) "Player has not selected a card\00")
 (data (i32.const 816) "onerror\00")
 (data (i32.const 832) "eosio\00")
 (data (i32.const 848) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 912) "\00\00\00\01\01\01\02\01\01\03\01\02\04\01\02\05\01\03\06\02\01\07\02\01\08\02\02\t\02\02\n\02\03\0b\03\01\0c\03\01\0d\03\02\0e\03\02\0f\03\03\10\04\03\11\05\00")
 (data (i32.const 9376) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN8cardgame6randomEi" (func $_ZN8cardgame6randomEi))
 (export "_ZN8cardgame13draw_one_cardERNSt3__16vectorIhNS0_9allocatorIhEEEES5_" (func $_ZN8cardgame13draw_one_cardERNSt3__16vectorIhNS0_9allocatorIhEEEES5_))
 (export "_ZN8cardgame25ai_best_card_win_strategyEii" (func $_ZN8cardgame25ai_best_card_win_strategyEii))
 (export "_ZN8cardgame20ai_min_loss_strategyEii" (func $_ZN8cardgame20ai_min_loss_strategyEii))
 (export "_ZN8cardgame24ai_points_tally_strategyEii" (func $_ZN8cardgame24ai_points_tally_strategyEii))
 (export "_ZN8cardgame27ai_loss_prevention_strategyEcii" (func $_ZN8cardgame27ai_loss_prevention_strategyEcii))
 (export "_ZN8cardgame14ai_choose_cardERKNS_4gameE" (func $_ZN8cardgame14ai_choose_cardERKNS_4gameE))
 (export "_ZN8cardgame23calculate_ai_card_scoreEicRKNS_4cardERKNSt3__16vectorIhNS3_9allocatorIhEEEE" (func $_ZN8cardgame23calculate_ai_card_scoreEicRKNS_4cardERKNSt3__16vectorIhNS3_9allocatorIhEEEE))
 (export "_ZN8cardgame22calculate_attack_pointERKNS_4cardES2_" (func $_ZN8cardgame22calculate_attack_pointERKNS_4cardES2_))
 (export "_ZN8cardgame22resolve_selected_cardsERNS_4gameE" (func $_ZN8cardgame22resolve_selected_cardsERNS_4gameE))
 (export "_ZN8cardgame18update_game_statusERNS_9user_infoE" (func $_ZN8cardgame18update_game_statusERNS_9user_infoE))
 (export "_ZN8cardgame5loginEy" (func $_ZN8cardgame5loginEy))
 (export "_ZN8cardgame9startgameEy" (func $_ZN8cardgame9startgameEy))
 (export "_ZN8cardgame8playcardEyh" (func $_ZN8cardgame8playcardEyh))
 (export "_ZN8cardgame9nextroundEy" (func $_ZN8cardgame9nextroundEy))
 (export "_ZN8cardgame7endgameEy" (func $_ZN8cardgame7endgameEy))
 (export "apply" (func $apply))
 (export "memcmp" (func $memcmp))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN8cardgame6randomEi (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $10
       (call $db_lowerbound_i64
        (i64.load offset=64
         (get_local $0)
        )
        (i64.load
         (tee_local $6
          (i32.add
           (get_local $0)
           (i32.const 72)
          )
         )
        )
        (i64.const -4425754204123955200)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $8
     (i32.add
      (get_local $0)
      (i32.const 80)
     )
    )
    (set_local $10
     (call $_ZNK5eosio11multi_indexILy14020989869585596416EN8cardgame4seedEJEE31load_object_by_primary_iteratorEl
      (get_local $2)
      (get_local $10)
     )
    )
    (set_local $9
     (i32.or
      (get_local $11)
      (i32.const 8)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (i64.load
     (get_local $0)
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (get_local $2)
     )
     (call $current_receiver)
    )
    (i32.const 16)
   )
   (i32.store offset=8
    (tee_local $10
     (call $_Znwj
      (i32.const 24)
     )
    )
    (i32.const 1)
   )
   (i64.store
    (get_local $10)
    (i64.const 1)
   )
   (i32.store offset=12
    (get_local $10)
    (get_local $2)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 80)
   )
   (drop
    (call $memcpy
     (get_local $11)
     (get_local $10)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 80)
   )
   (drop
    (call $memcpy
     (tee_local $9
      (i32.or
       (get_local $11)
       (i32.const 8)
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 8)
     )
     (i32.const 4)
    )
   )
   (i32.store offset=16
    (get_local $10)
    (tee_local $3
     (call $db_store_i64
      (i64.load
       (get_local $6)
      )
      (i64.const -4425754204123955200)
      (get_local $7)
      (tee_local $4
       (i64.load
        (get_local $10)
       )
      )
      (get_local $11)
      (i32.const 12)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i64.lt_u
      (get_local $4)
      (i64.load
       (tee_local $8
        (i32.add
         (get_local $0)
         (i32.const 80)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $8)
     (select
      (i64.const -2)
      (i64.add
       (get_local $4)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $4)
       (i64.const -3)
      )
     )
    )
   )
   (i32.store offset=24
    (get_local $11)
    (get_local $10)
   )
   (i64.store
    (get_local $11)
    (tee_local $4
     (i64.load
      (get_local $10)
     )
    )
   )
   (i32.store offset=20
    (get_local $11)
    (get_local $3)
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $0)
           (i32.const 92)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 96)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $4)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $3)
     )
     (i32.store offset=24
      (get_local $11)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $10)
     )
     (i32.store
      (get_local $5)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$3)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14020989869585596416EN8cardgame4seedEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 88)
     )
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
     (get_local $11)
     (i32.add
      (get_local $11)
      (i32.const 20)
     )
    )
   )
   (set_local $6
    (i32.load offset=24
     (get_local $11)
    )
   )
   (i32.store offset=24
    (get_local $11)
    (i32.const 0)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (set_local $6
   (i32.load offset=8
    (get_local $10)
   )
  )
  (set_local $4
   (call $current_time)
  )
  (set_local $7
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $10)
    (i32.const 0)
   )
   (i32.const 96)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=12
     (get_local $10)
    )
    (get_local $2)
   )
   (i32.const 144)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 64)
     )
    )
    (call $current_receiver)
   )
   (i32.const 192)
  )
  (i32.store offset=8
   (get_local $10)
   (tee_local $2
    (i32.rem_u
     (i32.add
      (get_local $6)
      (i32.wrap/i64
       (i64.div_u
        (get_local $4)
        (i64.const 1000000)
       )
      )
     )
     (i32.const 65537)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $10)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 256)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (tee_local $6
     (get_local $11)
    )
    (get_local $10)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (get_local $9)
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (call $db_update_i64
   (i32.load offset=16
    (get_local $10)
   )
   (get_local $7)
   (get_local $6)
   (i32.const 12)
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 80)
      )
     )
    )
   )
   (i64.store
    (get_local $8)
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
  (i32.rem_u
   (get_local $2)
   (get_local $1)
  )
 )
 (func $_ZNK5eosio11multi_indexILy14020989869585596416EN8cardgame4seedEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 320)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $6
     (call $_Znwj
      (i32.const 24)
     )
    )
    (i32.const 1)
   )
   (i64.store
    (get_local $6)
    (i64.const 1)
   )
   (i32.store offset=12
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 352)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -4)
     )
     (i32.const 8)
    )
    (i32.const 352)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 4)
    )
   )
   (i32.store offset=16
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=16
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14020989869585596416EN8cardgame4seedEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14020989869585596416EN8cardgame4seedEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN8cardgame13draw_one_cardERNSt3__16vectorIhNS0_9allocatorIhEEEES5_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $3
   (call $_ZN8cardgame6randomEi
    (get_local $0)
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $13
   (i32.const -1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $10
      (i32.load offset=4
       (get_local $2)
      )
     )
     (tee_local $4
      (i32.load
       (get_local $2)
      )
     )
    )
   )
   (set_local $6
    (i32.sub
     (get_local $10)
     (get_local $4)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $0)
          (i32.const 12)
         )
        )
       )
      )
     )
    )
    (set_local $13
     (i32.const -1)
    )
    (set_local $11
     (i32.const 0)
    )
    (loop $label$2
     (set_local $8
      (i32.load8_u
       (i32.add
        (get_local $4)
        (get_local $11)
       )
      )
     )
     (set_local $0
      (get_local $5)
     )
     (set_local $12
      (get_local $7)
     )
     (block $label$3
      (loop $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (tee_local $10
           (i32.and
            (get_local $8)
            (i32.const 255)
           )
          )
          (tee_local $9
           (i32.load8_u offset=13
            (get_local $0)
           )
          )
         )
        )
        (set_local $12
         (get_local $0)
        )
        (set_local $0
         (tee_local $10
          (i32.load
           (get_local $0)
          )
         )
        )
        (br_if $label$4
         (get_local $10)
        )
        (br $label$3)
       )
       (br_if $label$3
        (i32.ge_u
         (get_local $9)
         (get_local $10)
        )
       )
       (set_local $12
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $label$4
        (tee_local $0
         (i32.load offset=4
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $13
      (select
       (get_local $13)
       (get_local $11)
       (tee_local $0
        (i32.load8_u
         (i32.add
          (i32.load
           (get_local $12)
          )
          (i32.const 14)
         )
        )
       )
      )
     )
     (br_if $label$0
      (i32.ge_u
       (tee_local $11
        (i32.add
         (get_local $11)
         (i32.const 1)
        )
       )
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $0)
       (i32.const 0)
      )
     )
     (br $label$0)
    )
   )
   (set_local $12
    (i32.ne
     (tee_local $9
      (i32.load8_u offset=14
       (i32.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $0
    (i32.const 1)
   )
   (set_local $13
    (i32.const -1)
   )
   (loop $label$6
    (set_local $13
     (select
      (get_local $13)
      (i32.add
       (get_local $0)
       (i32.const -1)
      )
      (get_local $9)
     )
    )
    (set_local $10
     (i32.lt_u
      (get_local $0)
      (get_local $6)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br_if $label$6
     (i32.and
      (get_local $10)
      (get_local $12)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $13)
    (i32.const -1)
   )
   (i32.const 368)
  )
  (i32.store8
   (i32.add
    (i32.load
     (get_local $2)
    )
    (get_local $13)
   )
   (i32.load8_u
    (i32.add
     (i32.load
      (get_local $1)
     )
     (get_local $3)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $10
      (i32.sub
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
       (tee_local $12
        (i32.add
         (tee_local $0
          (i32.add
           (i32.load
            (get_local $1)
           )
           (get_local $3)
          )
         )
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (drop
    (call $memmove
     (get_local $0)
     (get_local $12)
     (get_local $10)
    )
   )
  )
  (i32.store
   (get_local $9)
   (i32.add
    (get_local $0)
    (get_local $10)
   )
  )
 )
 (func $_ZN8cardgame25ai_best_card_win_strategyEii (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $prints
   (i32.const 400)
  )
  (select
   (i32.const 3)
   (select
    (i32.const -2)
    (i32.const -1)
    (i32.lt_s
     (get_local $1)
     (get_local $2)
    )
   )
   (i32.gt_s
    (get_local $1)
    (get_local $2)
   )
  )
 )
 (func $_ZN8cardgame20ai_min_loss_strategyEii (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $prints
   (i32.const 432)
  )
  (select
   (i32.const 1)
   (select
    (i32.const -4)
    (i32.const -1)
    (i32.lt_s
     (get_local $1)
     (get_local $2)
    )
   )
   (i32.gt_s
    (get_local $1)
    (get_local $2)
   )
  )
 )
 (func $_ZN8cardgame24ai_points_tally_strategyEii (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $prints
   (i32.const 464)
  )
  (i32.sub
   (get_local $1)
   (get_local $2)
  )
 )
 (func $_ZN8cardgame27ai_loss_prevention_strategyEcii (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call $prints
   (i32.const 496)
  )
  (i32.gt_s
   (i32.add
    (get_local $1)
    (get_local $2)
   )
   (get_local $3)
  )
 )
 (func $_ZN8cardgame14ai_choose_cardERKNS_4gameE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (call $_ZN8cardgame6randomEi
    (get_local $0)
    (select
     (i32.const 4)
     (i32.const 3)
     (i32.lt_s
      (i32.load8_s offset=2
       (get_local $1)
      )
      (i32.const 2)
     )
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $15)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $15)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $7
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 44)
          )
         )
         (i32.load offset=40
          (get_local $1)
         )
        )
       )
      )
     )
     (br_if $label$0
      (i32.le_s
       (get_local $7)
       (i32.const -1)
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 24)
      )
      (i32.add
       (tee_local $9
        (call $_Znwj
         (get_local $7)
        )
       )
       (get_local $7)
      )
     )
     (i32.store offset=16
      (get_local $15)
      (get_local $9)
     )
     (i32.store offset=20
      (get_local $15)
      (get_local $9)
     )
     (set_local $12
      (i32.const 0)
     )
     (br_if $label$2
      (i32.le_s
       (tee_local $7
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 44)
          )
         )
         (tee_local $6
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 40)
           )
          )
         )
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $memcpy
       (get_local $9)
       (get_local $6)
       (get_local $7)
      )
     )
     (i32.store offset=20
      (get_local $15)
      (tee_local $11
       (i32.add
        (get_local $9)
        (get_local $7)
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 12)
      )
     )
     (set_local $3
      (i32.add
       (get_local $1)
       (i32.const 28)
      )
     )
     (set_local $13
      (i32.const -2147483648)
     )
     (set_local $10
      (i32.const -1)
     )
     (set_local $8
      (i32.add
       (get_local $1)
       (i32.const 2)
      )
     )
     (loop $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $1
           (i32.load
            (get_local $4)
           )
          )
         )
        )
        (set_local $5
         (i32.load8_u
          (i32.add
           (get_local $9)
           (get_local $12)
          )
         )
        )
        (set_local $14
         (get_local $4)
        )
        (loop $label$6
         (block $label$7
          (br_if $label$7
           (i32.ge_u
            (tee_local $7
             (i32.and
              (get_local $5)
              (i32.const 255)
             )
            )
            (tee_local $6
             (i32.load8_u offset=13
              (get_local $1)
             )
            )
           )
          )
          (set_local $14
           (get_local $1)
          )
          (set_local $1
           (tee_local $7
            (i32.load
             (get_local $1)
            )
           )
          )
          (br_if $label$6
           (get_local $7)
          )
          (br $label$4)
         )
         (br_if $label$4
          (i32.ge_u
           (get_local $6)
           (get_local $7)
          )
         )
         (set_local $14
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         (br_if $label$6
          (tee_local $1
           (i32.load offset=4
            (get_local $1)
           )
          )
         )
         (br $label$4)
        )
       )
       (set_local $14
        (get_local $4)
       )
      )
      (i32.store16 offset=14
       (get_local $15)
       (tee_local $1
        (i32.load16_u align=1
         (i32.add
          (i32.load
           (get_local $14)
          )
          (i32.const 14)
         )
        )
       )
      )
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (i32.and
          (get_local $1)
          (i32.const 255)
         )
        )
       )
       (set_local $13
        (select
         (tee_local $1
          (call $_ZN8cardgame23calculate_ai_card_scoreEicRKNS_4cardERKNSt3__16vectorIhNS3_9allocatorIhEEEE
           (get_local $0)
           (get_local $2)
           (i32.load8_s
            (get_local $8)
           )
           (i32.add
            (get_local $15)
            (i32.const 14)
           )
           (get_local $3)
          )
         )
         (get_local $13)
         (tee_local $1
          (i32.gt_s
           (get_local $1)
           (get_local $13)
          )
         )
        )
       )
       (set_local $10
        (select
         (get_local $12)
         (get_local $10)
         (get_local $1)
        )
       )
       (set_local $9
        (i32.load offset=16
         (get_local $15)
        )
       )
       (set_local $11
        (i32.load offset=20
         (get_local $15)
        )
       )
      )
      (br_if $label$3
       (i32.lt_u
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const 1)
         )
        )
        (i32.sub
         (get_local $11)
         (get_local $9)
        )
       )
      )
      (br $label$1)
     )
    )
    (set_local $10
     (i32.const -1)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (get_local $9)
     )
    )
    (i32.store offset=20
     (get_local $15)
     (get_local $9)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $15)
     (i32.const 32)
    )
   )
   (return
    (get_local $10)
   )
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $15)
    (i32.const 16)
   )
  )
  (unreachable)
 )
 (func $_ZN8cardgame23calculate_ai_card_scoreEicRKNS_4cardERKNSt3__16vectorIhNS3_9allocatorIhEEEE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (set_local $14
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $10
      (i32.load offset=4
       (get_local $4)
      )
     )
     (tee_local $11
      (i32.load
       (get_local $4)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $1)
     )
    )
    (set_local $14
     (i32.const 0)
    )
    (set_local $10
     (i32.add
      (get_local $4)
      (i32.const 4)
     )
    )
    (set_local $9
     (i32.eq
      (get_local $1)
      (i32.const 3)
     )
    )
    (set_local $12
     (i32.const 0)
    )
    (loop $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (tee_local $0
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (set_local $6
        (i32.load8_u
         (i32.add
          (get_local $11)
          (get_local $12)
         )
        )
       )
       (set_local $13
        (get_local $5)
       )
       (loop $label$5
        (block $label$6
         (br_if $label$6
          (i32.ge_u
           (tee_local $8
            (i32.and
             (get_local $6)
             (i32.const 255)
            )
           )
           (tee_local $7
            (i32.load8_u offset=13
             (get_local $0)
            )
           )
          )
         )
         (set_local $13
          (get_local $0)
         )
         (set_local $0
          (tee_local $8
           (i32.load
            (get_local $0)
           )
          )
         )
         (br_if $label$5
          (get_local $8)
         )
         (br $label$3)
        )
        (br_if $label$3
         (i32.ge_u
          (get_local $7)
          (get_local $8)
         )
        )
        (set_local $13
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (br_if $label$5
         (tee_local $0
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
        (br $label$3)
       )
      )
      (set_local $13
       (get_local $5)
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (tee_local $0
         (i32.and
          (tee_local $13
           (i32.load16_u align=1
            (i32.add
             (i32.load
              (get_local $13)
             )
             (i32.const 14)
            )
           )
          )
          (i32.const 255)
         )
        )
       )
      )
      (set_local $7
       (i32.load8_u
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
      )
      (block $label$8
       (block $label$9
        (block $label$10
         (block $label$11
          (br_if $label$11
           (tee_local $6
            (i32.eq
             (tee_local $8
              (i32.load8_u
               (get_local $3)
              )
             )
             (i32.const 1)
            )
           )
          )
          (br_if $label$10
           (i32.eq
            (get_local $8)
            (i32.const 3)
           )
          )
          (br_if $label$8
           (i32.ne
            (get_local $8)
            (i32.const 2)
           )
          )
          (br_if $label$9
           (i32.eq
            (get_local $0)
            (i32.const 3)
           )
          )
          (br $label$8)
         )
         (br_if $label$9
          (i32.eq
           (get_local $0)
           (i32.const 2)
          )
         )
         (br $label$8)
        )
        (br_if $label$8
         (i32.ne
          (get_local $0)
          (i32.const 1)
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
      )
      (set_local $13
       (i32.shr_u
        (get_local $13)
        (i32.const 8)
       )
      )
      (block $label$12
       (block $label$13
        (block $label$14
         (block $label$15
          (br_if $label$15
           (i32.eq
            (get_local $0)
            (i32.const 1)
           )
          )
          (br_if $label$14
           (i32.eq
            (get_local $0)
            (i32.const 3)
           )
          )
          (br_if $label$12
           (i32.ne
            (get_local $0)
            (i32.const 2)
           )
          )
          (br_if $label$13
           (i32.eq
            (get_local $8)
            (i32.const 3)
           )
          )
          (br $label$12)
         )
         (br_if $label$13
          (i32.eq
           (get_local $8)
           (i32.const 2)
          )
         )
         (br $label$12)
        )
        (br_if $label$12
         (i32.eqz
          (get_local $6)
         )
        )
       )
       (set_local $13
        (i32.add
         (get_local $13)
         (i32.const 1)
        )
       )
      )
      (block $label$16
       (block $label$17
        (br_if $label$17
         (get_local $9)
        )
        (br_if $label$16
         (i32.eq
          (get_local $1)
          (i32.const 2)
         )
        )
        (br_if $label$7
         (i32.ne
          (get_local $1)
          (i32.const 1)
         )
        )
        (call $prints
         (i32.const 432)
        )
        (set_local $14
         (i32.add
          (select
           (i32.const 1)
           (select
            (i32.const -4)
            (i32.const -1)
            (i32.lt_s
             (get_local $7)
             (get_local $13)
            )
           )
           (i32.gt_s
            (get_local $7)
            (get_local $13)
           )
          )
          (get_local $14)
         )
        )
        (br $label$7)
       )
       (call $prints
        (i32.const 496)
       )
       (set_local $14
        (i32.add
         (i32.gt_s
          (i32.add
           (get_local $7)
           (get_local $2)
          )
          (get_local $13)
         )
         (get_local $14)
        )
       )
       (br $label$7)
      )
      (call $prints
       (i32.const 464)
      )
      (set_local $14
       (i32.sub
        (i32.add
         (get_local $7)
         (get_local $14)
        )
        (get_local $13)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $12
        (i32.add
         (get_local $12)
         (i32.const 1)
        )
       )
       (i32.sub
        (i32.load
         (get_local $10)
        )
        (tee_local $11
         (i32.load
          (get_local $4)
         )
        )
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $14
    (i32.const 0)
   )
   (set_local $1
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
   )
   (set_local $12
    (i32.const 0)
   )
   (loop $label$18
    (block $label$19
     (block $label$20
      (br_if $label$20
       (i32.eqz
        (tee_local $0
         (i32.load
          (get_local $5)
         )
        )
       )
      )
      (set_local $6
       (i32.load8_u
        (i32.add
         (get_local $11)
         (get_local $12)
        )
       )
      )
      (set_local $13
       (get_local $5)
      )
      (loop $label$21
       (block $label$22
        (block $label$23
         (br_if $label$23
          (i32.ge_u
           (tee_local $8
            (i32.and
             (get_local $6)
             (i32.const 255)
            )
           )
           (tee_local $7
            (i32.load8_u offset=13
             (get_local $0)
            )
           )
          )
         )
         (set_local $13
          (get_local $0)
         )
         (br_if $label$22
          (tee_local $0
           (i32.load
            (get_local $0)
           )
          )
         )
         (br $label$19)
        )
        (br_if $label$19
         (i32.ge_u
          (get_local $7)
          (get_local $8)
         )
        )
        (set_local $13
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (br_if $label$19
         (i32.eqz
          (tee_local $0
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
        )
       )
       (set_local $0
        (get_local $0)
       )
       (br $label$21)
      )
     )
     (set_local $13
      (get_local $5)
     )
    )
    (block $label$24
     (br_if $label$24
      (i32.eqz
       (tee_local $0
        (i32.and
         (tee_local $7
          (i32.load16_u align=1
           (i32.add
            (i32.load
             (get_local $13)
            )
            (i32.const 14)
           )
          )
         )
         (i32.const 255)
        )
       )
      )
     )
     (set_local $8
      (i32.load8_u
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
     )
     (block $label$25
      (block $label$26
       (block $label$27
        (br_if $label$27
         (i32.eq
          (tee_local $13
           (i32.load8_u
            (get_local $3)
           )
          )
          (i32.const 3)
         )
        )
        (block $label$28
         (br_if $label$28
          (i32.eq
           (get_local $13)
           (i32.const 2)
          )
         )
         (br_if $label$25
          (i32.ne
           (get_local $13)
           (i32.const 1)
          )
         )
         (br_if $label$26
          (i32.eq
           (get_local $0)
           (i32.const 2)
          )
         )
         (br $label$25)
        )
        (br_if $label$26
         (i32.eq
          (get_local $0)
          (i32.const 3)
         )
        )
        (br $label$25)
       )
       (br_if $label$25
        (i32.ne
         (get_local $0)
         (i32.const 1)
        )
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (set_local $7
      (i32.shr_u
       (get_local $7)
       (i32.const 8)
      )
     )
     (block $label$29
      (block $label$30
       (block $label$31
        (br_if $label$31
         (i32.eq
          (get_local $0)
          (i32.const 3)
         )
        )
        (block $label$32
         (br_if $label$32
          (i32.eq
           (get_local $0)
           (i32.const 2)
          )
         )
         (br_if $label$29
          (i32.ne
           (get_local $0)
           (i32.const 1)
          )
         )
         (br_if $label$30
          (i32.eq
           (get_local $13)
           (i32.const 2)
          )
         )
         (br $label$29)
        )
        (br_if $label$30
         (i32.eq
          (get_local $13)
          (i32.const 3)
         )
        )
        (br $label$29)
       )
       (br_if $label$29
        (i32.ne
         (get_local $13)
         (i32.const 1)
        )
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
     )
     (call $prints
      (i32.const 400)
     )
     (set_local $14
      (i32.add
       (select
        (i32.const 3)
        (select
         (i32.const -2)
         (i32.const -1)
         (i32.lt_s
          (get_local $8)
          (get_local $7)
         )
        )
        (i32.gt_s
         (get_local $8)
         (get_local $7)
        )
       )
       (get_local $14)
      )
     )
     (set_local $10
      (i32.load
       (get_local $1)
      )
     )
     (set_local $11
      (i32.load
       (get_local $4)
      )
     )
    )
    (br_if $label$18
     (i32.lt_u
      (tee_local $12
       (i32.add
        (get_local $12)
        (i32.const 1)
       )
      )
      (i32.sub
       (get_local $10)
       (get_local $11)
      )
     )
    )
   )
  )
  (get_local $14)
 )
 (func $_ZN8cardgame22calculate_attack_pointERKNS_4cardES2_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (set_local $3
   (i32.load8_u offset=1
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $1
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
      )
      (br_if $label$2
       (i32.eq
        (get_local $1)
        (i32.const 3)
       )
      )
      (br_if $label$0
       (i32.ne
        (get_local $1)
        (i32.const 2)
       )
      )
      (br_if $label$1
       (i32.eq
        (i32.load8_u
         (get_local $2)
        )
        (i32.const 3)
       )
      )
      (br $label$0)
     )
     (br_if $label$1
      (i32.eq
       (i32.load8_u
        (get_local $2)
       )
       (i32.const 2)
      )
     )
     (br $label$0)
    )
    (br_if $label$0
     (i32.ne
      (i32.load8_u
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
  )
  (get_local $3)
 )
 (func $_ZN8cardgame22resolve_selected_cardsERNS_4gameE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $3
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $0)
          (i32.const 12)
         )
        )
       )
      )
     )
    )
    (set_local $4
     (i32.and
      (i32.load8_u offset=53
       (get_local $1)
      )
      (i32.const 255)
     )
    )
    (set_local $5
     (get_local $3)
    )
    (set_local $6
     (get_local $7)
    )
    (block $label$2
     (loop $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (get_local $4)
         (tee_local $2
          (i32.load8_u offset=13
           (get_local $5)
          )
         )
        )
       )
       (set_local $6
        (get_local $5)
       )
       (set_local $5
        (tee_local $2
         (i32.load
          (get_local $5)
         )
        )
       )
       (br_if $label$3
        (get_local $2)
       )
       (br $label$2)
      )
      (br_if $label$2
       (i32.ge_u
        (get_local $2)
        (get_local $4)
       )
      )
      (set_local $6
       (i32.add
        (get_local $5)
        (i32.const 4)
       )
      )
      (br_if $label$3
       (tee_local $5
        (i32.load offset=4
         (get_local $5)
        )
       )
      )
     )
    )
    (set_local $6
     (i32.shr_u
      (tee_local $2
       (i32.load16_u align=1
        (i32.add
         (i32.load
          (get_local $6)
         )
         (i32.const 14)
        )
       )
      )
      (i32.const 8)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $3)
     )
    )
    (set_local $7
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
    (set_local $5
     (i32.and
      (i32.load8_u offset=52
       (get_local $1)
      )
      (i32.const 255)
     )
    )
    (loop $label$5
     (block $label$6
      (br_if $label$6
       (i32.ge_u
        (get_local $5)
        (tee_local $4
         (i32.load8_u offset=13
          (get_local $3)
         )
        )
       )
      )
      (set_local $7
       (get_local $3)
      )
      (br_if $label$0
       (i32.eqz
        (tee_local $3
         (i32.load
          (get_local $3)
         )
        )
       )
      )
      (set_local $3
       (get_local $3)
      )
      (br $label$5)
     )
     (br_if $label$0
      (i32.ge_u
       (get_local $4)
       (get_local $5)
      )
     )
     (set_local $7
      (i32.add
       (get_local $3)
       (i32.const 4)
      )
     )
     (br_if $label$5
      (tee_local $3
       (i32.load offset=4
        (get_local $3)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.shr_u
     (tee_local $2
      (i32.load16_u align=1
       (i32.add
        (i32.load
         (get_local $7)
        )
        (i32.const 14)
       )
      )
     )
     (i32.const 8)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (i32.and
      (get_local $2)
      (i32.const 255)
     )
     (i32.const 5)
    )
   )
   (br_if $label$7
    (i32.eq
     (i32.and
      (tee_local $5
       (i32.load16_u align=1
        (i32.add
         (i32.load
          (get_local $7)
         )
         (i32.const 14)
        )
       )
      )
      (i32.const 255)
     )
     (i32.const 5)
    )
   )
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.eq
         (tee_local $3
          (i32.and
           (get_local $2)
           (i32.const 255)
          )
         )
         (i32.const 1)
        )
       )
       (br_if $label$10
        (i32.eq
         (get_local $3)
         (i32.const 3)
        )
       )
       (br_if $label$8
        (i32.ne
         (get_local $3)
         (i32.const 2)
        )
       )
       (br_if $label$9
        (i32.eq
         (i32.and
          (get_local $5)
          (i32.const 255)
         )
         (i32.const 3)
        )
       )
       (br $label$8)
      )
      (br_if $label$9
       (i32.eq
        (i32.and
         (get_local $5)
         (i32.const 255)
        )
        (i32.const 2)
       )
      )
      (br $label$8)
     )
     (br_if $label$8
      (i32.ne
       (i32.and
        (get_local $5)
        (i32.const 255)
       )
       (i32.const 1)
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
   (set_local $3
    (i32.shr_u
     (get_local $5)
     (i32.const 8)
    )
   )
   (block $label$12
    (block $label$13
     (block $label$14
      (block $label$15
       (br_if $label$15
        (i32.eq
         (tee_local $5
          (i32.and
           (get_local $5)
           (i32.const 255)
          )
         )
         (i32.const 1)
        )
       )
       (br_if $label$14
        (i32.eq
         (get_local $5)
         (i32.const 3)
        )
       )
       (br_if $label$12
        (i32.ne
         (get_local $5)
         (i32.const 2)
        )
       )
       (br_if $label$13
        (i32.eq
         (i32.and
          (get_local $2)
          (i32.const 255)
         )
         (i32.const 3)
        )
       )
       (br $label$12)
      )
      (br_if $label$13
       (i32.eq
        (i32.and
         (get_local $2)
         (i32.const 255)
        )
        (i32.const 2)
       )
      )
      (br $label$12)
     )
     (br_if $label$12
      (i32.ne
       (i32.and
        (get_local $2)
        (i32.const 255)
       )
       (i32.const 1)
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (block $label$16
    (br_if $label$16
     (i32.le_s
      (get_local $6)
      (get_local $3)
     )
    )
    (i32.store8 offset=54
     (get_local $1)
     (tee_local $5
      (i32.sub
       (get_local $6)
       (get_local $3)
      )
     )
    )
    (i32.store8 offset=1
     (get_local $1)
     (i32.sub
      (i32.load8_u offset=1
       (get_local $1)
      )
      (get_local $5)
     )
    )
    (return)
   )
   (i32.store8 offset=55
    (get_local $1)
    (tee_local $5
     (i32.sub
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8 offset=2
    (get_local $1)
    (i32.sub
     (i32.load8_u offset=2
      (get_local $1)
     )
     (get_local $5)
    )
   )
  )
 )
 (func $_ZN8cardgame18update_game_statusERNS_9user_infoE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.le_s
         (tee_local $2
          (i32.load8_s
           (i32.add
            (get_local $1)
            (i32.const 26)
           )
          )
         )
         (i32.const 0)
        )
       )
       (br_if $label$3
        (i32.le_s
         (tee_local $3
          (i32.load8_s
           (i32.add
            (get_local $1)
            (i32.const 25)
           )
          )
         )
         (i32.const 0)
        )
       )
       (br_if $label$0
        (i32.ne
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 28)
          )
         )
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
        )
       )
       (set_local $4
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
       )
       (i32.store offset=12
        (get_local $9)
        (tee_local $8
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 52)
          )
         )
        )
       )
       (br_if $label$1
        (i32.eq
         (get_local $8)
         (get_local $4)
        )
       )
       (set_local $7
        (i32.add
         (get_local $9)
         (i32.const 12)
        )
       )
       (set_local $6
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
       (br $label$2)
      )
      (i32.store8
       (i32.add
        (get_local $1)
        (i32.const 24)
       )
       (i32.const 1)
      )
      (br $label$0)
     )
     (i32.store8
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
      (i32.const 255)
     )
     (br $label$0)
    )
    (loop $label$5
     (i32.store
      (get_local $6)
      (i32.load
       (get_local $7)
      )
     )
     (set_local $7
      (i32.add
       (i32.load offset=8
        (get_local $9)
       )
       (i32.const 1)
      )
     )
     (set_local $8
      (i32.load offset=12
       (get_local $9)
      )
     )
     (loop $label$6
      (br_if $label$1
       (i32.eq
        (get_local $4)
        (get_local $7)
       )
      )
      (set_local $6
       (i32.load8_u
        (get_local $7)
       )
      )
      (set_local $7
       (tee_local $5
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
      )
      (br_if $label$6
       (i32.ge_u
        (i32.load8_u
         (get_local $8)
        )
        (get_local $6)
       )
      )
     )
     (i32.store offset=8
      (get_local $9)
      (i32.add
       (get_local $5)
       (i32.const -1)
      )
     )
     (set_local $6
      (i32.add
       (get_local $9)
       (i32.const 12)
      )
     )
     (set_local $7
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
     )
     (br $label$5)
    )
   )
   (br_if $label$0
    (i32.load8_u
     (get_local $8)
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (select
     (i32.const -1)
     (i32.const 1)
     (i32.gt_s
      (get_local $2)
      (get_local $3)
     )
    )
   )
  )
  (block $label$7
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $7
        (i32.load8_u
         (i32.add
          (get_local $1)
          (i32.const 24)
         )
        )
       )
       (i32.const 255)
      )
     )
     (br_if $label$7
      (i32.ne
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $7
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (br $label$8)
    )
    (set_local $7
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
   (i64.store
    (get_local $7)
    (i64.add
     (i64.load
      (get_local $7)
     )
     (i64.const 1)
    )
   )
  )
 )
 (func $_ZN8cardgame5loginEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 52)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 48)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $6)
       (get_local $2)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=80
        (tee_local $5
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $3)
      )
      (i32.const 528)
     )
     (br_if $label$2
      (get_local $5)
     )
     (br $label$3)
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $5
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 24)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 32)
         )
        )
        (i64.const -3020371635640205312)
        (get_local $1)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (call $_ZNK5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE31load_object_by_primary_iteratorEl
        (get_local $3)
        (get_local $5)
       )
      )
      (get_local $3)
     )
     (i32.const 528)
    )
    (br $label$2)
   )
   (i32.store offset=8
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
   (i64.store offset=56
    (get_local $7)
    (get_local $1)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
     )
     (call $current_receiver)
    )
    (i32.const 16)
   )
   (i32.store offset=32
    (get_local $7)
    (get_local $3)
   )
   (i32.store offset=36
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
   (i32.store offset=40
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 56)
    )
   )
   (i64.store offset=16
    (tee_local $5
     (call $_Znwj
      (i32.const 96)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=8
    (get_local $5)
    (i64.const 0)
   )
   (i32.store16 offset=24
    (get_local $5)
    (i32.const 1280)
   )
   (i32.store8 offset=26
    (get_local $5)
    (i32.const 5)
   )
   (i64.store offset=28 align=4
    (get_local $5)
    (i64.const 0)
   )
   (i32.store offset=36
    (get_local $5)
    (i32.const 0)
   )
   (i32.store offset=28
    (get_local $5)
    (tee_local $4
     (call $_Znwj
      (i32.const 17)
     )
    )
   )
   (i64.store align=1
    (get_local $4)
    (i64.const 578437695752307201)
   )
   (i32.store offset=8 align=1
    (get_local $4)
    (i32.const 202050057)
   )
   (i32.store16 offset=12 align=1
    (get_local $4)
    (i32.const 3597)
   )
   (i32.store8 offset=14
    (get_local $4)
    (i32.const 15)
   )
   (i32.store offset=36
    (get_local $5)
    (tee_local $6
     (i32.add
      (get_local $4)
      (i32.const 17)
     )
    )
   )
   (i32.store8 offset=15
    (get_local $4)
    (i32.const 16)
   )
   (i32.store8 offset=16
    (get_local $4)
    (i32.const 17)
   )
   (i32.store offset=32
    (get_local $5)
    (get_local $6)
   )
   (i32.store offset=40
    (get_local $5)
    (i32.const 0)
   )
   (i32.store offset=44
    (get_local $5)
    (i32.const 0)
   )
   (i32.store offset=48
    (get_local $5)
    (i32.const 0)
   )
   (i32.store offset=40
    (get_local $5)
    (tee_local $4
     (call $_Znwj
      (i32.const 17)
     )
    )
   )
   (i64.store align=1
    (get_local $4)
    (i64.const 578437695752307201)
   )
   (i32.store offset=8 align=1
    (get_local $4)
    (i32.const 202050057)
   )
   (i32.store16 offset=12 align=1
    (get_local $4)
    (i32.const 3597)
   )
   (i32.store8 offset=14
    (get_local $4)
    (i32.const 15)
   )
   (i32.store offset=48
    (get_local $5)
    (tee_local $6
     (i32.add
      (get_local $4)
      (i32.const 17)
     )
    )
   )
   (i32.store8 offset=15
    (get_local $4)
    (i32.const 16)
   )
   (i32.store8 offset=16
    (get_local $4)
    (i32.const 17)
   )
   (i32.store offset=44
    (get_local $5)
    (get_local $6)
   )
   (i32.store offset=52
    (get_local $5)
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $5)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $5)
    (i32.const 0)
   )
   (i32.store offset=52
    (get_local $5)
    (tee_local $4
     (call $_Znwj
      (i32.const 4)
     )
    )
   )
   (i32.store align=1
    (get_local $4)
    (i32.const 0)
   )
   (i32.store offset=64
    (get_local $5)
    (i32.const 0)
   )
   (i32.store offset=68
    (get_local $5)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $5)
    (tee_local $4
     (i32.add
      (get_local $4)
      (i32.const 4)
     )
    )
   )
   (i32.store offset=56
    (get_local $5)
    (get_local $4)
   )
   (i32.store offset=72
    (get_local $5)
    (i32.const 0)
   )
   (i32.store offset=64
    (get_local $5)
    (tee_local $4
     (call $_Znwj
      (i32.const 4)
     )
    )
   )
   (i32.store align=1
    (get_local $4)
    (i32.const 0)
   )
   (i32.store8 offset=76
    (get_local $5)
    (i32.const 0)
   )
   (i32.store8 offset=77
    (get_local $5)
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $5)
    (tee_local $4
     (i32.add
      (get_local $4)
      (i32.const 4)
     )
    )
   )
   (i32.store offset=68
    (get_local $5)
    (get_local $4)
   )
   (i32.store8 offset=78
    (get_local $5)
    (i32.const 0)
   )
   (i32.store8 offset=79
    (get_local $5)
    (i32.const 0)
   )
   (i32.store offset=80
    (get_local $5)
    (get_local $3)
   )
   (call $_ZZN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE7emplaceIZNS1_5loginEyE3$_2EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (get_local $5)
   )
   (i32.store offset=48
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=32
    (get_local $7)
    (tee_local $1
     (i64.load
      (get_local $5)
     )
    )
   )
   (i32.store offset=28
    (get_local $7)
    (tee_local $6
     (i32.load offset=84
      (get_local $5)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 52)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $1)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=48
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$5)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
     (i32.add
      (get_local $7)
      (i32.const 48)
     )
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.add
      (get_local $7)
      (i32.const 28)
     )
    )
   )
   (set_local $5
    (i32.load offset=48
     (get_local $7)
    )
   )
   (i32.store offset=48
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $5)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $5)
         (i32.const 64)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const 68)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $5)
         (i32.const 52)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const 56)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $5)
         (i32.const 40)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const 44)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $5)
         (i32.const 28)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 320)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i64.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 96)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=8
    (get_local $6)
    (i64.const 0)
   )
   (i32.store16 offset=24
    (get_local $6)
    (i32.const 1280)
   )
   (i32.store8 offset=26
    (get_local $6)
    (i32.const 5)
   )
   (i64.store offset=28 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=36
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=28
    (get_local $6)
    (tee_local $4
     (call $_Znwj
      (i32.const 17)
     )
    )
   )
   (i64.store align=1
    (get_local $4)
    (i64.const 578437695752307201)
   )
   (i32.store offset=8 align=1
    (get_local $4)
    (i32.const 202050057)
   )
   (i32.store16 offset=12 align=1
    (get_local $4)
    (i32.const 3597)
   )
   (i32.store8 offset=14
    (get_local $4)
    (i32.const 15)
   )
   (i32.store offset=36
    (get_local $6)
    (tee_local $7
     (i32.add
      (get_local $4)
      (i32.const 17)
     )
    )
   )
   (i32.store8 offset=15
    (get_local $4)
    (i32.const 16)
   )
   (i32.store8 offset=16
    (get_local $4)
    (i32.const 17)
   )
   (i32.store offset=32
    (get_local $6)
    (get_local $7)
   )
   (i32.store offset=40
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=44
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=48
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=40
    (get_local $6)
    (tee_local $4
     (call $_Znwj
      (i32.const 17)
     )
    )
   )
   (i64.store align=1
    (get_local $4)
    (i64.const 578437695752307201)
   )
   (i32.store offset=8 align=1
    (get_local $4)
    (i32.const 202050057)
   )
   (i32.store16 offset=12 align=1
    (get_local $4)
    (i32.const 3597)
   )
   (i32.store8 offset=14
    (get_local $4)
    (i32.const 15)
   )
   (i32.store offset=48
    (get_local $6)
    (tee_local $7
     (i32.add
      (get_local $4)
      (i32.const 17)
     )
    )
   )
   (i32.store8 offset=15
    (get_local $4)
    (i32.const 16)
   )
   (i32.store8 offset=16
    (get_local $4)
    (i32.const 17)
   )
   (i32.store offset=44
    (get_local $6)
    (get_local $7)
   )
   (i32.store offset=52
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=52
    (get_local $6)
    (tee_local $4
     (call $_Znwj
      (i32.const 4)
     )
    )
   )
   (i32.store align=1
    (get_local $4)
    (i32.const 0)
   )
   (i32.store offset=64
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=68
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $6)
    (tee_local $4
     (i32.add
      (get_local $4)
      (i32.const 4)
     )
    )
   )
   (i32.store offset=56
    (get_local $6)
    (get_local $4)
   )
   (i32.store offset=72
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=64
    (get_local $6)
    (tee_local $4
     (call $_Znwj
      (i32.const 4)
     )
    )
   )
   (i32.store align=1
    (get_local $4)
    (i32.const 0)
   )
   (i32.store8 offset=76
    (get_local $6)
    (i32.const 0)
   )
   (i32.store8 offset=77
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $6)
    (tee_local $4
     (i32.add
      (get_local $4)
      (i32.const 4)
     )
    )
   )
   (i32.store offset=68
    (get_local $6)
    (get_local $4)
   )
   (i32.store8 offset=78
    (get_local $6)
    (i32.const 0)
   )
   (i32.store8 offset=79
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=80
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (i32.store offset=44
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_RN8cardgame4gameEEEEZN5eosiorsINSA_10datastreamIPKcEENS6_9user_infoELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i32.store offset=84
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=32
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $7
     (i32.load offset=84
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 64)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 68)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 52)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 56)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 40)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 44)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 28)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 32)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE7emplaceIZNS1_5loginEyE3$_2EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=24
   (tee_local $7
    (get_local $6)
   )
   (i32.const 24)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
  )
  (i32.store offset=36
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 25)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 26)
   )
  )
  (i32.store offset=44
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (i32.store offset=48
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (i32.store offset=52
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
  )
  (i32.store offset=56
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
  )
  (i32.store offset=60
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 76)
   )
  )
  (i32.store offset=64
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 77)
   )
  )
  (i32.store offset=68
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 78)
   )
  )
  (i32.store offset=72
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 79)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKcS6_S6_RKNSt3__16vectorIhNS7_9allocatorIhEEEESD_SD_SD_RKhSF_SF_SF_EEEZN5eosiolsINSH_10datastreamIjEEN8cardgame4gameELPv0EEERT_SP_RKT0_EUlRKSO_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSP_OSQ_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $4
       (i32.load offset=24
        (get_local $7)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $4)
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.store offset=44
   (get_local $7)
   (get_local $3)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN8cardgame4gameEEEEZN5eosiolsINSC_10datastreamIPcEENS7_9user_infoELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
  )
  (i32.store offset=84
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3020371635640205312)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $5
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $4)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $9
          (i32.div_s
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $9)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478485)
        )
       )
       (i32.store
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $5)
       )
       (set_local $5
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $10)
        (i32.const 0)
       )
       (set_local $7
        (i32.add
         (get_local $10)
         (i32.const 20)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $9
          (select
           (get_local $8)
           (tee_local $9
            (i32.shl
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $9)
            (get_local $8)
           )
          )
         )
        )
       )
       (set_local $5
        (get_local $9)
       )
       (br $label$3)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $5)
      )
      (i32.store offset=20
       (get_local $10)
       (i32.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
      (set_local $5
       (i32.const 178956970)
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=12
   (get_local $10)
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $1
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (loop $label$6
    (set_local $1
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (tee_local $9
      (i32.add
       (i32.load offset=12
        (get_local $10)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $8
     (get_local $5)
    )
    (br_if $label$6
     (i32.ne
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $7)
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (set_local $8
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (get_local $2)
       (i32.const -24)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $2)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 64)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 68)
       )
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $3)
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 52)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 56)
       )
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $3)
      )
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 40)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 44)
       )
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $3)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 28)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 32)
       )
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $3)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $2
       (i32.load
        (get_local $4)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKcS6_S6_RKNSt3__16vectorIhNS7_9allocatorIhEEEESD_SD_SD_RKhSF_SF_SF_EEEZN5eosiolsINSH_10datastreamIjEEN8cardgame4gameELPv0EEERT_SP_RKT0_EUlRKSO_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSP_OSQ_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (i32.store
   (tee_local $6
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $6)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (tee_local $6
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $6)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (tee_local $6
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $6)
    )
    (i32.const 1)
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (tee_local $5
     (i32.sub
      (tee_local $3
       (i32.load offset=4
        (tee_local $6
         (i32.load offset=12
          (get_local $0)
         )
        )
       )
      )
      (tee_local $4
       (i32.load
        (get_local $6)
       )
      )
     )
    )
   )
  )
  (set_local $6
   (i32.load
    (tee_local $2
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $2)
   (select
    (get_local $6)
    (i32.add
     (get_local $5)
     (get_local $6)
    )
    (i32.eq
     (get_local $4)
     (get_local $3)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (tee_local $5
     (i32.sub
      (tee_local $3
       (i32.load offset=4
        (tee_local $6
         (i32.load offset=16
          (get_local $0)
         )
        )
       )
      )
      (tee_local $4
       (i32.load
        (get_local $6)
       )
      )
     )
    )
   )
  )
  (set_local $6
   (i32.load
    (tee_local $2
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$1
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $2)
   (select
    (get_local $6)
    (i32.add
     (get_local $5)
     (get_local $6)
    )
    (i32.eq
     (get_local $4)
     (get_local $3)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (tee_local $5
     (i32.sub
      (tee_local $3
       (i32.load offset=4
        (tee_local $6
         (i32.load offset=20
          (get_local $0)
         )
        )
       )
      )
      (tee_local $4
       (i32.load
        (get_local $6)
       )
      )
     )
    )
   )
  )
  (set_local $6
   (i32.load
    (tee_local $2
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $2)
   (select
    (get_local $6)
    (i32.add
     (get_local $5)
     (get_local $6)
    )
    (i32.eq
     (get_local $4)
     (get_local $3)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (tee_local $4
     (i32.sub
      (tee_local $0
       (i32.load offset=4
        (tee_local $6
         (i32.load offset=24
          (get_local $0)
         )
        )
       )
      )
      (tee_local $3
       (i32.load
        (get_local $6)
       )
      )
     )
    )
   )
  )
  (set_local $6
   (i32.load
    (tee_local $5
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$3
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $5)
   (select
    (get_local $6)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
    (i32.eq
     (get_local $3)
     (get_local $0)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $6)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (tee_local $6
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $6)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (tee_local $6
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $6)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (tee_local $6
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $6)
    )
    (i32.const 1)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN8cardgame4gameEEEEZN5eosiolsINSC_10datastreamIPcEENS7_9user_infoELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $4)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=20
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
  (i32.store offset=16
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 2)
   )
  )
  (i32.store offset=28
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (i32.store offset=32
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (i32.store offset=40
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  (i32.store offset=44
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 52)
   )
  )
  (i32.store offset=48
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 53)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 54)
   )
  )
  (i32.store offset=56
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 55)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKcS6_S6_RKNSt3__16vectorIhNS7_9allocatorIhEEEESD_SD_SD_RKhSF_SF_SF_EEEZN5eosiolsINSH_10datastreamIPcEEN8cardgame4gameELPv0EEERT_SQ_RKT0_EUlRKSP_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSQ_OSR_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKcS6_S6_RKNSt3__16vectorIhNS7_9allocatorIhEEEESD_SD_SD_RKhSF_SF_SF_EEEZN5eosiolsINSH_10datastreamIPcEEN8cardgame4gameELPv0EEERT_SQ_RKT0_EUlRKSP_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSQ_OSR_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=24
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=32
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=36
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.load offset=40
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 0)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 80)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $4)
       )
       (get_local $7)
      )
      (i32.const 0)
     )
     (i32.const 80)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $2)
      )
      (get_local $5)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 1)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $3)
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_RN8cardgame4gameEEEEZN5eosiorsINSA_10datastreamIPKcEENS6_9user_infoELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $4)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=20
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
  (i32.store offset=16
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 2)
   )
  )
  (i32.store offset=28
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (i32.store offset=32
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (i32.store offset=40
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  (i32.store offset=44
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 52)
   )
  )
  (i32.store offset=48
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 53)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 54)
   )
  )
  (i32.store offset=56
   (get_local $4)
   (i32.add
    (get_local $0)
    (i32.const 55)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRcS5_S5_RNSt3__16vectorIhNS6_9allocatorIhEEEESB_SB_SB_RhSC_SC_SC_EEEZN5eosiorsINSE_10datastreamIPKcEEN8cardgame4gameELPv0EEERT_SO_RT0_EUlSO_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSO_OSP_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRcS5_S5_RNSt3__16vectorIhNS6_9allocatorIhEEEESB_SB_SB_RhSC_SC_SC_EEEZN5eosiorsINSE_10datastreamIPKcEEN8cardgame4gameELPv0EEERT_SO_RT0_EUlSO_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSO_OSP_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=24
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=32
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=36
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.load offset=40
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 592)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.sub
         (tee_local $3
          (i32.load offset=4
           (get_local $1)
          )
         )
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (get_local $5)
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.ne
      (i32.load
       (get_local $2)
      )
      (get_local $7)
     )
     (i32.const 352)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN8cardgame9startgameEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $3
   (call $_ZNK5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE3getEyPKc
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
    )
    (get_local $1)
    (i32.const 608)
   )
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $0)
  )
  (call $_ZN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE6modifyIZNS1_9startgameEyE3$_3EEvRKS2_yOT_
   (get_local $2)
   (get_local $3)
   (get_local $1)
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 528)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3020371635640205312)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=80
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 528)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE6modifyIZNS1_9startgameEyE3$_3EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 144)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 192)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $3)
   )
  )
  (i32.store8 offset=26
   (tee_local $3
    (get_local $14)
   )
   (i32.const 5)
  )
  (i32.store16 offset=24
   (get_local $3)
   (i32.const 1280)
  )
  (i64.store align=1
   (tee_local $6
    (call $_Znwj
     (i32.const 17)
    )
   )
   (i64.const 578437695752307201)
  )
  (i32.store offset=8 align=1
   (get_local $6)
   (i32.const 202050057)
  )
  (i32.store16 offset=12 align=1
   (get_local $6)
   (i32.const 3597)
  )
  (i32.store8 offset=14
   (get_local $6)
   (i32.const 15)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 36)
   )
   (tee_local $11
    (i32.add
     (get_local $6)
     (i32.const 17)
    )
   )
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $6)
  )
  (i32.store8 offset=15
   (get_local $6)
   (i32.const 16)
  )
  (i32.store8 offset=16
   (get_local $6)
   (i32.const 17)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $3)
     (i32.const 32)
    )
   )
   (get_local $11)
  )
  (i64.store align=1
   (tee_local $6
    (call $_Znwj
     (i32.const 17)
    )
   )
   (i64.const 578437695752307201)
  )
  (i32.store offset=8 align=1
   (get_local $6)
   (i32.const 202050057)
  )
  (i32.store16 offset=12 align=1
   (get_local $6)
   (i32.const 3597)
  )
  (i32.store8 offset=14
   (get_local $6)
   (i32.const 15)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
    (i32.const 24)
   )
   (tee_local $11
    (i32.add
     (get_local $6)
     (i32.const 17)
    )
   )
  )
  (i32.store offset=40
   (get_local $3)
   (get_local $6)
  )
  (i32.store8 offset=15
   (get_local $6)
   (i32.const 16)
  )
  (i32.store8 offset=16
   (get_local $6)
   (i32.const 17)
  )
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $3)
     (i32.const 44)
    )
   )
   (get_local $11)
  )
  (i32.store align=1
   (tee_local $6
    (call $_Znwj
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 60)
   )
   (tee_local $11
    (i32.add
     (get_local $6)
     (i32.const 4)
    )
   )
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
   )
   (get_local $11)
  )
  (i32.store offset=52
   (get_local $3)
   (get_local $6)
  )
  (i32.store align=1
   (tee_local $6
    (call $_Znwj
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 72)
   )
   (tee_local $11
    (i32.add
     (get_local $6)
     (i32.const 4)
    )
   )
  )
  (i32.store
   (tee_local $10
    (i32.add
     (get_local $3)
     (i32.const 68)
    )
   )
   (get_local $11)
  )
  (i32.store offset=64
   (get_local $3)
   (get_local $6)
  )
  (i32.store8 offset=76
   (get_local $3)
   (i32.const 0)
  )
  (i32.store8 offset=77
   (get_local $3)
   (i32.const 0)
  )
  (i32.store8 offset=78
   (get_local $3)
   (i32.const 0)
  )
  (i32.store8 offset=79
   (get_local $3)
   (i32.const 0)
  )
  (call $_ZN8cardgame13draw_one_cardERNSt3__16vectorIhNS0_9allocatorIhEEEES5_
   (get_local $5)
   (tee_local $12
    (i32.or
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
     (i32.const 4)
    )
   )
   (tee_local $11
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
     (i32.const 28)
    )
   )
  )
  (call $_ZN8cardgame13draw_one_cardERNSt3__16vectorIhNS0_9allocatorIhEEEES5_
   (get_local $5)
   (tee_local $13
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
     (i32.const 16)
    )
   )
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
     (i32.const 40)
    )
   )
  )
  (call $_ZN8cardgame13draw_one_cardERNSt3__16vectorIhNS0_9allocatorIhEEEES5_
   (get_local $5)
   (get_local $12)
   (get_local $11)
  )
  (call $_ZN8cardgame13draw_one_cardERNSt3__16vectorIhNS0_9allocatorIhEEEES5_
   (get_local $5)
   (get_local $13)
   (get_local $6)
  )
  (call $_ZN8cardgame13draw_one_cardERNSt3__16vectorIhNS0_9allocatorIhEEEES5_
   (get_local $5)
   (get_local $12)
   (get_local $11)
  )
  (call $_ZN8cardgame13draw_one_cardERNSt3__16vectorIhNS0_9allocatorIhEEEES5_
   (get_local $5)
   (get_local $13)
   (get_local $6)
  )
  (call $_ZN8cardgame13draw_one_cardERNSt3__16vectorIhNS0_9allocatorIhEEEES5_
   (get_local $5)
   (get_local $12)
   (get_local $11)
  )
  (call $_ZN8cardgame13draw_one_cardERNSt3__16vectorIhNS0_9allocatorIhEEEES5_
   (get_local $5)
   (get_local $13)
   (get_local $6)
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (i32.const 26)
   )
   (i32.load8_u offset=26
    (get_local $3)
   )
  )
  (i32.store16 offset=24
   (get_local $1)
   (i32.load16_u offset=24
    (get_local $3)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE6assignIPhEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIhNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
    (i32.load offset=28
     (get_local $3)
    )
    (i32.load
     (get_local $7)
    )
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE6assignIPhEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIhNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load
     (get_local $13)
    )
    (i32.load
     (get_local $8)
    )
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE6assignIPhEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIhNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (i32.add
     (get_local $1)
     (i32.const 52)
    )
    (i32.load
     (get_local $11)
    )
    (i32.load
     (get_local $9)
    )
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE6assignIPhEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIhNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load
     (get_local $6)
    )
    (i32.load
     (get_local $10)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 76)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 76)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (i32.load
       (get_local $6)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $3)
     (i32.const 68)
    )
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 52)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 40)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $3)
     (i32.const 44)
    )
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $5
      (i32.load offset=28
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $3)
     (i32.const 32)
    )
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 256)
  )
  (i32.store offset=16
   (get_local $3)
   (i32.const 24)
  )
  (i32.store
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 25)
   )
  )
  (i32.store offset=24
   (get_local $3)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=32
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 26)
   )
  )
  (i32.store offset=36
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (i32.store offset=40
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (i32.store offset=44
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
  )
  (i32.store offset=48
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
  )
  (i32.store offset=52
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 76)
   )
  )
  (i32.store offset=56
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 77)
   )
  )
  (i32.store offset=60
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 78)
   )
  )
  (i32.store offset=64
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 79)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKcS6_S6_RKNSt3__16vectorIhNS7_9allocatorIhEEEESD_SD_SD_RKhSF_SF_SF_EEEZN5eosiolsINSH_10datastreamIjEEN8cardgame4gameELPv0EEERT_SP_RKT0_EUlRKSO_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSP_OSQ_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (get_local $3)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (tee_local $6
       (i32.load offset=16
        (get_local $3)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $5
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$5)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $14)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $5)
  )
  (i32.store
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $5)
    (get_local $6)
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $3)
  )
  (i32.store offset=36
   (get_local $3)
   (get_local $11)
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=28
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=32
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN8cardgame4gameEEEEZN5eosiolsINSC_10datastreamIPcEENS7_9user_infoELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=84
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (get_local $6)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (block $label$8
   (br_if $label$8
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE6assignIPhEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIhNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.le_u
        (tee_local $3
         (i32.sub
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.sub
         (tee_local $7
          (i32.load offset=8
           (get_local $0)
          )
         )
         (tee_local $4
          (i32.load
           (get_local $0)
          )
         )
        )
       )
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $4)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (get_local $4)
       )
       (call $_ZdlPv
        (get_local $4)
       )
       (set_local $7
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.const 0)
       )
       (i64.store align=4
        (get_local $0)
        (i64.const 0)
       )
      )
      (br_if $label$0
       (i32.le_s
        (get_local $3)
        (i32.const -1)
       )
      )
      (set_local $2
       (i32.const 2147483647)
      )
      (block $label$5
       (br_if $label$5
        (i32.gt_u
         (get_local $7)
         (i32.const 1073741822)
        )
       )
       (set_local $2
        (select
         (get_local $3)
         (tee_local $4
          (i32.shl
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.lt_u
          (get_local $4)
          (get_local $3)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (tee_local $4
        (call $_Znwj
         (get_local $2)
        )
       )
      )
      (i32.store offset=4
       (get_local $0)
       (get_local $4)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (i32.add
        (get_local $4)
        (get_local $2)
       )
      )
      (drop
       (call $memcpy
        (get_local $4)
        (get_local $1)
        (get_local $3)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.add
        (i32.load offset=4
         (get_local $0)
        )
        (get_local $3)
       )
      )
      (br $label$2)
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (tee_local $6
         (i32.sub
          (tee_local $5
           (select
            (i32.add
             (get_local $1)
             (tee_local $7
              (i32.sub
               (i32.load offset=4
                (get_local $0)
               )
               (get_local $4)
              )
             )
            )
            (get_local $2)
            (i32.gt_u
             (get_local $3)
             (get_local $7)
            )
           )
          )
          (get_local $1)
         )
        )
       )
      )
      (drop
       (call $memmove
        (get_local $4)
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (get_local $3)
        (get_local $7)
       )
      )
      (br_if $label$1
       (i32.lt_s
        (tee_local $0
         (i32.sub
          (get_local $2)
          (get_local $5)
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (i32.load
         (get_local $1)
        )
        (get_local $5)
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (i32.load
         (get_local $1)
        )
        (get_local $0)
       )
      )
      (br $label$2)
     )
     (set_local $0
      (i32.add
       (get_local $4)
       (get_local $6)
      )
     )
    )
    (i32.store
     (get_local $1)
     (get_local $0)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZN8cardgame8playcardEyh (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store8 offset=15
   (get_local $4)
   (get_local $2)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $2)
    (i32.const 4)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=24
     (tee_local $2
      (call $_ZNK5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE3getEyPKc
       (tee_local $3
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (get_local $1)
       (i32.const 608)
      )
     )
    )
   )
   (i32.const 672)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u
     (i32.add
      (get_local $2)
      (i32.const 76)
     )
    )
   )
   (i32.const 704)
  )
  (i32.store
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 15)
   )
  )
  (call $_ZN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE6modifyIZNS1_8playcardEyhE3$_4EEvRKS2_yOT_
   (get_local $3)
   (get_local $2)
   (get_local $1)
   (get_local $4)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE6modifyIZNS1_8playcardEyhE3$_4EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $12
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $13)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 144)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 192)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (i32.const 77)
   )
   (i32.load8_u
    (tee_local $11
     (i32.add
      (call $_ZN8cardgame14ai_choose_cardERKNS_4gameE
       (tee_local $10
        (i32.load
         (get_local $3)
        )
       )
       (tee_local $5
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 64)
       )
      )
     )
    )
   )
  )
  (i32.store8
   (get_local $11)
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (i32.const 76)
   )
   (i32.load8_u
    (i32.add
     (tee_local $11
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 52)
       )
      )
     )
     (i32.load8_u
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $11)
    (i32.load8_u
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
   (i32.const 0)
  )
  (call $_ZN8cardgame22resolve_selected_cardsERNS_4gameE
   (get_local $10)
   (get_local $5)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.le_s
         (tee_local $6
          (i32.load8_s
           (i32.add
            (get_local $1)
            (i32.const 26)
           )
          )
         )
         (i32.const 0)
        )
       )
       (br_if $label$3
        (i32.le_s
         (tee_local $7
          (i32.load8_s
           (i32.add
            (get_local $1)
            (i32.const 25)
           )
          )
         )
         (i32.const 0)
        )
       )
       (br_if $label$0
        (i32.ne
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 28)
          )
         )
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
        )
       )
       (set_local $8
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
       )
       (i32.store offset=32
        (get_local $12)
        (tee_local $11
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 52)
          )
         )
        )
       )
       (br_if $label$1
        (i32.eq
         (get_local $11)
         (get_local $8)
        )
       )
       (set_local $3
        (i32.add
         (get_local $12)
         (i32.const 32)
        )
       )
       (set_local $10
        (i32.add
         (get_local $12)
         (i32.const 8)
        )
       )
       (br $label$2)
      )
      (i32.store8
       (get_local $5)
       (i32.const 1)
      )
      (br $label$0)
     )
     (i32.store8
      (get_local $5)
      (i32.const 255)
     )
     (br $label$0)
    )
    (loop $label$5
     (i32.store
      (get_local $10)
      (i32.load
       (get_local $3)
      )
     )
     (set_local $3
      (i32.add
       (i32.load offset=8
        (get_local $12)
       )
       (i32.const 1)
      )
     )
     (set_local $11
      (i32.load offset=32
       (get_local $12)
      )
     )
     (loop $label$6
      (br_if $label$1
       (i32.eq
        (get_local $8)
        (get_local $3)
       )
      )
      (set_local $10
       (i32.load8_u
        (get_local $3)
       )
      )
      (set_local $3
       (tee_local $9
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
      )
      (br_if $label$6
       (i32.ge_u
        (i32.load8_u
         (get_local $11)
        )
        (get_local $10)
       )
      )
     )
     (i32.store offset=8
      (get_local $12)
      (i32.add
       (get_local $9)
       (i32.const -1)
      )
     )
     (set_local $10
      (i32.add
       (get_local $12)
       (i32.const 32)
      )
     )
     (set_local $3
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
     )
     (br $label$5)
    )
   )
   (br_if $label$0
    (i32.load8_u
     (get_local $11)
    )
   )
   (i32.store8
    (get_local $5)
    (select
     (i32.const -1)
     (i32.const 1)
     (i32.gt_s
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$7
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $3
        (i32.load8_u
         (get_local $5)
        )
       )
       (i32.const 255)
      )
     )
     (br_if $label$7
      (i32.ne
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (br $label$8)
    )
    (set_local $3
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
   (i64.store
    (get_local $3)
    (i64.add
     (i64.load
      (get_local $3)
     )
     (i64.const 1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 256)
  )
  (i32.store offset=24
   (get_local $12)
   (i32.const 24)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
  )
  (i32.store offset=36
   (get_local $12)
   (i32.add
    (get_local $1)
    (i32.const 25)
   )
  )
  (i32.store offset=32
   (get_local $12)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $12)
   (i32.add
    (get_local $1)
    (i32.const 26)
   )
  )
  (i32.store offset=44
   (get_local $12)
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (i32.store offset=48
   (get_local $12)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (i32.store offset=52
   (get_local $12)
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
  )
  (i32.store offset=56
   (get_local $12)
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
  )
  (i32.store offset=60
   (get_local $12)
   (i32.add
    (get_local $1)
    (i32.const 76)
   )
  )
  (i32.store offset=64
   (get_local $12)
   (i32.add
    (get_local $1)
    (i32.const 77)
   )
  )
  (i32.store offset=68
   (get_local $12)
   (i32.add
    (get_local $1)
    (i32.const 78)
   )
  )
  (i32.store offset=72
   (get_local $12)
   (i32.add
    (get_local $1)
    (i32.const 79)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKcS6_S6_RKNSt3__16vectorIhNS7_9allocatorIhEEEESD_SD_SD_RKhSF_SF_SF_EEEZN5eosiolsINSH_10datastreamIjEEN8cardgame4gameELPv0EEERT_SP_RKT0_EUlRKSO_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSP_OSQ_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.lt_u
      (tee_local $10
       (i32.load offset=24
        (get_local $12)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $10)
     )
    )
    (br $label$10)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $13)
      (i32.and
       (i32.add
        (get_local $10)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $12)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $12)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $12)
   (i32.add
    (get_local $3)
    (get_local $10)
   )
  )
  (i32.store offset=24
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $12)
   (get_local $5)
  )
  (i32.store offset=32
   (get_local $12)
   (get_local $1)
  )
  (i32.store offset=36
   (get_local $12)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=40
   (get_local $12)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN8cardgame4gameEEEEZN5eosiolsINSC_10datastreamIPcEENS7_9user_infoELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load offset=84
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $10)
  )
  (block $label$12
   (br_if $label$12
    (i32.lt_u
     (get_local $10)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$13
   (br_if $label$13
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
  )
 )
 (func $_ZN8cardgame9nextroundEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=24
     (tee_local $3
      (call $_ZNK5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE3getEyPKc
       (tee_local $2
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (get_local $1)
       (i32.const 608)
      )
     )
    )
   )
   (i32.const 672)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load8_u
     (i32.add
      (get_local $3)
      (i32.const 77)
     )
    )
    (i32.const 0)
   )
   (i32.const 752)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load8_u
     (i32.add
      (get_local $3)
      (i32.const 76)
     )
    )
    (i32.const 0)
   )
   (i32.const 784)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $0)
  )
  (call $_ZN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE6modifyIZNS1_9nextroundEyE3$_5EEvRKS2_yOT_
   (get_local $2)
   (get_local $3)
   (get_local $1)
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE6modifyIZNS1_9nextroundEyE3$_5EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 144)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 192)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (set_local $5
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 28)
       )
      )
     )
    )
   )
   (call $_ZN8cardgame13draw_one_cardERNSt3__16vectorIhNS0_9allocatorIhEEEES5_
    (get_local $5)
    (get_local $3)
    (i32.add
     (get_local $1)
     (i32.const 52)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 44)
      )
     )
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 40)
       )
      )
     )
    )
   )
   (call $_ZN8cardgame13draw_one_cardERNSt3__16vectorIhNS0_9allocatorIhEEEES5_
    (get_local $5)
    (get_local $3)
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 256)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 24)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
  )
  (i32.store offset=36
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 25)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 26)
   )
  )
  (i32.store offset=44
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (i32.store offset=48
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=52
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
  )
  (i32.store offset=56
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
  )
  (i32.store offset=60
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 76)
   )
  )
  (i32.store offset=64
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 77)
   )
  )
  (i32.store offset=68
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 78)
   )
  )
  (i32.store offset=72
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 79)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKcS6_S6_RKNSt3__16vectorIhNS7_9allocatorIhEEEESD_SD_SD_RKhSF_SF_SF_EEEZN5eosiolsINSH_10datastreamIjEEN8cardgame4gameELPv0EEERT_SP_RKT0_EUlRKSO_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSP_OSQ_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $3
       (i32.load offset=24
        (get_local $7)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $3)
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $7)
   (get_local $5)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=36
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=40
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN8cardgame4gameEEEEZN5eosiolsINSC_10datastreamIPcEENS7_9user_infoELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load offset=84
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (get_local $3)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
  )
 )
 (func $_ZN8cardgame7endgameEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (call $require_auth
   (get_local $1)
  )
  (call $_ZN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE6modifyIZNS1_7endgameEyE3$_6EEvRKS2_yOT_
   (tee_local $0
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (call $_ZNK5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE3getEyPKc
    (get_local $0)
    (get_local $1)
    (i32.const 608)
   )
   (get_local $1)
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE6modifyIZNS1_7endgameEyE3$_6EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $12
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $13)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 144)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 192)
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (i32.store align=1
   (tee_local $8
    (call $_Znwj
     (i32.const 17)
    )
   )
   (i32.const 67305985)
  )
  (i32.store16 offset=4 align=1
   (get_local $8)
   (i32.const 1541)
  )
  (i32.store offset=6 align=1
   (get_local $8)
   (i32.const 168364039)
  )
  (i32.store16 offset=10 align=1
   (get_local $8)
   (i32.const 3083)
  )
  (i32.store16 offset=12 align=1
   (get_local $8)
   (i32.const 3597)
  )
  (i32.store8 offset=14
   (get_local $8)
   (i32.const 15)
  )
  (i32.store8 offset=15
   (get_local $8)
   (i32.const 16)
  )
  (i32.store8 offset=16
   (get_local $8)
   (i32.const 17)
  )
  (i32.store align=1
   (tee_local $5
    (call $_Znwj
     (i32.const 17)
    )
   )
   (i32.const 67305985)
  )
  (i32.store16 offset=4 align=1
   (get_local $5)
   (i32.const 1541)
  )
  (i32.store offset=6 align=1
   (get_local $5)
   (i32.const 168364039)
  )
  (i32.store16 offset=10 align=1
   (get_local $5)
   (i32.const 3083)
  )
  (i32.store16 offset=12 align=1
   (get_local $5)
   (i32.const 3597)
  )
  (i32.store8 offset=14
   (get_local $5)
   (i32.const 15)
  )
  (i32.store8 offset=15
   (get_local $5)
   (i32.const 16)
  )
  (i32.store8 offset=16
   (get_local $5)
   (i32.const 17)
  )
  (i32.store align=1
   (tee_local $9
    (call $_Znwj
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (i32.store align=1
   (tee_local $7
    (call $_Znwj
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (i32.store16 offset=24
   (get_local $1)
   (i32.const 1280)
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (i32.const 26)
   )
   (i32.const 5)
  )
  (set_local $4
   (i32.add
    (get_local $8)
    (i32.const 17)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $6
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
    (i32.store
     (tee_local $11
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
     (i32.const 0)
    )
    (i64.store align=4
     (get_local $10)
     (i64.const 0)
    )
    (br $label$0)
   )
   (set_local $11
    (i32.add
     (get_local $1)
     (i32.const 36)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $5)
    (i32.const 17)
   )
  )
  (i32.store
   (get_local $11)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
   (get_local $8)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $8
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $1)
          (i32.const 40)
         )
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
    (i32.store
     (tee_local $8
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (i32.const 0)
    )
    (i64.store align=4
     (get_local $4)
     (i64.const 0)
    )
    (br $label$2)
   )
   (set_local $8
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $9)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 44)
   )
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (get_local $5)
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $8
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 52)
         )
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
    (i32.store
     (tee_local $6
      (i32.add
       (get_local $1)
       (i32.const 60)
      )
     )
     (i32.const 0)
    )
    (i64.store align=4
     (get_local $5)
     (i64.const 0)
    )
    (br $label$4)
   )
   (set_local $6
    (i32.add
     (get_local $1)
     (i32.const 60)
    )
   )
  )
  (set_local $8
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (set_local $5
   (i32.add
    (get_local $7)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
   (get_local $9)
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $9
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $1)
          (i32.const 64)
         )
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 68)
     )
     (get_local $9)
    )
    (call $_ZdlPv
     (get_local $9)
    )
    (i32.store
     (tee_local $9
      (i32.add
       (get_local $1)
       (i32.const 72)
      )
     )
     (i32.const 0)
    )
    (i64.store align=4
     (get_local $4)
     (i64.const 0)
    )
    (br $label$6)
   )
   (set_local $9
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 68)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 256)
  )
  (i32.store offset=24
   (get_local $12)
   (i32.const 24)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
  )
  (i32.store offset=32
   (get_local $12)
   (get_local $8)
  )
  (i32.store offset=36
   (get_local $12)
   (i32.add
    (get_local $8)
    (i32.const 1)
   )
  )
  (i32.store offset=40
   (get_local $12)
   (i32.add
    (get_local $8)
    (i32.const 2)
   )
  )
  (i32.store offset=44
   (get_local $12)
   (i32.add
    (get_local $8)
    (i32.const 4)
   )
  )
  (i32.store offset=48
   (get_local $12)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.store offset=52
   (get_local $12)
   (i32.add
    (get_local $8)
    (i32.const 28)
   )
  )
  (i32.store offset=56
   (get_local $12)
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
  )
  (i32.store offset=60
   (get_local $12)
   (i32.add
    (get_local $8)
    (i32.const 52)
   )
  )
  (i32.store offset=64
   (get_local $12)
   (i32.add
    (get_local $8)
    (i32.const 53)
   )
  )
  (i32.store offset=68
   (get_local $12)
   (i32.add
    (get_local $8)
    (i32.const 54)
   )
  )
  (i32.store offset=72
   (get_local $12)
   (i32.add
    (get_local $8)
    (i32.const 55)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKcS6_S6_RKNSt3__16vectorIhNS7_9allocatorIhEEEESD_SD_SD_RKhSF_SF_SF_EEEZN5eosiolsINSH_10datastreamIjEEN8cardgame4gameELPv0EEERT_SP_RKT0_EUlRKSO_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSP_OSQ_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.lt_u
      (tee_local $9
       (i32.load offset=24
        (get_local $12)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $5
     (call $malloc
      (get_local $9)
     )
    )
    (br $label$8)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $13)
      (i32.and
       (i32.add
        (get_local $9)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $12)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $12)
   (get_local $5)
  )
  (i32.store offset=16
   (get_local $12)
   (i32.add
    (get_local $5)
    (get_local $9)
   )
  )
  (i32.store offset=24
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $12)
   (get_local $8)
  )
  (i32.store offset=32
   (get_local $12)
   (get_local $1)
  )
  (i32.store offset=36
   (get_local $12)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=40
   (get_local $12)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN8cardgame4gameEEEEZN5eosiolsINSC_10datastreamIPcEENS7_9user_infoELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load offset=84
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (get_local $9)
  )
  (block $label$10
   (br_if $label$10
    (i32.lt_u
     (get_local $9)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (block $label$11
   (br_if $label$11
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 816)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $9)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $10)
     (get_local $2)
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (set_local $8
    (i64.const 59)
   )
   (set_local $7
    (i32.const 832)
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $9)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $7)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $11
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $9)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $11
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $11
      (i64.shl
       (i64.and
        (get_local $11)
        (i64.const 31)
       )
       (i64.and
        (get_local $8)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $9
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $11)
      (get_local $10)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $10)
     (get_local $1)
    )
    (i32.const 848)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $9
     (i64.const 0)
    )
    (set_local $8
     (i64.const 59)
    )
    (set_local $7
     (i32.const 816)
    )
    (set_local $10
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $9)
            (i64.const 6)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $7)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $11
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $9)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $11
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $11
       (i64.shl
        (i64.and
         (get_local $11)
         (i64.const 31)
        )
        (i64.and
         (get_local $8)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $9
      (i64.add
       (get_local $9)
       (i64.const 1)
      )
     )
     (set_local $10
      (i64.or
       (get_local $11)
       (get_local $10)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $8
        (i64.add
         (get_local $8)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $10)
      (get_local $2)
     )
    )
   )
   (set_local $4
    (call $_ZN8cardgameC2Ey
     (i32.add
      (get_local $12)
      (i32.const 88)
     )
     (get_local $0)
    )
   )
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (br_if $label$25
         (i64.le_s
          (get_local $2)
          (i64.const -6030913521749852161)
         )
        )
        (br_if $label$24
         (i64.eq
          (get_local $2)
          (i64.const -6030913521749852160)
         )
        )
        (br_if $label$23
         (i64.eq
          (get_local $2)
          (i64.const -4157529782108553216)
         )
        )
        (br_if $label$21
         (i64.ne
          (get_local $2)
          (i64.const 6112162363668955136)
         )
        )
        (i32.store offset=52
         (get_local $12)
         (i32.const 0)
        )
        (i32.store offset=48
         (get_local $12)
         (i32.const 1)
        )
        (i64.store offset=40 align=4
         (get_local $12)
         (i64.load offset=48
          (get_local $12)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI8cardgameS1_JyEEEbPT_MT0_FvDpT1_E
          (get_local $4)
          (i32.add
           (get_local $12)
           (i32.const 40)
          )
         )
        )
        (br $label$21)
       )
       (br_if $label$22
        (i64.eq
         (get_local $2)
         (i64.const -8279611178955571200)
        )
       )
       (br_if $label$21
        (i64.ne
         (get_local $2)
         (i64.const -7297067439286124544)
        )
       )
       (i32.store offset=60
        (get_local $12)
        (i32.const 0)
       )
       (i32.store offset=56
        (get_local $12)
        (i32.const 2)
       )
       (i64.store offset=32 align=4
        (get_local $12)
        (i64.load offset=56
         (get_local $12)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI8cardgameS1_JyEEEbPT_MT0_FvDpT1_E
         (get_local $4)
         (i32.add
          (get_local $12)
          (i32.const 32)
         )
        )
       )
       (br $label$21)
      )
      (i32.store offset=68
       (get_local $12)
       (i32.const 0)
      )
      (i32.store offset=64
       (get_local $12)
       (i32.const 3)
      )
      (i64.store offset=24 align=4
       (get_local $12)
       (i64.load offset=64
        (get_local $12)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI8cardgameS1_JyhEEEbPT_MT0_FvDpT1_E
        (get_local $4)
        (i32.add
         (get_local $12)
         (i32.const 24)
        )
       )
      )
      (br $label$21)
     )
     (i32.store offset=76
      (get_local $12)
      (i32.const 0)
     )
     (i32.store offset=72
      (get_local $12)
      (i32.const 4)
     )
     (i64.store offset=16 align=4
      (get_local $12)
      (i64.load offset=72
       (get_local $12)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI8cardgameS1_JyEEEbPT_MT0_FvDpT1_E
       (get_local $4)
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
      )
     )
     (br $label$21)
    )
    (i32.store offset=84
     (get_local $12)
     (i32.const 0)
    )
    (i32.store offset=80
     (get_local $12)
     (i32.const 5)
    )
    (i64.store offset=8 align=4
     (get_local $12)
     (i64.load offset=80
      (get_local $12)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI8cardgameS1_JyEEEbPT_MT0_FvDpT1_E
      (get_local $4)
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
     )
    )
   )
   (block $label$26
    (br_if $label$26
     (i32.eqz
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 88)
        )
       )
      )
     )
    )
    (block $label$27
     (block $label$28
      (br_if $label$28
       (i32.eq
        (tee_local $7
         (i32.load
          (tee_local $6
           (i32.add
            (get_local $4)
            (i32.const 92)
           )
          )
         )
        )
        (get_local $5)
       )
      )
      (loop $label$29
       (set_local $3
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.const 0)
       )
       (block $label$30
        (br_if $label$30
         (i32.eqz
          (get_local $3)
         )
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (br_if $label$29
        (i32.ne
         (get_local $5)
         (get_local $7)
        )
       )
      )
      (set_local $7
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 88)
        )
       )
      )
      (br $label$27)
     )
     (set_local $7
      (get_local $5)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (drop
    (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
     (i32.add
      (get_local $4)
      (i32.const 48)
     )
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeIhN8cardgame4cardEEENS_19__map_value_compareIhS4_NS_4lessIhEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const 12)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 192)
   )
  )
 )
 (func $_ZN8cardgameC2Ey (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (set_local $7
   (i32.const 912)
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ne
      (get_local $2)
      (get_local $2)
     )
    )
    (set_local $10
     (i32.const 21)
    )
    (br $label$0)
   )
   (set_local $10
    (i32.const 3)
   )
  )
  (loop $label$2 (result i32)
   (block $label$3
    (block $label$4
     (block $label$5
      (block $label$6
       (block $label$7
        (block $label$8
         (block $label$9
          (block $label$10
           (block $label$11
            (block $label$12
             (block $label$13
              (block $label$14
               (block $label$15
                (block $label$16
                 (block $label$17
                  (block $label$18
                   (block $label$19
                    (block $label$20
                     (block $label$21
                      (block $label$22
                       (block $label$23
                        (block $label$24
                         (block $label$25
                          (block $label$26
                           (block $label$27
                            (block $label$28
                             (block $label$29
                              (block $label$30
                               (block $label$31
                                (block $label$32
                                 (block $label$33
                                  (block $label$34
                                   (block $label$35
                                    (block $label$36
                                     (block $label$37
                                      (block $label$38
                                       (block $label$39
                                        (block $label$40
                                         (block $label$41
                                          (block $label$42
                                           (block $label$43
                                            (block $label$44
                                             (block $label$45
                                              (block $label$46
                                               (block $label$47
                                                (block $label$48
                                                 (block $label$49
                                                  (br_table $label$32 $label$28 $label$49 $label$48 $label$47 $label$43 $label$40 $label$37 $label$35 $label$33 $label$31 $label$30 $label$29 $label$34 $label$38 $label$36 $label$39 $label$42 $label$41 $label$45 $label$44 $label$46 $label$27 $label$27
                                                   (get_local $10)
                                                  )
                                                 )
                                                 (set_local $3
                                                  (i32.load
                                                   (i32.add
                                                    (get_local $0)
                                                    (i32.const 12)
                                                   )
                                                  )
                                                 )
                                                 (br_if $label$26
                                                  (i32.eq
                                                   (i32.load
                                                    (get_local $6)
                                                   )
                                                   (get_local $2)
                                                  )
                                                 )
                                                 (set_local $10
                                                  (i32.const 3)
                                                 )
                                                 (br $label$2)
                                                )
                                                (set_local $8
                                                 (get_local $3)
                                                )
                                                (br_if $label$11
                                                 (i32.eqz
                                                  (get_local $3)
                                                 )
                                                )
                                                (set_local $10
                                                 (i32.const 4)
                                                )
                                                (br $label$2)
                                               )
                                               (br_if $label$12
                                                (tee_local $8
                                                 (i32.load offset=4
                                                  (tee_local $9
                                                   (get_local $8)
                                                  )
                                                 )
                                                )
                                               )
                                               (br $label$13)
                                              )
                                              (set_local $9
                                               (get_local $2)
                                              )
                                              (br_if $label$3
                                               (get_local $3)
                                              )
                                              (br $label$4)
                                             )
                                             (set_local $8
                                              (get_local $2)
                                             )
                                             (set_local $10
                                              (i32.const 20)
                                             )
                                             (br $label$2)
                                            )
                                            (set_local $5
                                             (i32.eq
                                              (i32.load
                                               (tee_local $9
                                                (i32.load offset=8
                                                 (get_local $8)
                                                )
                                               )
                                              )
                                              (get_local $8)
                                             )
                                            )
                                            (set_local $8
                                             (get_local $9)
                                            )
                                            (br_if $label$10
                                             (get_local $5)
                                            )
                                            (set_local $10
                                             (i32.const 5)
                                            )
                                            (br $label$2)
                                           )
                                           (br_if $label$9
                                            (i32.ge_u
                                             (i32.load8_u offset=13
                                              (get_local $9)
                                             )
                                             (tee_local $8
                                              (i32.load8_u
                                               (get_local $7)
                                              )
                                             )
                                            )
                                           )
                                           (set_local $10
                                            (i32.const 17)
                                           )
                                           (br $label$2)
                                          )
                                          (br_if $label$25
                                           (i32.eqz
                                            (get_local $3)
                                           )
                                          )
                                          (set_local $10
                                           (i32.const 18)
                                          )
                                          (br $label$2)
                                         )
                                         (br_if $label$23
                                          (i32.load
                                           (tee_local $3
                                            (i32.add
                                             (get_local $9)
                                             (i32.const 4)
                                            )
                                           )
                                          )
                                         )
                                         (br $label$24)
                                        )
                                        (set_local $5
                                         (get_local $2)
                                        )
                                        (br_if $label$22
                                         (get_local $3)
                                        )
                                        (set_local $10
                                         (i32.const 16)
                                        )
                                        (br $label$2)
                                       )
                                       (set_local $9
                                        (get_local $2)
                                       )
                                       (br_if $label$15
                                        (i32.load
                                         (tee_local $3
                                          (get_local $2)
                                         )
                                        )
                                       )
                                       (br $label$16)
                                      )
                                      (set_local $3
                                       (get_local $9)
                                      )
                                      (set_local $10
                                       (i32.const 7)
                                      )
                                      (br $label$2)
                                     )
                                     (br_if $label$8
                                      (i32.ge_u
                                       (get_local $8)
                                       (tee_local $9
                                        (i32.load8_u offset=13
                                         (get_local $3)
                                        )
                                       )
                                      )
                                     )
                                     (set_local $10
                                      (i32.const 15)
                                     )
                                     (br $label$2)
                                    )
                                    (set_local $5
                                     (get_local $3)
                                    )
                                    (br_if $label$17
                                     (tee_local $9
                                      (i32.load
                                       (get_local $3)
                                      )
                                     )
                                    )
                                    (br $label$18)
                                   )
                                   (br_if $label$7
                                    (i32.ge_u
                                     (get_local $9)
                                     (get_local $8)
                                    )
                                   )
                                   (set_local $10
                                    (i32.const 13)
                                   )
                                   (br $label$2)
                                  )
                                  (set_local $5
                                   (i32.add
                                    (get_local $3)
                                    (i32.const 4)
                                   )
                                  )
                                  (br_if $label$6
                                   (tee_local $9
                                    (i32.load offset=4
                                     (get_local $3)
                                    )
                                   )
                                  )
                                  (set_local $10
                                   (i32.const 9)
                                  )
                                  (br $label$2)
                                 )
                                 (set_local $9
                                  (get_local $3)
                                 )
                                 (br_if $label$20
                                  (i32.load
                                   (tee_local $3
                                    (get_local $5)
                                   )
                                  )
                                 )
                                 (br $label$21)
                                )
                                (set_local $9
                                 (get_local $3)
                                )
                                (br_if $label$19
                                 (i32.load
                                  (get_local $3)
                                 )
                                )
                                (set_local $10
                                 (i32.const 10)
                                )
                                (br $label$2)
                               )
                               (i32.store8
                                (i32.add
                                 (tee_local $8
                                  (call $_Znwj
                                   (i32.const 16)
                                  )
                                 )
                                 (i32.const 15)
                                )
                                (i32.load8_u
                                 (i32.add
                                  (get_local $7)
                                  (i32.const 2)
                                 )
                                )
                               )
                               (i32.store16 offset=13 align=1
                                (get_local $8)
                                (i32.load16_u align=1
                                 (get_local $7)
                                )
                               )
                               (i64.store align=4
                                (get_local $8)
                                (i64.const 0)
                               )
                               (i32.store offset=8
                                (get_local $8)
                                (get_local $9)
                               )
                               (i32.store
                                (get_local $3)
                                (get_local $8)
                               )
                               (br_if $label$5
                                (i32.eqz
                                 (tee_local $9
                                  (i32.load
                                   (i32.load
                                    (get_local $6)
                                   )
                                  )
                                 )
                                )
                               )
                               (set_local $10
                                (i32.const 11)
                               )
                               (br $label$2)
                              )
                              (i32.store
                               (get_local $6)
                               (get_local $9)
                              )
                              (set_local $8
                               (i32.load
                                (get_local $3)
                               )
                              )
                              (set_local $10
                               (i32.const 12)
                              )
                              (br $label$2)
                             )
                             (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
                              (i32.load
                               (i32.add
                                (get_local $0)
                                (i32.const 12)
                               )
                              )
                              (get_local $8)
                             )
                             (i32.store
                              (get_local $4)
                              (i32.add
                               (i32.load
                                (get_local $4)
                               )
                               (i32.const 1)
                              )
                             )
                             (set_local $10
                              (i32.const 1)
                             )
                             (br $label$2)
                            )
                            (br_if $label$14
                             (i32.ne
                              (tee_local $7
                               (i32.add
                                (get_local $7)
                                (i32.const 3)
                               )
                              )
                              (i32.const 966)
                             )
                            )
                            (set_local $10
                             (i32.const 22)
                            )
                            (br $label$2)
                           )
                           (i64.store offset=24
                            (get_local $0)
                            (get_local $1)
                           )
                           (i64.store offset=64
                            (get_local $0)
                            (get_local $1)
                           )
                           (i64.store
                            (i32.add
                             (get_local $0)
                             (i32.const 32)
                            )
                            (get_local $1)
                           )
                           (i64.store
                            (i32.add
                             (get_local $0)
                             (i32.const 40)
                            )
                            (i64.const -1)
                           )
                           (i64.store align=4
                            (i32.add
                             (get_local $0)
                             (i32.const 48)
                            )
                            (i64.const 0)
                           )
                           (i32.store
                            (i32.add
                             (get_local $0)
                             (i32.const 56)
                            )
                            (i32.const 0)
                           )
                           (i64.store
                            (i32.add
                             (get_local $0)
                             (i32.const 72)
                            )
                            (get_local $1)
                           )
                           (i64.store
                            (i32.add
                             (get_local $0)
                             (i32.const 80)
                            )
                            (i64.const -1)
                           )
                           (i32.store
                            (i32.add
                             (get_local $0)
                             (i32.const 88)
                            )
                            (i32.const 0)
                           )
                           (i32.store
                            (i32.add
                             (get_local $0)
                             (i32.const 92)
                            )
                            (i32.const 0)
                           )
                           (i32.store
                            (i32.add
                             (get_local $0)
                             (i32.const 96)
                            )
                            (i32.const 0)
                           )
                           (return
                            (get_local $0)
                           )
                          )
                          (set_local $10
                           (i32.const 21)
                          )
                          (br $label$2)
                         )
                         (set_local $10
                          (i32.const 16)
                         )
                         (br $label$2)
                        )
                        (set_local $10
                         (i32.const 10)
                        )
                        (br $label$2)
                       )
                       (set_local $10
                        (i32.const 1)
                       )
                       (br $label$2)
                      )
                      (set_local $10
                       (i32.const 7)
                      )
                      (br $label$2)
                     )
                     (set_local $10
                      (i32.const 10)
                     )
                     (br $label$2)
                    )
                    (set_local $10
                     (i32.const 1)
                    )
                    (br $label$2)
                   )
                   (set_local $10
                    (i32.const 1)
                   )
                   (br $label$2)
                  )
                  (set_local $10
                   (i32.const 0)
                  )
                  (br $label$2)
                 )
                 (set_local $10
                  (i32.const 14)
                 )
                 (br $label$2)
                )
                (set_local $10
                 (i32.const 10)
                )
                (br $label$2)
               )
               (set_local $10
                (i32.const 1)
               )
               (br $label$2)
              )
              (set_local $10
               (i32.const 2)
              )
              (br $label$2)
             )
             (set_local $10
              (i32.const 5)
             )
             (br $label$2)
            )
            (set_local $10
             (i32.const 4)
            )
            (br $label$2)
           )
           (set_local $10
            (i32.const 19)
           )
           (br $label$2)
          )
          (set_local $10
           (i32.const 20)
          )
          (br $label$2)
         )
         (set_local $10
          (i32.const 6)
         )
         (br $label$2)
        )
        (set_local $10
         (i32.const 8)
        )
        (br $label$2)
       )
       (set_local $10
        (i32.const 9)
       )
       (br $label$2)
      )
      (set_local $10
       (i32.const 14)
      )
      (br $label$2)
     )
     (set_local $10
      (i32.const 12)
     )
     (br $label$2)
    )
    (set_local $10
     (i32.const 16)
    )
    (br $label$2)
   )
   (set_local $10
    (i32.const 18)
   )
   (br $label$2)
  )
 )
 (func $_ZN5eosio14execute_actionI8cardgameS1_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI8cardgameS1_JyhEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i32.store8 offset=8
   (get_local $6)
   (i32.const 0)
  )
  (i64.store
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 8)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (tee_local $7
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i32.load8_u
    (get_local $7)
   )
  )
  (set_local $3
   (i64.load
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $3)
   (i32.and
    (get_local $4)
    (i32.const 255)
   )
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy15426372438069346304EN8cardgame9user_infoEJEE8item_ptrENS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $4
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $3
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 64)
            )
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 68)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (tee_local $3
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 52)
            )
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 56)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (tee_local $3
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 40)
            )
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 44)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (block $label$8
        (br_if $label$8
         (i32.eqz
          (tee_local $3
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 28)
            )
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 32)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $2
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16__treeINS_12__value_typeIhN8cardgame4cardEEENS_19__map_value_compareIhS4_NS_4lessIhEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE (param $0 i32) (param $1 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeIhN8cardgame4cardEEENS_19__map_value_compareIhS4_NS_4lessIhEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
    (get_local $0)
    (i32.load
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeIhN8cardgame4cardEEENS_19__map_value_compareIhS4_NS_4lessIhEELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE
    (get_local $0)
    (i32.load offset=4
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store8 offset=12
   (get_local $1)
   (tee_local $3
    (i32.eq
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (get_local $3)
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (loop $label$6
         (br_if $label$2
          (i32.load8_u offset=12
           (tee_local $2
            (i32.load offset=8
             (get_local $1)
            )
           )
          )
         )
         (block $label$7
          (block $label$8
           (block $label$9
            (br_if $label$9
             (i32.eq
              (tee_local $4
               (i32.load
                (tee_local $3
                 (i32.load offset=8
                  (get_local $2)
                 )
                )
               )
              )
              (get_local $2)
             )
            )
            (br_if $label$7
             (i32.eqz
              (get_local $4)
             )
            )
            (br_if $label$7
             (i32.load8_u offset=12
              (get_local $4)
             )
            )
            (set_local $4
             (i32.add
              (get_local $4)
              (i32.const 12)
             )
            )
            (br $label$8)
           )
           (br_if $label$5
            (i32.eqz
             (tee_local $4
              (i32.load offset=4
               (get_local $3)
              )
             )
            )
           )
           (br_if $label$5
            (i32.load8_u offset=12
             (get_local $4)
            )
           )
           (set_local $4
            (i32.add
             (get_local $4)
             (i32.const 12)
            )
           )
          )
          (i32.store8
           (i32.add
            (get_local $2)
            (i32.const 12)
           )
           (i32.const 1)
          )
          (i32.store8 offset=12
           (get_local $3)
           (tee_local $2
            (i32.eq
             (get_local $3)
             (get_local $0)
            )
           )
          )
          (i32.store8
           (get_local $4)
           (i32.const 1)
          )
          (set_local $1
           (get_local $3)
          )
          (br_if $label$6
           (i32.eqz
            (get_local $2)
           )
          )
          (br $label$2)
         )
        )
        (br_if $label$4
         (i32.eq
          (i32.load
           (get_local $2)
          )
          (get_local $1)
         )
        )
        (set_local $4
         (get_local $2)
        )
        (br $label$3)
       )
       (br_if $label$1
        (i32.eq
         (i32.load
          (get_local $2)
         )
         (get_local $1)
        )
       )
       (i32.store offset=4
        (get_local $2)
        (tee_local $1
         (i32.load
          (tee_local $4
           (i32.load offset=4
            (get_local $2)
           )
          )
         )
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.eqz
          (get_local $1)
         )
        )
        (i32.store offset=8
         (get_local $1)
         (get_local $2)
        )
        (set_local $3
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
        )
       )
       (i32.store offset=8
        (get_local $4)
        (get_local $3)
       )
       (i32.store
        (select
         (tee_local $3
          (i32.load
           (tee_local $1
            (i32.add
             (get_local $2)
             (i32.const 8)
            )
           )
          )
         )
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
         (i32.eq
          (i32.load
           (get_local $3)
          )
          (get_local $2)
         )
        )
        (get_local $4)
       )
       (i32.store
        (get_local $1)
        (get_local $4)
       )
       (i32.store
        (get_local $4)
        (get_local $2)
       )
       (set_local $3
        (i32.load offset=8
         (get_local $4)
        )
       )
       (br $label$0)
      )
      (i32.store
       (get_local $2)
       (tee_local $1
        (i32.load offset=4
         (tee_local $4
          (i32.load
           (get_local $2)
          )
         )
        )
       )
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $1)
        )
       )
       (i32.store offset=8
        (get_local $1)
        (get_local $2)
       )
       (set_local $3
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
      )
      (i32.store offset=8
       (get_local $4)
       (get_local $3)
      )
      (i32.store
       (select
        (tee_local $3
         (i32.load
          (tee_local $1
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
         )
        )
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (i32.eq
         (i32.load
          (get_local $3)
         )
         (get_local $2)
        )
       )
       (get_local $4)
      )
      (i32.store
       (get_local $1)
       (get_local $4)
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (get_local $2)
      )
      (set_local $3
       (i32.load offset=8
        (get_local $4)
       )
      )
     )
     (i32.store8 offset=12
      (get_local $4)
      (i32.const 1)
     )
     (i32.store8 offset=12
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $3)
      (tee_local $4
       (i32.load
        (tee_local $2
         (i32.load offset=4
          (get_local $3)
         )
        )
       )
      )
     )
     (block $label$12
      (br_if $label$12
       (i32.eqz
        (get_local $4)
       )
      )
      (i32.store offset=8
       (get_local $4)
       (get_local $3)
      )
     )
     (i32.store offset=8
      (get_local $2)
      (i32.load offset=8
       (get_local $3)
      )
     )
     (i32.store
      (select
       (tee_local $4
        (i32.load offset=8
         (get_local $3)
        )
       )
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (i32.eq
        (i32.load
         (get_local $4)
        )
        (get_local $3)
       )
      )
      (get_local $2)
     )
     (i32.store offset=8
      (get_local $3)
      (get_local $2)
     )
     (i32.store
      (get_local $2)
      (get_local $3)
     )
    )
    (return)
   )
   (set_local $4
    (get_local $2)
   )
  )
  (i32.store8 offset=12
   (get_local $4)
   (i32.const 1)
  )
  (i32.store8 offset=12
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (tee_local $4
    (i32.load offset=4
     (tee_local $2
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (get_local $4)
    )
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $3)
   )
  )
  (i32.store offset=8
   (get_local $2)
   (i32.load offset=8
    (get_local $3)
   )
  )
  (i32.store
   (select
    (tee_local $4
     (i32.load offset=8
      (get_local $3)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
    (i32.eq
     (i32.load
      (get_local $4)
     )
     (get_local $3)
    )
   )
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
   (get_local $3)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=968
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 972)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 9376)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=9462
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=9464
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=9462
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=9464
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=9464
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=9464
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=9462
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=9462
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=9464
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=9464
        (i32.const 0)
       )
      )
     )
     (i32.store offset=9464
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=9356
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9164)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9164)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)

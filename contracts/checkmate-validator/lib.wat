(module $checkmate_validator.wasm
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i32)))
  (type (;9;) (func (param i32 i32 i64 i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (import "fluentbase_v1preview" "_input_size" (func $_ZN14fluentbase_sdk8bindings11_input_size17h36b16811f7582c83E (type 3)))
  (import "fluentbase_v1preview" "_read" (func $_ZN14fluentbase_sdk8bindings5_read17h6c5935efecee35e1E (type 0)))
  (import "fluentbase_v1preview" "_write" (func $_ZN14fluentbase_sdk8bindings6_write17hcc4c2ff7adba812aE (type 4)))
  (import "fluentbase_v1preview" "_exit" (func $_ZN14fluentbase_sdk8bindings5_exit17h0d506509fc8bbb2eE (type 5)))
  (func $_ZN16fluentbase_codec3evm117_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$alloy_primitives..bytes_..Bytes$GT$6decode17h9ae91373343ac4a6E (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const -33
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load offset=4
                            local.tee 4
                            local.get 2
                            i32.const 32
                            i32.add
                            local.tee 5
                            i32.ge_u
                            br_if 1 (;@11;)
                            i32.const 0
                            i32.load8_u offset=1016905
                            drop
                            i32.const 51
                            local.set 1
                            i32.const 51
                            i32.const 1
                            call $__rust_alloc
                            local.tee 2
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 2
                            i32.const 47
                            i32.add
                            i32.const 0
                            i32.load offset=262574 align=1
                            i32.store align=1
                            local.get 2
                            i32.const 40
                            i32.add
                            i32.const 0
                            i64.load offset=262567 align=1
                            i64.store align=1
                            local.get 2
                            i32.const 32
                            i32.add
                            i32.const 0
                            i64.load offset=262559 align=1
                            i64.store align=1
                            local.get 2
                            i32.const 24
                            i32.add
                            i32.const 0
                            i64.load offset=262551 align=1
                            i64.store align=1
                            local.get 2
                            i32.const 16
                            i32.add
                            i32.const 0
                            i64.load offset=262543 align=1
                            i64.store align=1
                            local.get 2
                            i32.const 8
                            i32.add
                            i32.const 0
                            i64.load offset=262535 align=1
                            i64.store align=1
                            local.get 2
                            i32.const 0
                            i64.load offset=262527 align=1
                            i64.store align=1
                            i32.const 51
                            local.set 6
                            br 10 (;@2;)
                          end
                          i32.const 0
                          i32.load8_u offset=1016905
                          drop
                          i32.const 71
                          local.set 5
                          i32.const 71
                          i32.const 1
                          call $__rust_alloc
                          local.tee 1
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 262578
                          i32.const 71
                          memory.copy
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load
                            local.tee 1
                            local.get 2
                            i32.add
                            i32.const 28
                            i32.add
                            i32.load align=1
                            local.tee 2
                            i32.const 24
                            i32.shl
                            local.get 2
                            i32.const 65280
                            i32.and
                            i32.const 8
                            i32.shl
                            i32.or
                            local.get 2
                            i32.const 8
                            i32.shr_u
                            i32.const 65280
                            i32.and
                            local.get 2
                            i32.const 24
                            i32.shr_u
                            i32.or
                            i32.or
                            local.tee 2
                            i32.const -33
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 2
                            i32.const 32
                            i32.add
                            local.tee 5
                            i32.ge_u
                            br_if 1 (;@11;)
                            i32.const 0
                            i32.load8_u offset=1016905
                            drop
                            i32.const 51
                            local.set 1
                            i32.const 51
                            i32.const 1
                            call $__rust_alloc
                            local.tee 2
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 2
                            i32.const 47
                            i32.add
                            i32.const 0
                            i32.load offset=262574 align=1
                            i32.store align=1
                            local.get 2
                            i32.const 40
                            i32.add
                            i32.const 0
                            i64.load offset=262567 align=1
                            i64.store align=1
                            local.get 2
                            i32.const 32
                            i32.add
                            i32.const 0
                            i64.load offset=262559 align=1
                            i64.store align=1
                            local.get 2
                            i32.const 24
                            i32.add
                            i32.const 0
                            i64.load offset=262551 align=1
                            i64.store align=1
                            local.get 2
                            i32.const 16
                            i32.add
                            i32.const 0
                            i64.load offset=262543 align=1
                            i64.store align=1
                            local.get 2
                            i32.const 8
                            i32.add
                            i32.const 0
                            i64.load offset=262535 align=1
                            i64.store align=1
                            local.get 2
                            i32.const 0
                            i64.load offset=262527 align=1
                            i64.store align=1
                            i32.const 51
                            local.set 6
                            br 10 (;@2;)
                          end
                          i32.const 0
                          i32.load8_u offset=1016905
                          drop
                          i32.const 71
                          local.set 5
                          i32.const 71
                          i32.const 1
                          call $__rust_alloc
                          local.tee 1
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 1
                          i32.const 262578
                          i32.const 71
                          memory.copy
                          br 8 (;@3;)
                        end
                        local.get 1
                        local.get 2
                        i32.add
                        i32.const 28
                        i32.add
                        i32.load align=1
                        local.tee 6
                        i32.const 24
                        i32.shl
                        local.get 6
                        i32.const 65280
                        i32.and
                        i32.const 8
                        i32.shl
                        i32.or
                        local.get 6
                        i32.const 8
                        i32.shr_u
                        i32.const 65280
                        i32.and
                        local.get 6
                        i32.const 24
                        i32.shr_u
                        i32.or
                        i32.or
                        local.tee 2
                        local.get 5
                        i32.add
                        local.tee 7
                        local.get 2
                        i32.lt_u
                        br_if 4 (;@6;)
                        local.get 7
                        local.get 4
                        i32.gt_u
                        br_if 5 (;@5;)
                        i32.const 0
                        local.set 7
                        local.get 2
                        i32.const 0
                        i32.lt_s
                        br_if 6 (;@4;)
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            br_if 0 (;@12;)
                            i32.const 1
                            local.set 4
                            i32.const 0
                            local.set 6
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i32.load8_u offset=1016905
                          drop
                          i32.const 1
                          local.set 7
                          local.get 2
                          i32.const 1
                          call $__rust_alloc
                          local.tee 4
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 2
                          local.set 6
                        end
                        local.get 4
                        local.get 1
                        local.get 5
                        i32.add
                        local.get 2
                        memory.copy
                        local.get 3
                        local.get 2
                        i32.store offset=60
                        local.get 3
                        local.get 4
                        i32.store offset=56
                        local.get 3
                        local.get 6
                        i32.store offset=52
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 3
                        i32.const 52
                        i32.add
                        call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h281b61177c799c09E
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 3
                        i32.const 28
                        i32.add
                        i32.const 12
                        i32.add
                        i64.load align=4
                        local.tee 8
                        i64.store
                        local.get 3
                        local.get 3
                        i64.load offset=32 align=4
                        local.tee 9
                        i64.store offset=8
                        local.get 0
                        i32.const 12
                        i32.add
                        local.get 8
                        i64.store align=4
                        local.get 0
                        local.get 9
                        i64.store offset=4 align=4
                        local.get 0
                        i32.const 3
                        i32.store
                        br 9 (;@1;)
                      end
                      i32.const 1
                      i32.const 71
                      call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
                      unreachable
                    end
                    i32.const 1
                    i32.const 51
                    call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
                    unreachable
                  end
                  i32.const 1
                  i32.const 71
                  call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
                  unreachable
                end
                i32.const 1
                i32.const 51
                call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
                unreachable
              end
              local.get 5
              local.get 7
              i32.const 262408
              call $_ZN4core5slice5index22slice_index_order_fail17ha04e572dd244d30eE
              unreachable
            end
            local.get 7
            local.get 4
            i32.const 262408
            call $_ZN4core5slice5index24slice_end_index_len_fail17hf6461b0c959b10f2E
            unreachable
          end
          local.get 7
          local.get 2
          call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
          unreachable
        end
        i32.const -2147483645
        local.set 6
        i32.const 71
        local.set 2
      end
      local.get 3
      i32.const 28
      i32.add
      i32.const 12
      i32.add
      local.tee 7
      local.get 1
      i32.store
      local.get 3
      local.get 5
      i32.store offset=44
      local.get 3
      i32.const 16
      i32.add
      local.get 7
      i64.load align=4
      local.tee 8
      i64.store
      local.get 3
      local.get 2
      i32.store offset=36
      local.get 3
      local.get 6
      i32.store offset=32
      local.get 3
      local.get 3
      i64.load offset=32 align=4
      local.tee 9
      i64.store offset=8
      local.get 0
      i32.const 12
      i32.add
      local.get 8
      i64.store align=4
      local.get 0
      local.get 9
      i64.store offset=4 align=4
      local.get 0
      local.get 4
      i32.store offset=20
      local.get 0
      i32.const 2
      i32.store
    end
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5409dea5cac59743E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.tee 0
                    i32.load
                    i32.const -2147483648
                    i32.xor
                    local.tee 3
                    i32.const 2
                    local.get 3
                    i32.const 7
                    i32.lt_u
                    select
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.store offset=12
                  local.get 1
                  i32.const 262940
                  i32.const 15
                  i32.const 262955
                  i32.const 8
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.const 262908
                  i32.const 262963
                  i32.const 5
                  local.get 2
                  i32.const 12
                  i32.add
                  i32.const 262924
                  call $_ZN4core3fmt9Formatter26debug_struct_field2_finish17h2ea057176d8f0369E
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 2
                local.get 0
                i32.const 4
                i32.add
                i32.store offset=12
                local.get 1
                i32.const 262984
                i32.const 11
                local.get 2
                i32.const 12
                i32.add
                i32.const 262968
                call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hb6d257e4c594c7baE
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              local.get 0
              i32.store offset=12
              local.get 1
              i32.const 263012
              i32.const 14
              i32.const 262955
              i32.const 8
              local.get 0
              i32.const 12
              i32.add
              i32.const 262996
              i32.const 262963
              i32.const 5
              local.get 0
              i32.const 16
              i32.add
              i32.const 262996
              i32.const 263026
              i32.const 3
              local.get 2
              i32.const 12
              i32.add
              i32.const 262968
              call $_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha61deea9983a9987E
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            local.get 0
            i32.const 4
            i32.add
            i32.store offset=12
            local.get 1
            i32.const 263029
            i32.const 14
            i32.const 263026
            i32.const 3
            local.get 2
            i32.const 12
            i32.add
            i32.const 262968
            call $_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha484180af9721be2E
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          i32.const 263043
          i32.const 13
          call $_ZN4core3fmt9Formatter9write_str17h46e52d8ffd94059bE
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262852
        i32.const 8
        call $_ZN4core3fmt9Formatter9write_str17h46e52d8ffd94059bE
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.const 4
      i32.add
      i32.store offset=12
      local.get 1
      i32.const 263056
      i32.const 10
      local.get 2
      i32.const 12
      i32.add
      i32.const 262968
      call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hb6d257e4c594c7baE
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ff1e90b7b3376f0E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.load
        i32.const -2147483648
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.store offset=8
        local.get 1
        i32.const 263012
        i32.const 14
        i32.const 263066
        i32.const 8
        local.get 0
        i32.const 12
        i32.add
        i32.const 262996
        i32.const 263074
        i32.const 9
        local.get 0
        i32.const 16
        i32.add
        i32.const 262996
        i32.const 263083
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 262968
        call $_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha61deea9983a9987E
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.const 4
      i32.add
      i32.store offset=12
      local.get 1
      i32.const 263090
      i32.const 16
      local.get 2
      i32.const 12
      i32.add
      i32.const 262968
      call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hb6d257e4c594c7baE
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5a92acd7e16b901E (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 16
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 32
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17he70da17b667fc6c7E
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h538bc76e46563e47E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h8113eb14ef1946eaE)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2f12f0742a4bca9E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $_ZN4core3fmt9Formatter10debug_list17h709bbbccb45e6c63E
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 12
    i32.add
    i32.const 262668
    call $_ZN4core3fmt8builders8DebugSet5entry17h2c831f17d42e670dE
    drop
    local.get 2
    local.get 0
    i32.const 1
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 12
    i32.add
    i32.const 262668
    call $_ZN4core3fmt8builders8DebugSet5entry17h2c831f17d42e670dE
    drop
    local.get 2
    local.get 0
    i32.const 2
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 12
    i32.add
    i32.const 262668
    call $_ZN4core3fmt8builders8DebugSet5entry17h2c831f17d42e670dE
    drop
    local.get 2
    local.get 0
    i32.const 3
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 12
    i32.add
    i32.const 262668
    call $_ZN4core3fmt8builders8DebugSet5entry17h2c831f17d42e670dE
    drop
    local.get 2
    i32.const 4
    i32.add
    call $_ZN4core3fmt8builders9DebugList6finish17h1d9aa7226b086c97E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hbf4795a220979289E (type 2) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 16
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 32
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hcde30863400015d9E
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h4e481ddbbc150085E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hc379bdc1d9f9be61E)
  (func $_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h8671c85410246dc3E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $_ZN4core3fmt9Formatter10debug_list17h709bbbccb45e6c63E
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 12
    i32.add
    i32.const 262668
    call $_ZN4core3fmt8builders8DebugSet5entry17h2c831f17d42e670dE
    drop
    local.get 2
    local.get 0
    i32.const 1
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 12
    i32.add
    i32.const 262668
    call $_ZN4core3fmt8builders8DebugSet5entry17h2c831f17d42e670dE
    drop
    local.get 2
    local.get 0
    i32.const 2
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 12
    i32.add
    i32.const 262668
    call $_ZN4core3fmt8builders8DebugSet5entry17h2c831f17d42e670dE
    drop
    local.get 2
    local.get 0
    i32.const 3
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 12
    i32.add
    i32.const 262668
    call $_ZN4core3fmt8builders8DebugSet5entry17h2c831f17d42e670dE
    drop
    local.get 2
    i32.const 4
    i32.add
    call $_ZN4core3fmt8builders9DebugList6finish17h1d9aa7226b086c97E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN72_$LT$fluentbase_codec..error..CodecError$u20$as$u20$core..fmt..Debug$GT$3fmt17h102b960f29365f7bE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 262852
          i32.const 8
          call $_ZN4core3fmt9Formatter9write_str17h46e52d8ffd94059bE
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 4
        i32.add
        i32.store offset=8
        local.get 1
        i32.const 262876
        i32.const 8
        local.get 2
        i32.const 8
        i32.add
        i32.const 262860
        call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hb6d257e4c594c7baE
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.const 4
      i32.add
      i32.store offset=12
      local.get 1
      i32.const 262900
      i32.const 8
      local.get 2
      i32.const 12
      i32.add
      i32.const 262884
      call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hb6d257e4c594c7baE
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN19checkmate_validator16CHESS$LT$SDK$GT$4main17h4520b8fede762fb4E (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 2752
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    call $_ZN14fluentbase_sdk8bindings11_input_size17h36b16811f7582c83E
                                    local.tee 1
                                    i32.const 379
                                    i32.le_u
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.const -380
                                    i32.add
                                    local.tee 2
                                    i32.const 3
                                    i32.le_u
                                    br_if 1 (;@15;)
                                    i32.const 0
                                    i32.load8_u offset=1016905
                                    drop
                                    local.get 2
                                    i32.const 8
                                    call $__rust_alloc
                                    local.tee 3
                                    i32.const 380
                                    local.get 2
                                    call $_ZN14fluentbase_sdk8bindings5_read17h6c5935efecee35e1E
                                    local.get 1
                                    i32.const -384
                                    i32.add
                                    local.set 4
                                    local.get 3
                                    i32.const 4
                                    i32.add
                                    local.set 5
                                    local.get 3
                                    i32.load8_u offset=3
                                    local.set 6
                                    local.get 3
                                    i32.load8_u offset=2
                                    local.set 2
                                    local.get 3
                                    i32.load8_u offset=1
                                    local.set 1
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 3
                                              i32.load8_u
                                              local.tee 3
                                              i32.const 199
                                              i32.eq
                                              br_if 0 (;@21;)
                                              local.get 3
                                              i32.const 239
                                              i32.ne
                                              br_if 1 (;@20;)
                                              local.get 1
                                              i32.const 255
                                              i32.and
                                              i32.const 205
                                              i32.ne
                                              br_if 1 (;@20;)
                                              local.get 2
                                              i32.const 255
                                              i32.and
                                              i32.const 20
                                              i32.ne
                                              br_if 1 (;@20;)
                                              local.get 6
                                              i32.const 255
                                              i32.and
                                              i32.const 241
                                              i32.ne
                                              br_if 1 (;@20;)
                                              i32.const 0
                                              i32.load8_u offset=1016905
                                              drop
                                              i32.const 32
                                              i32.const 1
                                              call $__rust_alloc
                                              local.tee 3
                                              i32.eqz
                                              br_if 7 (;@14;)
                                              local.get 3
                                              i64.const 0
                                              i64.store align=1
                                              local.get 3
                                              i32.const 32
                                              i32.store8 offset=31
                                              local.get 3
                                              i32.const 23
                                              i32.add
                                              i64.const 0
                                              i64.store align=1
                                              local.get 3
                                              i32.const 16
                                              i32.add
                                              i64.const 0
                                              i64.store align=1
                                              local.get 3
                                              i32.const 8
                                              i32.add
                                              i64.const 0
                                              i64.store align=1
                                              local.get 0
                                              i32.const 32
                                              i32.store offset=2744
                                              local.get 0
                                              local.get 3
                                              i32.store offset=2740
                                              local.get 0
                                              i32.const 32
                                              i32.store offset=2736
                                              local.get 0
                                              i64.const 4294967296
                                              i64.store offset=552 align=4
                                              local.get 0
                                              i64.const 1
                                              i64.store offset=544 align=4
                                              local.get 0
                                              i32.const 544
                                              i32.add
                                              local.get 3
                                              i32.const 32
                                              call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17hc4c4d8ebe6a53c5dE
                                              local.get 0
                                              i32.const 544
                                              i32.add
                                              local.get 5
                                              local.get 4
                                              call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17hc4c4d8ebe6a53c5dE
                                              local.get 0
                                              i32.load offset=544
                                              local.set 2
                                              local.get 0
                                              i32.load offset=548
                                              local.set 6
                                              local.get 0
                                              i32.load offset=556
                                              local.tee 1
                                              i32.const 1
                                              i32.and
                                              br_if 2 (;@19;)
                                              local.get 0
                                              local.get 1
                                              i32.store offset=140
                                              local.get 0
                                              local.get 6
                                              i32.store offset=136
                                              local.get 0
                                              local.get 2
                                              i32.store offset=132
                                              local.get 0
                                              i32.const 1012884
                                              i32.store offset=128
                                              br 3 (;@18;)
                                            end
                                            local.get 1
                                            i32.const 255
                                            i32.and
                                            i32.const 105
                                            i32.ne
                                            br_if 0 (;@20;)
                                            local.get 2
                                            i32.const 255
                                            i32.and
                                            i32.const 133
                                            i32.ne
                                            br_if 0 (;@20;)
                                            local.get 6
                                            i32.const 255
                                            i32.and
                                            i32.const 134
                                            i32.eq
                                            br_if 3 (;@17;)
                                          end
                                          local.get 0
                                          i32.const 0
                                          i32.store offset=696
                                          local.get 0
                                          i32.const 1
                                          i32.store offset=684
                                          local.get 0
                                          i32.const 263200
                                          i32.store offset=680
                                          local.get 0
                                          i64.const 4
                                          i64.store offset=688 align=4
                                          local.get 0
                                          i32.const 680
                                          i32.add
                                          i32.const 263112
                                          call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
                                          unreachable
                                        end
                                        local.get 0
                                        i32.load offset=552
                                        local.set 4
                                        local.get 0
                                        local.get 1
                                        i32.const 5
                                        i32.shr_u
                                        local.tee 1
                                        local.get 6
                                        i32.add
                                        i32.store offset=8
                                        local.get 0
                                        local.get 2
                                        local.get 1
                                        i32.sub
                                        i32.store offset=4
                                        local.get 0
                                        local.get 1
                                        local.get 4
                                        i32.add
                                        i32.store
                                        local.get 0
                                        i32.const 264
                                        i32.add
                                        local.get 0
                                        call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h281b61177c799c09E
                                        local.get 0
                                        local.get 1
                                        i32.store offset=2748
                                        local.get 0
                                        i32.load offset=272
                                        local.tee 2
                                        local.get 1
                                        i32.lt_u
                                        br_if 5 (;@13;)
                                        local.get 0
                                        i32.const 264
                                        i32.add
                                        i32.const 8
                                        i32.add
                                        local.tee 6
                                        local.get 2
                                        local.get 1
                                        i32.sub
                                        i32.store
                                        local.get 0
                                        i32.const 128
                                        i32.add
                                        i32.const 8
                                        i32.add
                                        local.get 6
                                        i64.load align=4
                                        i64.store
                                        local.get 0
                                        local.get 0
                                        i32.load offset=268
                                        local.get 1
                                        i32.add
                                        i32.store offset=268
                                        local.get 0
                                        local.get 0
                                        i64.load offset=264 align=4
                                        i64.store offset=128
                                      end
                                      local.get 0
                                      i32.const 680
                                      i32.add
                                      local.get 0
                                      i32.const 128
                                      i32.add
                                      i32.const 0
                                      call $_ZN16fluentbase_codec5tuple101_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$$LP$T1$C$T2$RP$$GT$6decode17h34fee7dc4fc78f16E
                                      local.get 0
                                      i32.load offset=704
                                      local.set 7
                                      local.get 0
                                      i32.load offset=700
                                      local.set 8
                                      local.get 0
                                      i32.load offset=696
                                      local.set 1
                                      local.get 0
                                      i32.load offset=692
                                      local.set 4
                                      local.get 0
                                      i32.load offset=688
                                      local.set 2
                                      local.get 0
                                      i32.load offset=684
                                      local.set 6
                                      local.get 0
                                      i32.const 140
                                      i32.add
                                      local.set 5
                                      local.get 0
                                      i32.load offset=680
                                      br_if 8 (;@9;)
                                      local.get 5
                                      local.get 0
                                      i32.load offset=132
                                      local.get 0
                                      i32.load offset=136
                                      local.get 0
                                      i32.load offset=128
                                      i32.load offset=16
                                      call_indirect (type 0)
                                      local.get 3
                                      i32.const 32
                                      i32.const 1
                                      call $__rust_dealloc
                                      local.get 0
                                      i32.const 680
                                      i32.add
                                      local.get 2
                                      local.get 4
                                      call $_ZN8shakmaty3fen3Fen10from_ascii17h33a783c0ee1afea1E
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 0
                                          i32.load offset=776
                                          i32.const 2
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 0
                                          local.get 0
                                          i32.const 680
                                          i32.add
                                          i32.const 128
                                          memory.copy
                                          local.get 0
                                          i32.const 680
                                          i32.add
                                          local.get 0
                                          i32.const 0
                                          call $_ZN75_$LT$shakmaty..position..Chess$u20$as$u20$shakmaty..position..FromSetup$GT$10from_setup17h9809479d051655d9E
                                          local.get 0
                                          i32.load offset=680
                                          br_if 0 (;@19;)
                                          local.get 0
                                          i32.const 264
                                          i32.add
                                          local.get 0
                                          i32.const 688
                                          i32.add
                                          local.tee 3
                                          i32.const 136
                                          memory.copy
                                          local.get 0
                                          i32.const 128
                                          i32.add
                                          local.get 3
                                          i32.const 136
                                          memory.copy
                                          local.get 0
                                          i32.const 680
                                          i32.add
                                          local.get 8
                                          local.get 7
                                          call $_ZN65_$LT$shakmaty..san..San$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hdf3fb84eea284b7bE
                                          local.get 0
                                          i32.load8_u offset=680
                                          i32.const 5
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 0
                                          i32.const 400
                                          i32.add
                                          i32.const 4
                                          i32.add
                                          local.get 0
                                          i32.const 680
                                          i32.add
                                          i32.const 4
                                          i32.add
                                          i32.load16_u align=1
                                          i32.store16
                                          local.get 0
                                          local.get 0
                                          i32.load offset=680 align=1
                                          i32.store offset=400
                                          local.get 0
                                          i32.const 680
                                          i32.add
                                          local.get 0
                                          i32.const 400
                                          i32.add
                                          local.get 0
                                          i32.const 128
                                          i32.add
                                          call $_ZN8shakmaty3san3San7to_move17h91966acb105e37cfE
                                          local.get 0
                                          i32.load8_u offset=680
                                          i32.const 4
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 0
                                          local.get 0
                                          i64.load offset=680
                                          local.tee 9
                                          i64.store offset=2736
                                          local.get 9
                                          i64.const 40
                                          i64.shr_u
                                          i32.wrap_i64
                                          local.set 3
                                          local.get 9
                                          i64.const 8
                                          i64.shr_u
                                          i32.wrap_i64
                                          local.set 7
                                          local.get 9
                                          i64.const 16
                                          i64.shr_u
                                          i32.wrap_i64
                                          local.tee 4
                                          local.set 5
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 9
                                                    i32.wrap_i64
                                                    local.tee 10
                                                    i32.const 255
                                                    i32.and
                                                    br_table 2 (;@22;) 0 (;@24;) 3 (;@21;) 1 (;@23;) 2 (;@22;)
                                                  end
                                                  local.get 0
                                                  i32.const 680
                                                  i32.add
                                                  local.get 0
                                                  i32.const 264
                                                  i32.add
                                                  i32.const 1
                                                  local.get 4
                                                  call $_ZN74_$LT$shakmaty..position..Chess$u20$as$u20$shakmaty..position..Position$GT$14san_candidates17ha938a1c285b9ca30E
                                                  br 3 (;@20;)
                                                end
                                                local.get 7
                                                local.set 5
                                                local.get 4
                                                local.set 3
                                              end
                                              local.get 0
                                              i32.const 680
                                              i32.add
                                              local.get 0
                                              i32.const 264
                                              i32.add
                                              local.get 3
                                              local.get 5
                                              call $_ZN74_$LT$shakmaty..position..Chess$u20$as$u20$shakmaty..position..Position$GT$14san_candidates17ha938a1c285b9ca30E
                                              br 1 (;@20;)
                                            end
                                            block  ;; label = @21
                                              local.get 7
                                              i32.const 7
                                              i32.and
                                              local.get 4
                                              i32.const 7
                                              i32.and
                                              i32.lt_u
                                              br_if 0 (;@21;)
                                              local.get 0
                                              i32.const 680
                                              i32.add
                                              local.get 0
                                              i32.const 264
                                              i32.add
                                              i32.const 1
                                              call $_ZN74_$LT$shakmaty..position..Chess$u20$as$u20$shakmaty..position..Position$GT$14castling_moves17h3a0675e0e362604eE
                                              br 1 (;@20;)
                                            end
                                            local.get 0
                                            i32.const 680
                                            i32.add
                                            local.get 0
                                            i32.const 264
                                            i32.add
                                            i32.const 0
                                            call $_ZN74_$LT$shakmaty..position..Chess$u20$as$u20$shakmaty..position..Position$GT$14castling_moves17h3a0675e0e362604eE
                                          end
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 0
                                              i32.const 2736
                                              i32.add
                                              local.get 0
                                              i32.const 684
                                              i32.add
                                              local.get 0
                                              i32.load offset=680
                                              call $_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h80516f290852b9e4E
                                              br_if 0 (;@21;)
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 10
                                                        i32.const 255
                                                        i32.and
                                                        br_table 3 (;@23;) 0 (;@26;) 1 (;@25;) 2 (;@24;) 3 (;@23;)
                                                      end
                                                      local.get 0
                                                      i64.load offset=2736
                                                      local.tee 9
                                                      i64.const -281474976710656
                                                      i64.and
                                                      local.set 11
                                                      local.get 9
                                                      i64.const 40
                                                      i64.shr_u
                                                      i32.wrap_i64
                                                      local.set 3
                                                      local.get 9
                                                      i64.const 32
                                                      i64.shr_u
                                                      i32.wrap_i64
                                                      local.set 4
                                                      local.get 9
                                                      i64.const 24
                                                      i64.shr_u
                                                      i32.wrap_i64
                                                      local.set 5
                                                      local.get 9
                                                      i64.const 16
                                                      i64.shr_u
                                                      i32.wrap_i64
                                                      local.set 7
                                                      local.get 9
                                                      i64.const 8
                                                      i64.shr_u
                                                      i32.wrap_i64
                                                      local.set 10
                                                      br 3 (;@22;)
                                                    end
                                                    local.get 0
                                                    i64.load offset=2736
                                                    local.tee 9
                                                    i64.const -281474976710656
                                                    i64.and
                                                    local.set 11
                                                    local.get 9
                                                    i64.const 40
                                                    i64.shr_u
                                                    i32.wrap_i64
                                                    local.set 3
                                                    local.get 9
                                                    i64.const 32
                                                    i64.shr_u
                                                    i32.wrap_i64
                                                    local.set 4
                                                    local.get 9
                                                    i64.const 24
                                                    i64.shr_u
                                                    i32.wrap_i64
                                                    local.set 5
                                                    local.get 9
                                                    i64.const 16
                                                    i64.shr_u
                                                    i32.wrap_i64
                                                    local.set 7
                                                    local.get 9
                                                    i64.const 8
                                                    i64.shr_u
                                                    i32.wrap_i64
                                                    local.set 10
                                                    br 2 (;@22;)
                                                  end
                                                  local.get 0
                                                  i64.load offset=2736
                                                  local.tee 9
                                                  i64.const -281474976710656
                                                  i64.and
                                                  local.set 11
                                                  local.get 9
                                                  i64.const 40
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  local.set 3
                                                  local.get 9
                                                  i64.const 32
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  local.set 4
                                                  local.get 9
                                                  i64.const 24
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  local.set 5
                                                  local.get 9
                                                  i64.const 16
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  local.set 7
                                                  local.get 9
                                                  i64.const 8
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  local.set 10
                                                  br 1 (;@22;)
                                                end
                                                i64.const 0
                                                local.set 9
                                                local.get 0
                                                i32.load8_u offset=2740
                                                local.set 4
                                                local.get 0
                                                i32.load8_u offset=2738
                                                local.set 7
                                                local.get 0
                                                i32.load8_u offset=2739
                                                local.set 5
                                                local.get 0
                                                i32.load8_u offset=2737
                                                local.set 10
                                                local.get 0
                                                i32.load8_u offset=2741
                                                local.set 3
                                                i64.const 0
                                                local.set 11
                                              end
                                              local.get 0
                                              i32.const 544
                                              i32.add
                                              local.get 0
                                              i32.const 264
                                              i32.add
                                              i32.const 129
                                              memory.copy
                                              local.get 0
                                              i32.load8_u offset=393
                                              i32.const 2
                                              i32.ne
                                              br_if 2 (;@19;)
                                              local.get 11
                                              local.get 3
                                              i64.extend_i32_u
                                              i64.const 255
                                              i64.and
                                              i64.const 40
                                              i64.shl
                                              i64.or
                                              local.get 4
                                              i64.extend_i32_u
                                              i64.const 255
                                              i64.and
                                              i64.const 32
                                              i64.shl
                                              i64.or
                                              local.get 5
                                              i64.extend_i32_u
                                              i64.const 255
                                              i64.and
                                              i64.const 24
                                              i64.shl
                                              i64.or
                                              local.get 7
                                              i64.extend_i32_u
                                              i64.const 255
                                              i64.and
                                              i64.const 16
                                              i64.shl
                                              i64.or
                                              local.get 10
                                              i64.extend_i32_u
                                              i64.const 255
                                              i64.and
                                              i64.const 8
                                              i64.shl
                                              i64.or
                                              local.get 9
                                              i64.const 255
                                              i64.and
                                              i64.or
                                              local.set 9
                                              br 1 (;@20;)
                                            end
                                            local.get 0
                                            i32.const 264
                                            i32.add
                                            local.get 0
                                            i32.const 2736
                                            i32.add
                                            call $_ZN74_$LT$shakmaty..position..Chess$u20$as$u20$shakmaty..position..Position$GT$14play_unchecked17h4494d5add9a986e2E
                                            local.get 0
                                            i64.load offset=264
                                            local.set 9
                                            local.get 0
                                            i32.const 544
                                            i32.add
                                            local.get 0
                                            i32.const 272
                                            i32.add
                                            i32.const 128
                                            memory.copy
                                          end
                                          local.get 0
                                          i32.const 416
                                          i32.add
                                          local.get 0
                                          i32.const 544
                                          i32.add
                                          i32.const 128
                                          memory.copy
                                          local.get 0
                                          local.get 9
                                          i64.store offset=408
                                          i32.const 0
                                          local.set 4
                                          local.get 0
                                          i64.load offset=448
                                          local.tee 11
                                          local.get 0
                                          i64.load offset=464
                                          local.tee 12
                                          local.get 0
                                          i64.load offset=456
                                          local.tee 13
                                          local.get 0
                                          i32.load8_u offset=537
                                          local.tee 5
                                          select
                                          i64.and
                                          local.tee 14
                                          i64.eqz
                                          br_if 1 (;@18;)
                                          local.get 0
                                          i64.load offset=424
                                          local.get 0
                                          i64.load offset=440
                                          local.tee 15
                                          i64.xor
                                          local.get 14
                                          i64.ctz
                                          i32.wrap_i64
                                          local.tee 7
                                          i32.const 24
                                          i32.mul
                                          local.tee 3
                                          i32.const 265616
                                          i32.add
                                          i32.load
                                          local.get 3
                                          i32.const 265608
                                          i32.add
                                          i64.load
                                          local.get 3
                                          i32.const 265600
                                          i32.add
                                          i64.load
                                          local.get 0
                                          i64.load offset=472
                                          local.tee 14
                                          i64.and
                                          i64.mul
                                          i64.const 55
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.add
                                          i32.const 3
                                          i32.shl
                                          i32.const 301048
                                          i32.add
                                          i64.load
                                          i64.and
                                          local.get 15
                                          local.get 0
                                          i64.load offset=432
                                          i64.xor
                                          local.get 3
                                          i32.const 264080
                                          i32.add
                                          i32.load
                                          local.get 3
                                          i32.const 264072
                                          i32.add
                                          i64.load
                                          local.get 3
                                          i32.const 264064
                                          i32.add
                                          i64.load
                                          local.get 14
                                          i64.and
                                          i64.mul
                                          i64.const 52
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.add
                                          i32.const 3
                                          i32.shl
                                          i32.const 301048
                                          i32.add
                                          i64.load
                                          i64.and
                                          i64.or
                                          local.get 0
                                          i64.load offset=416
                                          local.get 7
                                          i32.const 3
                                          i32.shl
                                          local.tee 3
                                          i32.const 1011224
                                          i32.add
                                          i64.load
                                          i64.and
                                          i64.or
                                          local.get 3
                                          i32.const 1011736
                                          i32.add
                                          i64.load
                                          local.get 11
                                          i64.and
                                          i64.or
                                          local.get 3
                                          i32.const 300536
                                          i32.add
                                          local.get 3
                                          i32.const 300024
                                          i32.add
                                          local.get 5
                                          select
                                          i64.load
                                          local.get 9
                                          i64.and
                                          i64.or
                                          local.get 13
                                          local.get 12
                                          local.get 5
                                          select
                                          i64.and
                                          i64.eqz
                                          br_if 1 (;@18;)
                                          local.get 0
                                          i32.const 680
                                          i32.add
                                          local.get 0
                                          i32.const 408
                                          i32.add
                                          call $_ZN74_$LT$shakmaty..position..Chess$u20$as$u20$shakmaty..position..Position$GT$11legal_moves17ha339a62f85745065E
                                          local.get 0
                                          i32.load offset=680
                                          i32.eqz
                                          local.set 4
                                          br 1 (;@18;)
                                        end
                                        i32.const 0
                                        local.set 4
                                      end
                                      block  ;; label = @18
                                        local.get 1
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 8
                                        local.get 1
                                        i32.const 1
                                        call $__rust_dealloc
                                      end
                                      block  ;; label = @18
                                        local.get 6
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 2
                                        local.get 6
                                        i32.const 1
                                        call $__rust_dealloc
                                      end
                                      local.get 0
                                      i64.const 4294967296
                                      i64.store offset=136 align=4
                                      local.get 0
                                      i64.const 1
                                      i64.store offset=128 align=4
                                      local.get 0
                                      i32.const 128
                                      i32.add
                                      i32.const 32
                                      i32.const 0
                                      call $_ZN5bytes9bytes_mut8BytesMut6resize17h3965755d612ebdcdE
                                      local.get 0
                                      i32.const 128
                                      i32.add
                                      i32.const 32
                                      call $_ZN16fluentbase_codec7encoder15ensure_buf_size17ha6f3245f94ffc89cE
                                      local.get 0
                                      i32.load offset=132
                                      local.tee 3
                                      i32.const 31
                                      i32.le_u
                                      br_if 5 (;@12;)
                                      local.get 0
                                      i32.load offset=128
                                      local.tee 1
                                      local.get 4
                                      i32.store8 offset=31
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 0
                                          i32.load offset=140
                                          local.tee 2
                                          i32.const 1
                                          i32.and
                                          br_if 0 (;@19;)
                                          local.get 0
                                          local.get 2
                                          i32.store offset=692
                                          local.get 0
                                          local.get 3
                                          i32.store offset=688
                                          local.get 0
                                          local.get 1
                                          i32.store offset=684
                                          local.get 0
                                          i32.const 1012884
                                          i32.store offset=680
                                          br 1 (;@18;)
                                        end
                                        local.get 0
                                        i32.load offset=136
                                        local.set 6
                                        local.get 0
                                        local.get 2
                                        i32.const 5
                                        i32.shr_u
                                        local.tee 2
                                        local.get 3
                                        i32.add
                                        i32.store offset=552
                                        local.get 0
                                        local.get 1
                                        local.get 2
                                        i32.sub
                                        i32.store offset=548
                                        local.get 0
                                        local.get 2
                                        local.get 6
                                        i32.add
                                        i32.store offset=544
                                        local.get 0
                                        i32.const 264
                                        i32.add
                                        local.get 0
                                        i32.const 544
                                        i32.add
                                        call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h281b61177c799c09E
                                        local.get 0
                                        local.get 2
                                        i32.store offset=2736
                                        local.get 0
                                        i32.load offset=272
                                        local.tee 3
                                        local.get 2
                                        i32.lt_u
                                        br_if 7 (;@11;)
                                        local.get 0
                                        i32.const 264
                                        i32.add
                                        i32.const 8
                                        i32.add
                                        local.tee 1
                                        local.get 3
                                        local.get 2
                                        i32.sub
                                        i32.store
                                        local.get 0
                                        i32.const 680
                                        i32.add
                                        i32.const 8
                                        i32.add
                                        local.get 1
                                        i64.load align=4
                                        local.tee 9
                                        i64.store
                                        local.get 0
                                        local.get 0
                                        i32.load offset=268
                                        local.get 2
                                        i32.add
                                        i32.store offset=268
                                        local.get 0
                                        local.get 0
                                        i64.load offset=264 align=4
                                        i64.store offset=680
                                        local.get 9
                                        i32.wrap_i64
                                        local.set 3
                                        local.get 0
                                        i32.load offset=684
                                        local.set 1
                                      end
                                      i32.const 0
                                      local.set 6
                                      local.get 3
                                      i32.const 0
                                      i32.lt_s
                                      br_if 7 (;@10;)
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 3
                                          br_if 0 (;@19;)
                                          i32.const 1
                                          local.set 2
                                          br 1 (;@18;)
                                        end
                                        i32.const 0
                                        i32.load8_u offset=1016905
                                        drop
                                        i32.const 1
                                        local.set 6
                                        local.get 3
                                        i32.const 1
                                        call $__rust_alloc
                                        local.tee 2
                                        i32.eqz
                                        br_if 8 (;@10;)
                                      end
                                      local.get 2
                                      local.get 1
                                      local.get 3
                                      memory.copy
                                      local.get 0
                                      local.get 3
                                      i32.store offset=272
                                      local.get 0
                                      local.get 2
                                      i32.store offset=268
                                      local.get 0
                                      local.get 3
                                      i32.store offset=264
                                      local.get 0
                                      i32.const 408
                                      i32.add
                                      local.get 0
                                      i32.const 264
                                      i32.add
                                      call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h281b61177c799c09E
                                      local.get 0
                                      i32.const 680
                                      i32.add
                                      i32.const 12
                                      i32.add
                                      local.get 1
                                      local.get 3
                                      local.get 0
                                      i32.load offset=680
                                      i32.load offset=16
                                      call_indirect (type 0)
                                      local.get 0
                                      i32.load offset=412
                                      local.tee 3
                                      local.get 0
                                      i32.load offset=416
                                      local.tee 1
                                      call $_ZN14fluentbase_sdk8bindings6_write17hcc4c2ff7adba812aE
                                      local.get 0
                                      i32.const 408
                                      i32.add
                                      i32.const 12
                                      i32.add
                                      local.get 3
                                      local.get 1
                                      local.get 0
                                      i32.load offset=408
                                      i32.load offset=16
                                      call_indirect (type 0)
                                      br 16 (;@1;)
                                    end
                                    i32.const 0
                                    i32.load8_u offset=1016905
                                    drop
                                    i32.const 32
                                    i32.const 1
                                    call $__rust_alloc
                                    local.tee 3
                                    i32.eqz
                                    br_if 8 (;@8;)
                                    local.get 3
                                    i64.const 0
                                    i64.store align=1
                                    local.get 3
                                    i32.const 32
                                    i32.store8 offset=31
                                    local.get 3
                                    i32.const 23
                                    i32.add
                                    i64.const 0
                                    i64.store align=1
                                    local.get 3
                                    i32.const 16
                                    i32.add
                                    i64.const 0
                                    i64.store align=1
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    i64.const 0
                                    i64.store align=1
                                    local.get 0
                                    i32.const 32
                                    i32.store offset=2744
                                    local.get 0
                                    local.get 3
                                    i32.store offset=2740
                                    local.get 0
                                    i32.const 32
                                    i32.store offset=2736
                                    local.get 0
                                    i64.const 4294967296
                                    i64.store offset=552 align=4
                                    local.get 0
                                    i64.const 1
                                    i64.store offset=544 align=4
                                    local.get 0
                                    i32.const 544
                                    i32.add
                                    local.get 3
                                    i32.const 32
                                    call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17hc4c4d8ebe6a53c5dE
                                    local.get 0
                                    i32.const 544
                                    i32.add
                                    local.get 5
                                    local.get 4
                                    call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17hc4c4d8ebe6a53c5dE
                                    local.get 0
                                    i32.load offset=544
                                    local.set 2
                                    local.get 0
                                    i32.load offset=548
                                    local.set 1
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load offset=556
                                        local.tee 6
                                        i32.const 1
                                        i32.and
                                        br_if 0 (;@18;)
                                        local.get 0
                                        local.get 6
                                        i32.store offset=140
                                        local.get 0
                                        local.get 1
                                        i32.store offset=136
                                        local.get 0
                                        local.get 2
                                        i32.store offset=132
                                        local.get 0
                                        i32.const 1012884
                                        i32.store offset=128
                                        br 1 (;@17;)
                                      end
                                      local.get 0
                                      i32.load offset=552
                                      local.set 4
                                      local.get 0
                                      local.get 6
                                      i32.const 5
                                      i32.shr_u
                                      local.tee 6
                                      local.get 1
                                      i32.add
                                      i32.store offset=8
                                      local.get 0
                                      local.get 2
                                      local.get 6
                                      i32.sub
                                      i32.store offset=4
                                      local.get 0
                                      local.get 6
                                      local.get 4
                                      i32.add
                                      i32.store
                                      local.get 0
                                      i32.const 264
                                      i32.add
                                      local.get 0
                                      call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h281b61177c799c09E
                                      local.get 0
                                      local.get 6
                                      i32.store offset=2748
                                      local.get 0
                                      i32.load offset=272
                                      local.tee 1
                                      local.get 6
                                      i32.lt_u
                                      br_if 10 (;@7;)
                                      local.get 0
                                      i32.const 264
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      local.tee 2
                                      local.get 1
                                      local.get 6
                                      i32.sub
                                      i32.store
                                      local.get 0
                                      i32.const 128
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      local.get 2
                                      i64.load align=4
                                      local.tee 9
                                      i64.store
                                      local.get 0
                                      local.get 0
                                      i32.load offset=268
                                      local.get 6
                                      i32.add
                                      i32.store offset=268
                                      local.get 0
                                      local.get 0
                                      i64.load offset=264 align=4
                                      i64.store offset=128
                                      local.get 9
                                      i32.wrap_i64
                                      local.set 1
                                      local.get 0
                                      i32.load offset=132
                                      local.set 2
                                    end
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 31
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          i32.load8_u offset=1016905
                                          drop
                                          i32.const 51
                                          local.set 6
                                          i32.const 51
                                          i32.const 1
                                          call $__rust_alloc
                                          local.tee 2
                                          i32.eqz
                                          br_if 13 (;@6;)
                                          local.get 2
                                          i32.const 47
                                          i32.add
                                          i32.const 0
                                          i32.load offset=262574 align=1
                                          i32.store align=1
                                          local.get 2
                                          i32.const 40
                                          i32.add
                                          i32.const 0
                                          i64.load offset=262567 align=1
                                          i64.store align=1
                                          local.get 2
                                          i32.const 32
                                          i32.add
                                          i32.const 0
                                          i64.load offset=262559 align=1
                                          i64.store align=1
                                          local.get 2
                                          i32.const 24
                                          i32.add
                                          i32.const 0
                                          i64.load offset=262551 align=1
                                          i64.store align=1
                                          local.get 2
                                          i32.const 16
                                          i32.add
                                          i32.const 0
                                          i64.load offset=262543 align=1
                                          i64.store align=1
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          i32.const 0
                                          i64.load offset=262535 align=1
                                          i64.store align=1
                                          local.get 2
                                          i32.const 0
                                          i64.load offset=262527 align=1
                                          i64.store align=1
                                          local.get 1
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          i64.const 32
                                          i64.or
                                          local.set 9
                                          i32.const 2
                                          local.set 4
                                          i32.const 51
                                          local.set 1
                                          br 1 (;@18;)
                                        end
                                        local.get 1
                                        local.get 2
                                        i32.const 28
                                        i32.add
                                        i32.load align=1
                                        local.tee 6
                                        i32.const 24
                                        i32.shl
                                        local.get 6
                                        i32.const 65280
                                        i32.and
                                        i32.const 8
                                        i32.shl
                                        i32.or
                                        local.get 6
                                        i32.const 8
                                        i32.shr_u
                                        i32.const 65280
                                        i32.and
                                        local.get 6
                                        i32.const 24
                                        i32.shr_u
                                        i32.or
                                        i32.or
                                        local.tee 6
                                        i32.lt_u
                                        br_if 13 (;@5;)
                                        local.get 0
                                        local.get 1
                                        local.get 6
                                        i32.sub
                                        i32.store offset=412
                                        local.get 0
                                        local.get 2
                                        local.get 6
                                        i32.add
                                        i32.store offset=408
                                        local.get 0
                                        i32.const 680
                                        i32.add
                                        local.get 0
                                        i32.const 408
                                        i32.add
                                        i32.const 0
                                        call $_ZN16fluentbase_codec3evm107_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$alloc..string..String$GT$6decode17hd06264a86944ded6E.llvm.17791863517464291887
                                        local.get 0
                                        i32.load offset=692
                                        local.set 1
                                        local.get 0
                                        i32.load offset=688
                                        local.set 2
                                        local.get 0
                                        i32.load offset=684
                                        local.set 6
                                        local.get 0
                                        i32.load offset=680
                                        local.tee 4
                                        i32.const 3
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 0
                                        i64.load offset=696 align=4
                                        local.set 9
                                      end
                                      local.get 0
                                      i32.const 140
                                      i32.add
                                      local.get 0
                                      i32.load offset=132
                                      local.get 0
                                      i32.load offset=136
                                      local.get 0
                                      i32.load offset=128
                                      i32.load offset=16
                                      call_indirect (type 0)
                                      local.get 0
                                      i32.const 2736
                                      i32.add
                                      call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd5473afe01b8e91E
                                      local.get 0
                                      local.get 9
                                      i64.store offset=424 align=4
                                      local.get 0
                                      local.get 1
                                      i32.store offset=420
                                      local.get 0
                                      local.get 2
                                      i32.store offset=416
                                      local.get 0
                                      local.get 6
                                      i32.store offset=412
                                      local.get 0
                                      local.get 4
                                      i32.store offset=408
                                      local.get 0
                                      i32.const 1
                                      i32.store offset=684
                                      local.get 0
                                      i32.const 263164
                                      i32.store offset=680
                                      local.get 0
                                      i64.const 1
                                      i64.store offset=692 align=4
                                      local.get 0
                                      i32.const 1
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      local.get 0
                                      i32.const 408
                                      i32.add
                                      i64.extend_i32_u
                                      i64.or
                                      i64.store offset=264
                                      local.get 0
                                      local.get 0
                                      i32.const 264
                                      i32.add
                                      i32.store offset=688
                                      local.get 0
                                      i32.const 680
                                      i32.add
                                      i32.const 263112
                                      call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
                                      unreachable
                                    end
                                    local.get 0
                                    i32.const 140
                                    i32.add
                                    local.get 0
                                    i32.load offset=132
                                    local.get 0
                                    i32.load offset=136
                                    local.get 0
                                    i32.load offset=128
                                    i32.load offset=16
                                    call_indirect (type 0)
                                    local.get 3
                                    i32.const 32
                                    i32.const 1
                                    call $__rust_dealloc
                                    local.get 0
                                    i32.const 680
                                    i32.add
                                    local.get 2
                                    local.get 1
                                    call $_ZN8shakmaty3fen3Fen10from_ascii17h33a783c0ee1afea1E
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load offset=776
                                        i32.const 2
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 0
                                        i32.const 408
                                        i32.add
                                        local.get 0
                                        i32.const 680
                                        i32.add
                                        i32.const 128
                                        memory.copy
                                        local.get 0
                                        i32.const 680
                                        i32.add
                                        local.get 0
                                        i32.const 408
                                        i32.add
                                        i32.const 0
                                        call $_ZN75_$LT$shakmaty..position..Chess$u20$as$u20$shakmaty..position..FromSetup$GT$10from_setup17h9809479d051655d9E
                                        local.get 0
                                        i32.load offset=680
                                        i32.const 1
                                        i32.xor
                                        local.set 4
                                        br 1 (;@17;)
                                      end
                                      i32.const 0
                                      local.set 4
                                    end
                                    block  ;; label = @17
                                      local.get 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 2
                                      local.get 6
                                      i32.const 1
                                      call $__rust_dealloc
                                    end
                                    local.get 0
                                    i64.const 4294967296
                                    i64.store offset=136 align=4
                                    local.get 0
                                    i64.const 1
                                    i64.store offset=128 align=4
                                    local.get 0
                                    i32.const 128
                                    i32.add
                                    i32.const 32
                                    i32.const 0
                                    call $_ZN5bytes9bytes_mut8BytesMut6resize17h3965755d612ebdcdE
                                    local.get 0
                                    i32.const 128
                                    i32.add
                                    i32.const 32
                                    call $_ZN16fluentbase_codec7encoder15ensure_buf_size17ha6f3245f94ffc89cE
                                    local.get 0
                                    i32.load offset=132
                                    local.tee 3
                                    i32.const 31
                                    i32.le_u
                                    br_if 12 (;@4;)
                                    local.get 0
                                    i32.load offset=128
                                    local.tee 1
                                    local.get 4
                                    i32.const 1
                                    i32.and
                                    i32.store8 offset=31
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load offset=140
                                        local.tee 2
                                        i32.const 1
                                        i32.and
                                        br_if 0 (;@18;)
                                        local.get 0
                                        local.get 2
                                        i32.store offset=692
                                        local.get 0
                                        local.get 3
                                        i32.store offset=688
                                        local.get 0
                                        local.get 1
                                        i32.store offset=684
                                        local.get 0
                                        i32.const 1012884
                                        i32.store offset=680
                                        br 1 (;@17;)
                                      end
                                      local.get 0
                                      i32.load offset=136
                                      local.set 6
                                      local.get 0
                                      local.get 2
                                      i32.const 5
                                      i32.shr_u
                                      local.tee 2
                                      local.get 3
                                      i32.add
                                      i32.store offset=552
                                      local.get 0
                                      local.get 1
                                      local.get 2
                                      i32.sub
                                      i32.store offset=548
                                      local.get 0
                                      local.get 2
                                      local.get 6
                                      i32.add
                                      i32.store offset=544
                                      local.get 0
                                      i32.const 264
                                      i32.add
                                      local.get 0
                                      i32.const 544
                                      i32.add
                                      call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h281b61177c799c09E
                                      local.get 0
                                      local.get 2
                                      i32.store offset=2736
                                      local.get 0
                                      i32.load offset=272
                                      local.tee 3
                                      local.get 2
                                      i32.lt_u
                                      br_if 14 (;@3;)
                                      local.get 0
                                      i32.const 264
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      local.tee 1
                                      local.get 3
                                      local.get 2
                                      i32.sub
                                      i32.store
                                      local.get 0
                                      i32.const 680
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      local.get 1
                                      i64.load align=4
                                      local.tee 9
                                      i64.store
                                      local.get 0
                                      local.get 0
                                      i32.load offset=268
                                      local.get 2
                                      i32.add
                                      i32.store offset=268
                                      local.get 0
                                      local.get 0
                                      i64.load offset=264 align=4
                                      i64.store offset=680
                                      local.get 9
                                      i32.wrap_i64
                                      local.set 3
                                      local.get 0
                                      i32.load offset=684
                                      local.set 1
                                    end
                                    i32.const 0
                                    local.set 6
                                    local.get 3
                                    i32.const 0
                                    i32.lt_s
                                    br_if 14 (;@2;)
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 3
                                        br_if 0 (;@18;)
                                        i32.const 1
                                        local.set 2
                                        br 1 (;@17;)
                                      end
                                      i32.const 0
                                      i32.load8_u offset=1016905
                                      drop
                                      i32.const 1
                                      local.set 6
                                      local.get 3
                                      i32.const 1
                                      call $__rust_alloc
                                      local.tee 2
                                      i32.eqz
                                      br_if 15 (;@2;)
                                    end
                                    local.get 2
                                    local.get 1
                                    local.get 3
                                    memory.copy
                                    local.get 0
                                    local.get 3
                                    i32.store offset=272
                                    local.get 0
                                    local.get 2
                                    i32.store offset=268
                                    local.get 0
                                    local.get 3
                                    i32.store offset=264
                                    local.get 0
                                    i32.const 408
                                    i32.add
                                    local.get 0
                                    i32.const 264
                                    i32.add
                                    call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h281b61177c799c09E
                                    local.get 0
                                    i32.const 680
                                    i32.add
                                    i32.const 12
                                    i32.add
                                    local.get 1
                                    local.get 3
                                    local.get 0
                                    i32.load offset=680
                                    i32.load offset=16
                                    call_indirect (type 0)
                                    local.get 0
                                    i32.load offset=412
                                    local.tee 3
                                    local.get 0
                                    i32.load offset=416
                                    local.tee 1
                                    call $_ZN14fluentbase_sdk8bindings6_write17hcc4c2ff7adba812aE
                                    local.get 0
                                    i32.const 408
                                    i32.add
                                    i32.const 12
                                    i32.add
                                    local.get 3
                                    local.get 1
                                    local.get 0
                                    i32.load offset=408
                                    i32.load offset=16
                                    call_indirect (type 0)
                                    br 15 (;@1;)
                                  end
                                  local.get 0
                                  i32.const 0
                                  i32.store offset=696
                                  local.get 0
                                  i32.const 1
                                  i32.store offset=684
                                  local.get 0
                                  i32.const 262176
                                  i32.store offset=680
                                  local.get 0
                                  i64.const 4
                                  i64.store offset=688 align=4
                                  local.get 0
                                  i32.const 680
                                  i32.add
                                  i32.const 262284
                                  call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
                                  unreachable
                                end
                                local.get 0
                                i32.const 0
                                i32.store offset=696
                                local.get 0
                                i32.const 1
                                i32.store offset=684
                                local.get 0
                                i32.const 263256
                                i32.store offset=680
                                local.get 0
                                i64.const 4
                                i64.store offset=688 align=4
                                local.get 0
                                i32.const 680
                                i32.add
                                i32.const 263112
                                call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
                                unreachable
                              end
                              i32.const 1
                              i32.const 32
                              call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
                              unreachable
                            end
                            local.get 0
                            i32.const 2
                            i32.store offset=684
                            local.get 0
                            i32.const 262724
                            i32.store offset=680
                            local.get 0
                            i64.const 2
                            i64.store offset=692 align=4
                            local.get 0
                            local.get 2
                            i32.store offset=400
                            local.get 0
                            i32.const 2
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            local.tee 9
                            local.get 0
                            i32.const 400
                            i32.add
                            i64.extend_i32_u
                            i64.or
                            i64.store offset=416
                            local.get 0
                            local.get 9
                            local.get 0
                            i32.const 2748
                            i32.add
                            i64.extend_i32_u
                            i64.or
                            i64.store offset=408
                            local.get 0
                            local.get 0
                            i32.const 408
                            i32.add
                            i32.store offset=688
                            local.get 0
                            i32.const 680
                            i32.add
                            i32.const 262836
                            call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
                            unreachable
                          end
                          i32.const 32
                          local.get 3
                          i32.const 262652
                          call $_ZN4core5slice5index24slice_end_index_len_fail17hf6461b0c959b10f2E
                          unreachable
                        end
                        local.get 0
                        i32.const 2
                        i32.store offset=684
                        local.get 0
                        i32.const 262724
                        i32.store offset=680
                        local.get 0
                        i64.const 2
                        i64.store offset=692 align=4
                        local.get 0
                        local.get 3
                        i32.store
                        local.get 0
                        i32.const 2
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        local.tee 9
                        local.get 0
                        i64.extend_i32_u
                        i64.or
                        i64.store offset=416
                        local.get 0
                        local.get 9
                        local.get 0
                        i32.const 2736
                        i32.add
                        i64.extend_i32_u
                        i64.or
                        i64.store offset=408
                        local.get 0
                        local.get 0
                        i32.const 408
                        i32.add
                        i32.store offset=688
                        local.get 0
                        i32.const 680
                        i32.add
                        i32.const 262836
                        call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
                        unreachable
                      end
                      local.get 6
                      local.get 3
                      call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
                      unreachable
                    end
                    local.get 5
                    local.get 0
                    i32.load offset=132
                    local.get 0
                    i32.load offset=136
                    local.get 0
                    i32.load offset=128
                    i32.load offset=16
                    call_indirect (type 0)
                    local.get 0
                    i32.const 2736
                    i32.add
                    call $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd5473afe01b8e91E
                    local.get 0
                    local.get 7
                    i32.store offset=428
                    local.get 0
                    local.get 8
                    i32.store offset=424
                    local.get 0
                    local.get 1
                    i32.store offset=420
                    local.get 0
                    local.get 4
                    i32.store offset=416
                    local.get 0
                    local.get 2
                    i32.store offset=412
                    local.get 0
                    local.get 6
                    i32.store offset=408
                    local.get 0
                    i32.const 1
                    i32.store offset=684
                    local.get 0
                    i32.const 263164
                    i32.store offset=680
                    local.get 0
                    i64.const 1
                    i64.store offset=692 align=4
                    local.get 0
                    i32.const 1
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    local.get 0
                    i32.const 408
                    i32.add
                    i64.extend_i32_u
                    i64.or
                    i64.store offset=264
                    local.get 0
                    local.get 0
                    i32.const 264
                    i32.add
                    i32.store offset=688
                    local.get 0
                    i32.const 680
                    i32.add
                    i32.const 263112
                    call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
                    unreachable
                  end
                  i32.const 1
                  i32.const 32
                  call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
                  unreachable
                end
                local.get 0
                i32.const 2
                i32.store offset=684
                local.get 0
                i32.const 262724
                i32.store offset=680
                local.get 0
                i64.const 2
                i64.store offset=692 align=4
                local.get 0
                local.get 1
                i32.store offset=400
                local.get 0
                i32.const 2
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.tee 9
                local.get 0
                i32.const 400
                i32.add
                i64.extend_i32_u
                i64.or
                i64.store offset=416
                local.get 0
                local.get 9
                local.get 0
                i32.const 2748
                i32.add
                i64.extend_i32_u
                i64.or
                i64.store offset=408
                local.get 0
                local.get 0
                i32.const 408
                i32.add
                i32.store offset=688
                local.get 0
                i32.const 680
                i32.add
                i32.const 262836
                call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
                unreachable
              end
              i32.const 1
              i32.const 51
              call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
              unreachable
            end
            local.get 6
            local.get 1
            i32.const 263464
            call $_ZN4core5slice5index26slice_start_index_len_fail17h843345395ed1f08dE
            unreachable
          end
          i32.const 32
          local.get 3
          i32.const 262652
          call $_ZN4core5slice5index24slice_end_index_len_fail17hf6461b0c959b10f2E
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=684
        local.get 0
        i32.const 262724
        i32.store offset=680
        local.get 0
        i64.const 2
        i64.store offset=692 align=4
        local.get 0
        local.get 3
        i32.store
        local.get 0
        i32.const 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 9
        local.get 0
        i64.extend_i32_u
        i64.or
        i64.store offset=416
        local.get 0
        local.get 9
        local.get 0
        i32.const 2736
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=408
        local.get 0
        local.get 0
        i32.const 408
        i32.add
        i32.store offset=688
        local.get 0
        i32.const 680
        i32.add
        i32.const 262836
        call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
        unreachable
      end
      local.get 6
      local.get 3
      call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
      unreachable
    end
    local.get 0
    i32.const 2752
    i32.add
    global.set $__stack_pointer)
  (func $deploy (type 6)
    i32.const 0
    call $_ZN14fluentbase_sdk8bindings5_exit17h0d506509fc8bbb2eE
    unreachable)
  (func $main (type 6)
    call $_ZN19checkmate_validator16CHESS$LT$SDK$GT$4main17h4520b8fede762fb4E
    i32.const 0
    call $_ZN14fluentbase_sdk8bindings5_exit17h0d506509fc8bbb2eE
    unreachable)
  (func $_ZN16fluentbase_codec3evm107_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$alloc..string..String$GT$6decode17hd06264a86944ded6E.llvm.17791863517464291887 (type 0) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 40
    i32.add
    local.get 1
    local.get 2
    call $_ZN16fluentbase_codec3evm117_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$alloy_primitives..bytes_..Bytes$GT$6decode17h9ae91373343ac4a6E
    local.get 3
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    i32.const 40
    i32.add
    i32.const 12
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 3
    i64.load offset=44 align=4
    i64.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=40
          local.tee 1
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          local.get 2
          i64.load
          local.tee 4
          i64.store
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=8
          i32.const 0
          local.set 5
          block  ;; label = @4
            local.get 4
            i32.wrap_i64
            local.tee 2
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=12
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 1 (;@5;)
              end
              i32.const 0
              i32.load8_u offset=1016905
              drop
              i32.const 1
              local.set 5
              local.get 2
              i32.const 1
              call $__rust_alloc
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 1
            local.get 6
            local.get 2
            memory.copy
            local.get 3
            i32.const 40
            i32.add
            local.get 1
            local.get 2
            call $_ZN4core3str8converts9from_utf817h1e73f0f7cf4435ebE
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=40
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.store offset=12
                local.get 0
                i32.const 3
                i32.store
                local.get 0
                local.get 1
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.get 2
                i64.extend_i32_u
                i64.or
                i64.store offset=4 align=4
                br 1 (;@5;)
              end
              i32.const 0
              i32.load8_u offset=1016905
              drop
              i32.const 33
              i32.const 1
              call $__rust_alloc
              local.tee 5
              i32.eqz
              br_if 3 (;@2;)
              local.get 5
              i32.const 32
              i32.add
              i32.const 0
              i32.load8_u offset=263296
              i32.store8
              local.get 5
              i32.const 24
              i32.add
              i32.const 0
              i64.load offset=263288 align=1
              i64.store align=1
              local.get 5
              i32.const 16
              i32.add
              i32.const 0
              i64.load offset=263280 align=1
              i64.store align=1
              local.get 5
              i32.const 8
              i32.add
              i32.const 0
              i64.load offset=263272 align=1
              i64.store align=1
              local.get 5
              i32.const 0
              i64.load offset=263264 align=1
              i64.store align=1
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.const 1
                call $__rust_dealloc
              end
              local.get 0
              i32.const 33
              i32.store offset=16
              local.get 0
              local.get 5
              i32.store offset=12
              local.get 0
              i32.const 33
              i32.store offset=8
              local.get 0
              i64.const -9223372032559808510
              i64.store align=4
            end
            local.get 3
            i32.const 20
            i32.add
            local.get 6
            local.get 2
            local.get 3
            i32.load offset=8
            i32.load offset=16
            call_indirect (type 0)
            br 3 (;@1;)
          end
          local.get 5
          local.get 2
          call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
          unreachable
        end
        local.get 3
        i32.load offset=60
        local.set 5
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=4 align=4
        local.get 0
        local.get 5
        i32.store offset=20
        local.get 0
        local.get 1
        i32.store
        local.get 0
        i32.const 12
        i32.add
        local.get 2
        i64.load
        i64.store align=4
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 33
      call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
      unreachable
    end
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $_ZN16fluentbase_codec5tuple101_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$$LP$T1$C$T2$RP$$GT$6decode17h34fee7dc4fc78f16E (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee 4
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.const -33
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 2
                        i32.const 32
                        i32.add
                        local.tee 5
                        i32.lt_u
                        br_if 1 (;@9;)
                        local.get 4
                        local.get 1
                        i32.const 4
                        i32.add
                        i32.load
                        local.tee 5
                        local.get 2
                        i32.add
                        i32.const 28
                        i32.add
                        i32.load align=1
                        local.tee 2
                        i32.const 24
                        i32.shl
                        local.get 2
                        i32.const 65280
                        i32.and
                        i32.const 8
                        i32.shl
                        i32.or
                        local.get 2
                        i32.const 8
                        i32.shr_u
                        i32.const 65280
                        i32.and
                        local.get 2
                        i32.const 24
                        i32.shr_u
                        i32.or
                        i32.or
                        local.tee 1
                        i32.ge_u
                        br_if 4 (;@6;)
                        i32.const 0
                        i32.load8_u offset=1016905
                        drop
                        i32.const 36
                        i32.const 1
                        call $__rust_alloc
                        local.tee 2
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 4
                        i32.store offset=24
                        local.get 0
                        local.get 1
                        i32.store offset=20
                        local.get 0
                        i32.const 36
                        i32.store offset=16
                        local.get 0
                        local.get 2
                        i32.store offset=12
                        local.get 0
                        i32.const 36
                        i32.store offset=8
                        local.get 0
                        i64.const 8589934593
                        i64.store align=4
                        local.get 2
                        i32.const 32
                        i32.add
                        i32.const 0
                        i32.load offset=263430 align=1
                        i32.store align=1
                        local.get 2
                        i32.const 24
                        i32.add
                        i32.const 0
                        i64.load offset=263422 align=1
                        i64.store align=1
                        local.get 2
                        i32.const 16
                        i32.add
                        i32.const 0
                        i64.load offset=263414 align=1
                        i64.store align=1
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.const 0
                        i64.load offset=263406 align=1
                        i64.store align=1
                        local.get 2
                        i32.const 0
                        i64.load offset=263398 align=1
                        i64.store align=1
                        br 9 (;@1;)
                      end
                      i32.const 0
                      i32.load8_u offset=1016905
                      drop
                      i32.const 71
                      local.set 5
                      i32.const 71
                      i32.const 1
                      call $__rust_alloc
                      local.tee 1
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 1
                      i32.const 262578
                      i32.const 71
                      memory.copy
                      i32.const -2147483645
                      local.set 6
                      i32.const 71
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 0
                    i32.load8_u offset=1016905
                    drop
                    i32.const 51
                    local.set 1
                    i32.const 51
                    i32.const 1
                    call $__rust_alloc
                    local.tee 2
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    i32.const 47
                    i32.add
                    i32.const 0
                    i32.load offset=262574 align=1
                    i32.store align=1
                    local.get 2
                    i32.const 40
                    i32.add
                    i32.const 0
                    i64.load offset=262567 align=1
                    i64.store align=1
                    local.get 2
                    i32.const 32
                    i32.add
                    i32.const 0
                    i64.load offset=262559 align=1
                    i64.store align=1
                    local.get 2
                    i32.const 24
                    i32.add
                    i32.const 0
                    i64.load offset=262551 align=1
                    i64.store align=1
                    local.get 2
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=262543 align=1
                    i64.store align=1
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 0
                    i64.load offset=262535 align=1
                    i64.store align=1
                    local.get 2
                    i32.const 0
                    i64.load offset=262527 align=1
                    i64.store align=1
                    i32.const 51
                    local.set 6
                  end
                  local.get 0
                  local.get 4
                  i32.store offset=24
                  local.get 0
                  local.get 5
                  i32.store offset=20
                  local.get 0
                  local.get 1
                  i32.store offset=16
                  local.get 0
                  local.get 2
                  i32.store offset=12
                  local.get 0
                  local.get 6
                  i32.store offset=8
                  local.get 0
                  i64.const 8589934593
                  i64.store align=4
                  br 6 (;@1;)
                end
                i32.const 0
                i32.load8_u offset=1016905
                drop
                i32.const 28
                i32.const 1
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 4
                i32.store offset=24
                local.get 0
                local.get 2
                i32.store offset=20
                local.get 0
                i32.const 28
                i32.store offset=16
                local.get 0
                local.get 1
                i32.store offset=12
                local.get 0
                i32.const 28
                i32.store offset=8
                local.get 0
                i64.const 8589934593
                i64.store align=4
                local.get 1
                i32.const 24
                i32.add
                i32.const 0
                i32.load offset=263458 align=1
                i32.store align=1
                local.get 1
                i32.const 16
                i32.add
                i32.const 0
                i64.load offset=263450 align=1
                i64.store align=1
                local.get 1
                i32.const 8
                i32.add
                i32.const 0
                i64.load offset=263442 align=1
                i64.store align=1
                local.get 1
                i32.const 0
                i64.load offset=263434 align=1
                i64.store align=1
                br 5 (;@1;)
              end
              local.get 3
              local.get 4
              local.get 1
              i32.sub
              i32.store offset=4
              local.get 3
              local.get 5
              local.get 1
              i32.add
              i32.store
              local.get 3
              i32.const 24
              i32.add
              local.get 3
              i32.const 0
              call $_ZN16fluentbase_codec3evm107_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$alloc..string..String$GT$6decode17hd06264a86944ded6E.llvm.17791863517464291887
              local.get 3
              i32.load offset=36
              local.set 4
              local.get 3
              i32.load offset=32
              local.set 1
              local.get 3
              i32.load offset=28
              local.set 2
              block  ;; label = @6
                local.get 3
                i32.load offset=24
                local.tee 5
                i32.const 3
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i32.const 32
                call $_ZN16fluentbase_codec3evm107_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$alloc..string..String$GT$6decode17hd06264a86944ded6E.llvm.17791863517464291887
                local.get 3
                i32.const 16
                i32.add
                local.tee 5
                local.get 3
                i32.const 36
                i32.add
                i32.load
                i32.store
                local.get 3
                local.get 3
                i64.load offset=28 align=4
                i64.store offset=8
                block  ;; label = @7
                  local.get 3
                  i32.load offset=24
                  local.tee 6
                  i32.const 3
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 3
                  i64.load offset=8
                  i64.store offset=16 align=4
                  local.get 0
                  i32.const 24
                  i32.add
                  local.get 5
                  i32.load
                  i32.store
                  local.get 0
                  local.get 4
                  i32.store offset=12
                  local.get 0
                  local.get 1
                  i32.store offset=8
                  local.get 0
                  local.get 2
                  i32.store offset=4
                  local.get 0
                  i32.const 0
                  i32.store
                  br 6 (;@1;)
                end
                local.get 3
                i64.load offset=40 align=4
                local.set 7
                local.get 0
                local.get 3
                i64.load offset=8
                i64.store offset=8 align=4
                local.get 0
                local.get 7
                i64.store offset=20 align=4
                local.get 0
                local.get 6
                i32.store offset=4
                local.get 0
                i32.const 1
                i32.store
                local.get 0
                i32.const 16
                i32.add
                local.get 5
                i32.load
                i32.store
                local.get 2
                i32.eqz
                br_if 5 (;@1;)
                local.get 1
                local.get 2
                i32.const 1
                call $__rust_dealloc
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=40 align=4
              local.set 7
              local.get 0
              local.get 4
              i32.store offset=16
              local.get 0
              local.get 1
              i32.store offset=12
              local.get 0
              local.get 2
              i32.store offset=8
              local.get 0
              local.get 7
              i64.store offset=20 align=4
              local.get 0
              local.get 5
              i32.store offset=4
              local.get 0
              i32.const 1
              i32.store
              br 4 (;@1;)
            end
            i32.const 1
            i32.const 71
            call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
            unreachable
          end
          i32.const 1
          i32.const 51
          call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
          unreachable
        end
        i32.const 1
        i32.const 28
        call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
        unreachable
      end
      i32.const 1
      i32.const 36
      call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
      unreachable
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h152f845f8c9cc145E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.tee 0
    i32.const 4
    i32.add
    i32.load
    local.get 0
    i32.const 8
    i32.add
    i32.load
    local.get 1
    call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h630b46e969a2b232E)
  (func $_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h80516f290852b9e4E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 4
      local.get 0
      i32.load8_u offset=1
      local.set 5
      local.get 0
      i32.load8_u offset=2
      local.set 6
      local.get 0
      i32.load8_u
      local.set 7
      local.get 0
      i32.load8_u offset=4
      local.set 8
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=3
              local.tee 9
              i32.const 255
              i32.and
              br_if 0 (;@5;)
              local.get 8
              i32.const 255
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 3
              i32.shl
              local.set 10
              i32.const 0
              local.set 0
              local.get 4
              i32.const 255
              i32.and
              local.set 4
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  local.get 0
                  i32.add
                  local.tee 2
                  i32.load8_u
                  local.get 7
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 7
                          br_table 3 (;@8;) 2 (;@9;) 1 (;@10;) 0 (;@11;) 3 (;@8;)
                        end
                        local.get 2
                        i32.const 2
                        i32.add
                        i32.load8_u
                        local.get 6
                        i32.const 255
                        i32.and
                        i32.ne
                        br_if 3 (;@7;)
                        i32.const 1
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.add
                        i32.load8_u
                        local.get 5
                        i32.const 255
                        i32.and
                        i32.eq
                        br_if 9 (;@1;)
                        br 3 (;@7;)
                      end
                      local.get 2
                      i32.const 1
                      i32.add
                      i32.load8_u
                      local.get 5
                      i32.const 255
                      i32.and
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 2
                      i32.add
                      i32.load8_u
                      local.get 6
                      i32.const 255
                      i32.and
                      i32.ne
                      br_if 2 (;@7;)
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.load8_u
                    local.get 5
                    i32.const 255
                    i32.and
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 2
                    i32.add
                    i32.load8_u
                    local.get 6
                    i32.const 255
                    i32.and
                    i32.ne
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 5
                  i32.add
                  i32.load8_u
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.load8_u
                  local.get 5
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 3
                  i32.add
                  i32.load8_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 2
                  i32.add
                  i32.load8_u
                  local.get 6
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 4
                  i32.add
                  i32.load8_u
                  local.get 8
                  i32.const 255
                  i32.and
                  i32.eq
                  br_if 5 (;@2;)
                end
                local.get 10
                local.get 0
                i32.const 8
                i32.add
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
            end
            block  ;; label = @5
              local.get 8
              i32.const 255
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i32.const 3
              i32.shl
              local.set 10
              i32.const 0
              local.set 0
              local.get 4
              i32.const 255
              i32.and
              local.set 8
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  local.get 0
                  i32.add
                  local.tee 2
                  i32.load8_u
                  local.get 7
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 7
                          br_table 3 (;@8;) 2 (;@9;) 1 (;@10;) 0 (;@11;) 3 (;@8;)
                        end
                        local.get 2
                        i32.const 2
                        i32.add
                        i32.load8_u
                        local.get 6
                        i32.const 255
                        i32.and
                        i32.ne
                        br_if 3 (;@7;)
                        i32.const 1
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.add
                        i32.load8_u
                        local.get 5
                        i32.const 255
                        i32.and
                        i32.eq
                        br_if 9 (;@1;)
                        br 3 (;@7;)
                      end
                      local.get 2
                      i32.const 1
                      i32.add
                      i32.load8_u
                      local.get 5
                      i32.const 255
                      i32.and
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 2
                      i32.add
                      i32.load8_u
                      local.get 6
                      i32.const 255
                      i32.and
                      i32.ne
                      br_if 2 (;@7;)
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.load8_u
                    local.get 5
                    i32.const 255
                    i32.and
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 2
                    i32.add
                    i32.load8_u
                    local.get 6
                    i32.const 255
                    i32.and
                    i32.ne
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 5
                  i32.add
                  i32.load8_u
                  local.get 8
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.load8_u
                  local.get 5
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 3
                  i32.add
                  i32.load8_u
                  local.get 9
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 2
                  i32.add
                  i32.load8_u
                  local.get 6
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.eqz
                  br_if 5 (;@2;)
                end
                local.get 10
                local.get 0
                i32.const 8
                i32.add
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 7
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 3
                  i32.shl
                  local.set 2
                  i32.const 0
                  local.set 7
                  local.get 4
                  i32.const 255
                  i32.and
                  local.set 10
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      local.get 7
                      i32.add
                      local.tee 0
                      i32.load8_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 5
                      i32.add
                      i32.load8_u
                      local.get 10
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 1
                      i32.add
                      i32.load8_u
                      local.get 5
                      i32.const 255
                      i32.and
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 3
                      i32.add
                      i32.load8_u
                      local.get 9
                      i32.const 255
                      i32.and
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 2
                      i32.add
                      i32.load8_u
                      local.get 6
                      i32.const 255
                      i32.and
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 4
                      i32.add
                      i32.load8_u
                      local.get 8
                      i32.const 255
                      i32.and
                      i32.eq
                      br_if 7 (;@2;)
                    end
                    local.get 2
                    local.get 7
                    i32.const 8
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                    br 5 (;@3;)
                  end
                end
                local.get 2
                i32.const 3
                i32.shl
                local.set 7
                local.get 5
                i32.const 255
                i32.and
                local.set 0
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load8_u
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load8_u offset=1
                    local.get 0
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load8_u offset=2
                    local.get 6
                    i32.const 255
                    i32.and
                    i32.eq
                    br_if 6 (;@2;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  local.get 7
                  i32.const -8
                  i32.add
                  local.tee 7
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
              end
              local.get 2
              i32.const 3
              i32.shl
              local.set 7
              local.get 5
              i32.const 255
              i32.and
              local.set 0
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load8_u
                  i32.const 2
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load8_u offset=1
                  local.get 0
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load8_u offset=2
                  local.get 6
                  i32.const 255
                  i32.and
                  i32.eq
                  br_if 5 (;@2;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 7
                i32.const -8
                i32.add
                local.tee 7
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 2
            i32.const 3
            i32.shl
            local.set 7
            local.get 6
            i32.const 255
            i32.and
            local.set 0
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load8_u
                i32.const 3
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i32.load8_u offset=2
                local.get 0
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i32.load8_u offset=1
                local.get 5
                i32.const 255
                i32.and
                i32.eq
                br_if 4 (;@2;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 7
              i32.const -8
              i32.add
              local.tee 7
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          local.get 2
          i32.const 3
          i32.shl
          local.set 10
          i32.const 0
          local.set 0
          local.get 4
          i32.const 255
          i32.and
          local.set 8
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 0
              i32.add
              local.tee 2
              i32.load8_u
              local.get 7
              i32.ne
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 7
                      br_table 3 (;@6;) 2 (;@7;) 1 (;@8;) 0 (;@9;) 3 (;@6;)
                    end
                    local.get 2
                    i32.const 2
                    i32.add
                    i32.load8_u
                    local.get 6
                    i32.const 255
                    i32.and
                    i32.ne
                    br_if 3 (;@5;)
                    i32.const 1
                    local.set 3
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.load8_u
                    local.get 5
                    i32.const 255
                    i32.and
                    i32.eq
                    br_if 7 (;@1;)
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.load8_u
                  local.get 5
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 2
                  i32.add
                  i32.load8_u
                  local.get 6
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 2 (;@5;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 1
                i32.add
                i32.load8_u
                local.get 5
                i32.const 255
                i32.and
                i32.ne
                br_if 1 (;@5;)
                local.get 2
                i32.const 2
                i32.add
                i32.load8_u
                local.get 6
                i32.const 255
                i32.and
                i32.ne
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              i32.const 5
              i32.add
              i32.load8_u
              local.get 8
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 1
              i32.add
              i32.load8_u
              local.get 5
              i32.const 255
              i32.and
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 3
              i32.add
              i32.load8_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 2
              i32.add
              i32.load8_u
              local.get 6
              i32.const 255
              i32.and
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 4
              i32.add
              i32.load8_u
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 10
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        return
      end
      i32.const 1
      local.set 3
    end
    local.get 3)
  (func $_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd5473afe01b8e91E (type 5) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN8shakmaty3san3San7to_move17h91966acb105e37cfE (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 2064
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                i32.load8_u
                                local.tee 5
                                i32.const -1
                                i32.add
                                i32.const 0
                                local.get 5
                                i32.const -2
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 3
                                i32.lt_u
                                select
                                br_table 0 (;@14;) 1 (;@13;) 3 (;@11;) 2 (;@12;) 0 (;@14;)
                              end
                              local.get 1
                              i32.load8_u offset=2
                              local.set 6
                              local.get 1
                              i32.load8_u offset=4
                              local.set 7
                              local.get 1
                              i32.load8_u offset=3
                              local.set 8
                              local.get 3
                              i32.const 12
                              i32.add
                              local.get 2
                              local.get 1
                              i32.load8_u offset=1
                              local.get 1
                              i32.load8_u offset=5
                              call $_ZN74_$LT$shakmaty..position..Chess$u20$as$u20$shakmaty..position..Position$GT$14san_candidates17ha938a1c285b9ca30E
                              local.get 3
                              i32.load offset=12
                              local.set 9
                              i32.const 0
                              local.set 1
                              local.get 3
                              i32.const 0
                              i32.store offset=12
                              i32.const 0
                              local.set 2
                              local.get 9
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 6
                              i32.const 255
                              i32.and
                              local.tee 10
                              i32.eqz
                              local.get 5
                              i32.and
                              local.set 11
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.const 8
                              i32.add
                              local.set 1
                              i32.const 0
                              local.set 12
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const -4
                                          i32.add
                                          i32.load8_u
                                          br_table 0 (;@19;) 1 (;@18;) 3 (;@16;)
                                        end
                                        local.get 1
                                        i32.const -3
                                        i32.add
                                        i32.load8_u
                                        local.set 2
                                        local.get 1
                                        i32.load8_u
                                        local.set 4
                                        block  ;; label = @19
                                          local.get 8
                                          i32.const 255
                                          i32.and
                                          local.tee 13
                                          i32.const 8
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 13
                                          local.get 2
                                          i32.const 7
                                          i32.and
                                          i32.ne
                                          br_if 3 (;@16;)
                                        end
                                        local.get 7
                                        i32.const 255
                                        i32.and
                                        local.tee 13
                                        i32.const 8
                                        i32.ne
                                        local.get 13
                                        local.get 2
                                        i32.const 3
                                        i32.shr_u
                                        i32.ne
                                        i32.and
                                        br_if 2 (;@16;)
                                        local.get 1
                                        i32.const -1
                                        i32.add
                                        i32.load8_u
                                        i32.const 0
                                        i32.ne
                                        local.get 5
                                        i32.xor
                                        i32.const 1
                                        i32.and
                                        br_if 2 (;@16;)
                                        local.get 10
                                        br_if 1 (;@17;)
                                        local.get 4
                                        i32.const 255
                                        i32.and
                                        i32.eqz
                                        br_if 3 (;@15;)
                                        br 2 (;@16;)
                                      end
                                      local.get 1
                                      i32.const -3
                                      i32.add
                                      i32.load8_u
                                      local.set 2
                                      block  ;; label = @18
                                        local.get 8
                                        i32.const 255
                                        i32.and
                                        local.tee 4
                                        i32.const 8
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 4
                                        local.get 2
                                        i32.const 7
                                        i32.and
                                        i32.ne
                                        br_if 2 (;@16;)
                                      end
                                      local.get 7
                                      i32.const 255
                                      i32.and
                                      local.tee 4
                                      i32.const 8
                                      i32.eq
                                      local.get 4
                                      local.get 2
                                      i32.const 3
                                      i32.shr_u
                                      i32.eq
                                      i32.or
                                      local.get 11
                                      i32.and
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                    local.get 10
                                    local.get 4
                                    i32.const 255
                                    i32.and
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 1
                                  local.set 2
                                  local.get 12
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  br 5 (;@10;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.set 1
                                local.get 9
                                local.get 12
                                i32.const 1
                                i32.add
                                local.tee 12
                                i32.ne
                                br_if 0 (;@14;)
                                br 5 (;@9;)
                              end
                            end
                            local.get 3
                            i32.const 12
                            i32.add
                            local.get 2
                            local.get 1
                            i32.load8_u offset=1
                            call $_ZN74_$LT$shakmaty..position..Chess$u20$as$u20$shakmaty..position..Position$GT$14castling_moves17h3a0675e0e362604eE
                            block  ;; label = @13
                              local.get 3
                              i32.load offset=12
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 3
                                        i32.load8_u offset=16
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 3 (;@15;) 0 (;@18;)
                                      end
                                      i64.const 0
                                      local.set 14
                                      local.get 3
                                      i32.load8_u offset=20
                                      local.set 1
                                      local.get 3
                                      i32.load8_u offset=18
                                      local.set 2
                                      local.get 3
                                      i32.load8_u offset=19
                                      local.set 12
                                      local.get 3
                                      i32.load8_u offset=17
                                      local.set 8
                                      local.get 3
                                      i32.load8_u offset=21
                                      local.set 4
                                      i64.const 0
                                      local.set 15
                                      br 3 (;@14;)
                                    end
                                    local.get 3
                                    i64.load offset=16 align=4
                                    local.tee 15
                                    i64.const -281474976710656
                                    i64.and
                                    local.set 14
                                    local.get 15
                                    i64.const 40
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.set 4
                                    local.get 15
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.set 1
                                    local.get 15
                                    i64.const 24
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.set 12
                                    local.get 15
                                    i64.const 16
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.set 2
                                    local.get 15
                                    i64.const 8
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.set 8
                                    br 2 (;@14;)
                                  end
                                  local.get 3
                                  i64.load offset=16 align=4
                                  local.tee 15
                                  i64.const -281474976710656
                                  i64.and
                                  local.set 14
                                  local.get 15
                                  i64.const 40
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 4
                                  local.get 15
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 1
                                  local.get 15
                                  i64.const 24
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 12
                                  local.get 15
                                  i64.const 16
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 2
                                  local.get 15
                                  i64.const 8
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                local.get 3
                                i64.load offset=16 align=4
                                local.tee 15
                                i64.const -281474976710656
                                i64.and
                                local.set 14
                                local.get 15
                                i64.const 40
                                i64.shr_u
                                i32.wrap_i64
                                local.set 4
                                local.get 15
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.set 1
                                local.get 15
                                i64.const 24
                                i64.shr_u
                                i32.wrap_i64
                                local.set 12
                                local.get 15
                                i64.const 16
                                i64.shr_u
                                i32.wrap_i64
                                local.set 2
                                local.get 15
                                i64.const 8
                                i64.shr_u
                                i32.wrap_i64
                                local.set 8
                              end
                              local.get 0
                              local.get 4
                              i64.extend_i32_u
                              i64.const 255
                              i64.and
                              i64.const 40
                              i64.shl
                              local.get 14
                              i64.or
                              local.get 1
                              i64.extend_i32_u
                              i64.const 255
                              i64.and
                              i64.const 32
                              i64.shl
                              i64.or
                              local.get 12
                              i64.extend_i32_u
                              i64.const 255
                              i64.and
                              i64.const 24
                              i64.shl
                              i64.or
                              local.get 2
                              i64.extend_i32_u
                              i64.const 255
                              i64.and
                              i64.const 16
                              i64.shl
                              i64.or
                              local.get 8
                              i64.extend_i32_u
                              i64.const 255
                              i64.and
                              i64.const 8
                              i64.shl
                              i64.or
                              local.get 15
                              i64.const 255
                              i64.and
                              i64.or
                              i64.store align=4
                              br 12 (;@1;)
                            end
                            local.get 0
                            i32.const 4
                            i32.store16
                            br 11 (;@1;)
                          end
                          local.get 0
                          i32.const 4
                          i32.store16
                          br 10 (;@1;)
                        end
                        local.get 3
                        i32.const 12
                        i32.add
                        local.get 2
                        local.get 1
                        i32.load8_u offset=1
                        local.get 1
                        i32.load8_u offset=2
                        call $_ZN74_$LT$shakmaty..position..Chess$u20$as$u20$shakmaty..position..Position$GT$14san_candidates17ha938a1c285b9ca30E
                        local.get 3
                        i32.load offset=12
                        local.set 8
                        local.get 3
                        i32.const 0
                        i32.store offset=12
                        i32.const 0
                        local.set 12
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 8
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 16
                            i32.add
                            local.set 1
                            i32.const 0
                            local.set 2
                            block  ;; label = @13
                              loop  ;; label = @14
                                local.get 1
                                i32.load8_u
                                i32.const 3
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.set 1
                                local.get 8
                                local.get 2
                                i32.const 1
                                i32.add
                                local.tee 2
                                i32.ne
                                br_if 0 (;@14;)
                                br 3 (;@11;)
                              end
                            end
                            i32.const 1
                            local.set 12
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 4
                          end
                          block  ;; label = @12
                            local.get 8
                            local.get 4
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 1
                            block  ;; label = @13
                              local.get 8
                              local.get 4
                              i32.sub
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  local.get 4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.tee 2
                                  i32.load8_u
                                  i32.const 3
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 12
                                  i32.const 1
                                  i32.add
                                  local.set 12
                                  br 1 (;@14;)
                                end
                                local.get 2
                                local.get 12
                                i32.const 3
                                i32.shl
                                i32.sub
                                local.get 2
                                i64.load align=4
                                i64.store align=4
                              end
                              local.get 4
                              i32.const 1
                              i32.add
                              local.set 4
                            end
                            local.get 8
                            local.get 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 8
                            local.get 4
                            i32.sub
                            local.set 2
                            local.get 4
                            i32.const 3
                            i32.shl
                            local.get 3
                            i32.const 12
                            i32.add
                            i32.add
                            i32.const 12
                            i32.add
                            local.set 1
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.const -8
                                  i32.add
                                  local.tee 4
                                  i32.load8_u
                                  i32.const 3
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 12
                                  i32.const 1
                                  i32.add
                                  local.set 12
                                  br 1 (;@14;)
                                end
                                local.get 1
                                local.get 12
                                i32.const 3
                                i32.shl
                                i32.sub
                                i32.const -8
                                i32.add
                                local.get 4
                                i64.load align=4
                                i64.store align=4
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.load8_u
                                  i32.const 3
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 12
                                  i32.const 1
                                  i32.add
                                  local.set 12
                                  br 1 (;@14;)
                                end
                                local.get 1
                                local.get 12
                                i32.const 3
                                i32.shl
                                i32.sub
                                local.get 1
                                i64.load align=4
                                i64.store align=4
                              end
                              local.get 1
                              i32.const 16
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const -2
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 12
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 4
                          i32.store16
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.load8_u offset=16
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 0 (;@15;)
                                end
                                i64.const 0
                                local.set 15
                                local.get 3
                                i32.load8_u offset=20
                                local.set 1
                                local.get 3
                                i32.load8_u offset=18
                                local.set 2
                                local.get 3
                                i32.load8_u offset=19
                                local.set 12
                                local.get 3
                                i32.load8_u offset=17
                                local.set 8
                                local.get 3
                                i32.load8_u offset=21
                                local.set 4
                                i64.const 0
                                local.set 14
                                br 3 (;@11;)
                              end
                              local.get 3
                              i64.load offset=16 align=4
                              local.tee 15
                              i64.const -281474976710656
                              i64.and
                              local.set 14
                              local.get 15
                              i64.const 40
                              i64.shr_u
                              i32.wrap_i64
                              local.set 4
                              local.get 15
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 1
                              local.get 15
                              i64.const 24
                              i64.shr_u
                              i32.wrap_i64
                              local.set 12
                              local.get 15
                              i64.const 16
                              i64.shr_u
                              i32.wrap_i64
                              local.set 2
                              local.get 15
                              i64.const 8
                              i64.shr_u
                              i32.wrap_i64
                              local.set 8
                              br 2 (;@11;)
                            end
                            local.get 3
                            i64.load offset=16 align=4
                            local.tee 15
                            i64.const -281474976710656
                            i64.and
                            local.set 14
                            local.get 15
                            i64.const 40
                            i64.shr_u
                            i32.wrap_i64
                            local.set 4
                            local.get 15
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 1
                            local.get 15
                            i64.const 24
                            i64.shr_u
                            i32.wrap_i64
                            local.set 12
                            local.get 15
                            i64.const 16
                            i64.shr_u
                            i32.wrap_i64
                            local.set 2
                            local.get 15
                            i64.const 8
                            i64.shr_u
                            i32.wrap_i64
                            local.set 8
                            br 1 (;@11;)
                          end
                          local.get 3
                          i64.load offset=16 align=4
                          local.tee 15
                          i64.const -281474976710656
                          i64.and
                          local.set 14
                          local.get 15
                          i64.const 40
                          i64.shr_u
                          i32.wrap_i64
                          local.set 4
                          local.get 15
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 1
                          local.get 15
                          i64.const 24
                          i64.shr_u
                          i32.wrap_i64
                          local.set 12
                          local.get 15
                          i64.const 16
                          i64.shr_u
                          i32.wrap_i64
                          local.set 2
                          local.get 15
                          i64.const 8
                          i64.shr_u
                          i32.wrap_i64
                          local.set 8
                        end
                        local.get 0
                        local.get 4
                        i64.extend_i32_u
                        i64.const 255
                        i64.and
                        i64.const 40
                        i64.shl
                        local.get 14
                        i64.or
                        local.get 1
                        i64.extend_i32_u
                        i64.const 255
                        i64.and
                        i64.const 32
                        i64.shl
                        i64.or
                        local.get 12
                        i64.extend_i32_u
                        i64.const 255
                        i64.and
                        i64.const 24
                        i64.shl
                        i64.or
                        local.get 2
                        i64.extend_i32_u
                        i64.const 255
                        i64.and
                        i64.const 16
                        i64.shl
                        i64.or
                        local.get 8
                        i64.extend_i32_u
                        i64.const 255
                        i64.and
                        i64.const 8
                        i64.shl
                        i64.or
                        local.get 15
                        i64.const 255
                        i64.and
                        i64.or
                        i64.store align=4
                        br 9 (;@1;)
                      end
                      block  ;; label = @10
                        local.get 9
                        local.get 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 1
                        i32.sub
                        local.set 12
                        local.get 6
                        i32.const 255
                        i32.and
                        local.tee 16
                        i32.eqz
                        local.get 5
                        i32.and
                        local.set 6
                        local.get 3
                        i32.const 12
                        i32.add
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        local.set 1
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.const 4
                                      i32.add
                                      local.tee 4
                                      i32.load8_u
                                      br_table 0 (;@17;) 1 (;@16;) 3 (;@14;)
                                    end
                                    local.get 1
                                    i32.const 5
                                    i32.add
                                    i32.load8_u
                                    local.set 13
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.load8_u
                                    local.set 11
                                    block  ;; label = @17
                                      local.get 8
                                      i32.const 255
                                      i32.and
                                      local.tee 10
                                      i32.const 8
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 10
                                      local.get 13
                                      i32.const 7
                                      i32.and
                                      i32.ne
                                      br_if 3 (;@14;)
                                    end
                                    local.get 7
                                    i32.const 255
                                    i32.and
                                    local.tee 10
                                    i32.const 8
                                    i32.ne
                                    local.get 10
                                    local.get 13
                                    i32.const 3
                                    i32.shr_u
                                    i32.ne
                                    i32.and
                                    br_if 2 (;@14;)
                                    local.get 1
                                    i32.const 7
                                    i32.add
                                    i32.load8_u
                                    i32.const 0
                                    i32.ne
                                    local.get 5
                                    i32.xor
                                    i32.const 1
                                    i32.and
                                    br_if 2 (;@14;)
                                    local.get 16
                                    br_if 1 (;@15;)
                                    local.get 11
                                    i32.const 255
                                    i32.and
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    br 2 (;@14;)
                                  end
                                  local.get 1
                                  i32.const 5
                                  i32.add
                                  i32.load8_u
                                  local.set 13
                                  block  ;; label = @16
                                    local.get 8
                                    i32.const 255
                                    i32.and
                                    local.tee 10
                                    i32.const 8
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 10
                                    local.get 13
                                    i32.const 7
                                    i32.and
                                    i32.ne
                                    br_if 2 (;@14;)
                                  end
                                  local.get 7
                                  i32.const 255
                                  i32.and
                                  local.tee 10
                                  i32.const 8
                                  i32.eq
                                  local.get 10
                                  local.get 13
                                  i32.const 3
                                  i32.shr_u
                                  i32.eq
                                  i32.or
                                  local.get 6
                                  i32.and
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                local.get 16
                                local.get 11
                                i32.const 255
                                i32.and
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 2
                            i32.const 3
                            i32.shl
                            i32.sub
                            i32.const 4
                            i32.add
                            local.get 4
                            i64.load align=4
                            i64.store align=4
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 1
                          local.get 12
                          i32.const -1
                          i32.add
                          local.tee 12
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 2
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 9
                      local.get 2
                      i32.sub
                      local.set 9
                    end
                    local.get 9
                    i32.const 1
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i32.load8_u offset=16
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 1 (;@7;)
                  end
                  local.get 0
                  i32.const 4
                  i32.store16
                  br 6 (;@1;)
                end
                i64.const 0
                local.set 14
                local.get 3
                i32.load8_u offset=20
                local.set 1
                local.get 3
                i32.load8_u offset=18
                local.set 2
                local.get 3
                i32.load8_u offset=19
                local.set 12
                local.get 3
                i32.load8_u offset=17
                local.set 8
                local.get 3
                i32.load8_u offset=21
                local.set 4
                i64.const 0
                local.set 15
                br 3 (;@3;)
              end
              local.get 3
              i64.load offset=16 align=4
              local.tee 15
              i64.const -281474976710656
              i64.and
              local.set 14
              local.get 15
              i64.const 40
              i64.shr_u
              i32.wrap_i64
              local.set 4
              local.get 15
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 1
              local.get 15
              i64.const 24
              i64.shr_u
              i32.wrap_i64
              local.set 12
              local.get 15
              i64.const 16
              i64.shr_u
              i32.wrap_i64
              local.set 2
              local.get 15
              i64.const 8
              i64.shr_u
              i32.wrap_i64
              local.set 8
              br 2 (;@3;)
            end
            local.get 3
            i64.load offset=16 align=4
            local.tee 15
            i64.const -281474976710656
            i64.and
            local.set 14
            local.get 15
            i64.const 40
            i64.shr_u
            i32.wrap_i64
            local.set 4
            local.get 15
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 1
            local.get 15
            i64.const 24
            i64.shr_u
            i32.wrap_i64
            local.set 12
            local.get 15
            i64.const 16
            i64.shr_u
            i32.wrap_i64
            local.set 2
            local.get 15
            i64.const 8
            i64.shr_u
            i32.wrap_i64
            local.set 8
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=16 align=4
          local.tee 15
          i64.const -281474976710656
          i64.and
          local.set 14
          local.get 15
          i64.const 40
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 15
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
          local.get 15
          i64.const 24
          i64.shr_u
          i32.wrap_i64
          local.set 12
          local.get 15
          i64.const 16
          i64.shr_u
          i32.wrap_i64
          local.set 2
          local.get 15
          i64.const 8
          i64.shr_u
          i32.wrap_i64
          local.set 8
        end
        local.get 0
        local.get 4
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 40
        i64.shl
        local.get 14
        i64.or
        local.get 1
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.or
        local.get 12
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 24
        i64.shl
        i64.or
        local.get 2
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 16
        i64.shl
        i64.or
        local.get 8
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 8
        i64.shl
        i64.or
        local.get 15
        i64.const 255
        i64.and
        i64.or
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 260
      i32.store16
    end
    local.get 3
    i32.const 2064
    i32.add
    global.set $__stack_pointer)
  (func $__rust_alloc_error_handler (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call $__rdl_oom
    return)
  (func $_ZN4core4iter6traits8iterator8Iterator8try_fold17hb669b59ef461e162E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 1
    i32.load8_u offset=8
    local.set 2
    local.get 1
    i32.load offset=4
    local.set 3
    local.get 1
    i32.load
    local.set 4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        local.set 5
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              loop  ;; label = @6
                local.get 5
                local.get 6
                i32.add
                local.tee 4
                i32.load8_u
                local.tee 2
                i32.const 32
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.const 95
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                local.get 6
                i32.const 1
                i32.add
                local.tee 6
                i32.ne
                br_if 0 (;@6;)
              end
            end
            i32.const 1
            local.set 2
            local.get 1
            i32.const 1
            i32.store8 offset=8
            local.get 5
            local.set 4
            local.get 3
            local.set 6
            br 1 (;@3;)
          end
          local.get 1
          local.get 6
          i32.const -1
          i32.xor
          local.get 3
          i32.add
          local.tee 3
          i32.store offset=4
          local.get 1
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          i32.store
          i32.const 0
          local.set 2
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store)
  (func $_ZN8shakmaty6square6Square10from_ascii17h446952da19478081E (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const 64
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u
      i32.const -97
      i32.add
      local.tee 1
      i32.const 8
      local.get 1
      i32.const 8
      i32.lt_u
      select
      local.tee 1
      i32.const 255
      i32.and
      i32.const 8
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=1
      i32.const -49
      i32.add
      local.tee 0
      i32.const 8
      local.get 0
      i32.const 8
      i32.lt_u
      select
      local.tee 0
      i32.const 255
      i32.and
      i32.const 8
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 3
      i32.shl
      local.get 1
      i32.or
      local.set 2
    end
    local.get 2)
  (func $_ZN8shakmaty3fen15parse_board_fen17hd1b443e1145e300bE (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i32 i32 i64 i64)
    i32.const 0
    local.set 3
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 4
    i32.const 8
    i32.add
    i32.const 0
    i32.const 72
    memory.fill
    local.get 1
    local.get 2
    i32.add
    local.set 5
    local.get 4
    i32.const 0
    i32.add
    local.set 6
    i64.const 0
    local.set 7
    i32.const 2
    local.set 8
    i32.const 7
    local.set 9
    i64.const 0
    local.set 10
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            i32.const 255
            i32.and
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 11
            local.set 2
            local.get 8
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 1
          local.get 5
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.load8_u
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 255
                i32.and
                i32.const 47
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 255
                i32.and
                i32.const 8
                i32.eq
                br_if 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const -49
                i32.add
                i32.const 255
                i32.and
                i32.const 7
                i32.le_u
                br_if 0 (;@6;)
                local.get 1
                local.set 8
                br 2 (;@4;)
              end
              local.get 3
              local.get 2
              i32.add
              i32.const -48
              i32.add
              i32.extend8_s
              local.tee 3
              i32.const 8
              i32.gt_s
              br_if 2 (;@3;)
              loop  ;; label = @6
                local.get 1
                local.get 5
                i32.eq
                br_if 5 (;@1;)
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.load8_u
                      local.tee 2
                      i32.const 47
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 255
                      i32.and
                      i32.const 8
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    i32.const -49
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 8
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 8
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 3
                local.get 2
                i32.add
                i32.const -48
                i32.add
                i32.extend8_s
                local.tee 3
                i32.const 8
                i32.le_s
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
            end
            local.get 9
            i32.extend8_s
            local.set 2
            i32.const 0
            local.set 3
            i32.const 2
            local.set 8
            local.get 9
            i32.const -1
            i32.add
            local.set 9
            local.get 2
            i32.const 0
            i32.gt_s
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1
          local.set 12
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const 255
                      i32.and
                      i32.const -66
                      i32.add
                      br_table 1 (;@8;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 4 (;@5;) 6 (;@3;) 6 (;@3;) 0 (;@9;) 6 (;@3;) 5 (;@4;) 3 (;@6;) 2 (;@7;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 1 (;@8;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 6 (;@3;) 4 (;@5;) 6 (;@3;) 6 (;@3;) 0 (;@9;) 6 (;@3;) 5 (;@4;) 3 (;@6;) 2 (;@7;) 6 (;@3;)
                    end
                    i32.const 2
                    local.set 12
                    br 4 (;@4;)
                  end
                  i32.const 3
                  local.set 12
                  br 3 (;@4;)
                end
                i32.const 4
                local.set 12
                br 2 (;@4;)
              end
              i32.const 5
              local.set 12
              br 1 (;@4;)
            end
            i32.const 6
            local.set 12
          end
          local.get 9
          i32.const 255
          i32.and
          i32.const 7
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 255
          i32.and
          i32.const 7
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.and
          local.set 13
          local.get 9
          i32.const 3
          i32.shl
          local.get 3
          i32.or
          local.set 14
          local.get 5
          local.set 1
          block  ;; label = @4
            local.get 8
            local.get 5
            i32.ne
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.const 1
            i32.add
            local.set 1
            local.get 8
            i32.load8_u
            local.set 11
          end
          local.get 4
          local.get 4
          i64.load offset=8
          i64.const -2
          local.get 14
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.tee 15
          i64.rotl
          local.tee 16
          i64.and
          i64.store offset=8
          local.get 4
          local.get 4
          i64.load offset=16
          local.get 16
          i64.and
          i64.store offset=16
          local.get 4
          local.get 4
          i64.load offset=24
          local.get 16
          i64.and
          i64.store offset=24
          local.get 4
          local.get 4
          i64.load offset=32
          local.get 16
          i64.and
          i64.store offset=32
          local.get 4
          local.get 4
          i64.load offset=40
          local.get 16
          i64.and
          i64.store offset=40
          local.get 4
          local.get 4
          i64.load offset=48
          local.get 16
          i64.and
          i64.store offset=48
          local.get 4
          local.get 4
          i64.load offset=56
          local.get 16
          i64.and
          i64.store offset=56
          local.get 6
          local.get 12
          i32.const 3
          i32.shl
          i32.add
          local.tee 8
          local.get 8
          i64.load
          i64.const 1
          local.get 15
          i64.shl
          local.tee 15
          i64.xor
          i64.store
          local.get 4
          local.get 4
          i64.load offset=64
          local.get 16
          i64.and
          i64.store offset=64
          local.get 4
          i32.const 8
          i32.add
          i32.const 48
          i32.const 56
          local.get 13
          select
          i32.add
          local.tee 8
          local.get 8
          i64.load
          local.get 15
          i64.xor
          i64.store
          i32.const 2
          local.get 2
          local.get 2
          local.get 11
          i32.const 255
          i32.and
          i32.const 126
          i32.eq
          i32.and
          local.tee 12
          select
          local.set 8
          local.get 15
          i64.const 0
          local.get 12
          select
          local.get 10
          i64.or
          local.set 10
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 15
          local.get 7
          i64.or
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 257
      i32.store16
      return
    end
    local.get 4
    local.get 7
    i64.store offset=72
    block  ;; label = @1
      local.get 9
      i32.const 255
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.const 255
      i32.and
      i32.const 8
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i32.const 72
      memory.copy
      local.get 0
      local.get 10
      i64.store offset=80
      local.get 0
      i32.const 0
      i32.store8
      return
    end
    local.get 0
    i32.const 1
    i32.store8 offset=1
    local.get 0
    i32.const 1
    i32.store8)
  (func $_ZN8shakmaty3fen22parse_remaining_checks17hab3f9619c825d9bbE (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32)
    local.get 2
    i32.const -3
    i32.add
    local.set 3
    local.get 2
    i32.const -2
    i32.add
    local.set 4
    local.get 1
    local.get 2
    i32.add
    local.set 5
    i32.const 0
    local.set 6
    local.get 1
    local.set 7
    block  ;; label = @1
      loop  ;; label = @2
        local.get 7
        i32.load8_u
        i32.const 43
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        local.get 6
        i32.const 1
        i32.add
        local.set 6
        local.get 7
        i32.const 1
        i32.add
        local.tee 7
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 0
      i32.store
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.const 1
                i32.add
                local.get 2
                i32.eq
                local.tee 8
                br_if 0 (;@6;)
                local.get 6
                local.get 2
                i32.sub
                i32.const 1
                i32.add
                local.set 9
                i32.const 0
                local.set 5
                local.get 3
                local.set 10
                loop  ;; label = @7
                  local.get 7
                  local.get 5
                  i32.add
                  local.tee 11
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.const 43
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 10
                  i32.const -1
                  i32.add
                  local.set 10
                  local.get 9
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 5
                  i32.add
                  br_if 0 (;@7;)
                end
              end
              block  ;; label = @6
                local.get 6
                br_if 0 (;@6;)
                local.get 0
                i32.const 0
                i32.store
                return
              end
              i32.const 0
              local.set 3
              i32.const 0
              local.set 4
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 6
                  local.get 3
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 9
                  local.get 1
                  local.get 3
                  i32.add
                  i32.load8_u
                  i32.const -48
                  i32.add
                  local.tee 5
                  i32.const 9
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 4
                  i64.extend_i32_u
                  i64.const 10
                  i64.mul
                  local.tee 12
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 5
                  local.get 12
                  i32.wrap_i64
                  local.tee 10
                  i32.add
                  local.tee 4
                  local.get 10
                  i32.ge_u
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
              end
              i32.const 0
              local.set 9
              local.get 8
              br_if 4 (;@1;)
              local.get 4
              i32.const 3
              i32.gt_u
              br_if 4 (;@1;)
              local.get 6
              local.get 2
              i32.sub
              local.set 1
              i32.const 0
              local.set 3
              i32.const 1
              local.set 6
              loop  ;; label = @6
                local.get 1
                local.get 6
                i32.add
                i32.eqz
                br_if 2 (;@4;)
                i32.const 0
                local.set 9
                local.get 7
                local.get 6
                i32.add
                i32.load8_u
                i32.const -48
                i32.add
                local.tee 5
                i32.const 9
                i32.gt_u
                br_if 5 (;@1;)
                local.get 3
                i64.extend_i32_u
                i64.const 10
                i64.mul
                local.tee 12
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_if 5 (;@1;)
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 5
                local.get 12
                i32.wrap_i64
                local.tee 10
                i32.add
                local.tee 3
                local.get 10
                i32.ge_u
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            i32.const 0
            local.set 9
            local.get 6
            br_if 3 (;@1;)
            local.get 5
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 5
            i32.sub
            local.set 13
            local.get 11
            i32.const 3
            i32.add
            local.set 14
            local.get 11
            i32.const 2
            i32.add
            local.set 15
            i32.const 0
            local.set 6
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 5
              local.get 6
              i32.eq
              br_if 2 (;@3;)
              i32.const 0
              local.set 9
              local.get 7
              local.get 6
              i32.add
              i32.const 1
              i32.add
              i32.load8_u
              i32.const -48
              i32.add
              local.tee 2
              i32.const 9
              i32.gt_u
              br_if 4 (;@1;)
              local.get 1
              i64.extend_i32_u
              i64.const 10
              i64.mul
              local.tee 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 2
              local.get 12
              i32.wrap_i64
              local.tee 8
              i32.add
              local.tee 1
              local.get 8
              i32.ge_u
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          local.get 3
          i32.const 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 0
          i32.const 0
          i32.store
          return
        end
        i32.const 0
        local.set 9
        local.get 1
        i32.const 3
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i32.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 15
                  i32.load8_u
                  i32.const -43
                  i32.add
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 0 (;@7;)
                end
                i32.const 0
                local.set 6
                loop  ;; label = @7
                  local.get 13
                  i32.eqz
                  br_if 3 (;@4;)
                  i32.const 0
                  local.set 9
                  local.get 15
                  i32.load8_u
                  i32.const -48
                  i32.add
                  local.tee 7
                  i32.const 9
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 6
                  i64.extend_i32_u
                  i64.const 10
                  i64.mul
                  local.tee 12
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_if 6 (;@1;)
                  local.get 15
                  i32.const 1
                  i32.add
                  local.set 15
                  local.get 13
                  i32.const -1
                  i32.add
                  local.set 13
                  local.get 7
                  local.get 12
                  i32.wrap_i64
                  local.tee 3
                  i32.add
                  local.tee 6
                  local.get 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
              end
              local.get 3
              local.get 5
              i32.eq
              br_if 4 (;@1;)
              i32.const 0
              local.set 6
              loop  ;; label = @6
                local.get 10
                i32.eqz
                br_if 2 (;@4;)
                i32.const 0
                local.set 9
                local.get 14
                i32.load8_u
                i32.const -48
                i32.add
                local.tee 7
                i32.const 9
                i32.gt_u
                br_if 5 (;@1;)
                local.get 6
                i64.extend_i32_u
                i64.const 10
                i64.mul
                local.tee 12
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_if 5 (;@1;)
                local.get 14
                i32.const 1
                i32.add
                local.set 14
                local.get 10
                i32.const -1
                i32.add
                local.set 10
                local.get 7
                local.get 12
                i32.wrap_i64
                local.tee 3
                i32.add
                local.tee 6
                local.get 3
                i32.ge_u
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 3
            local.get 5
            i32.eq
            br_if 3 (;@1;)
            i32.const 0
            local.set 6
            i32.const 0
            local.set 7
            loop  ;; label = @5
              local.get 10
              local.get 7
              i32.eq
              br_if 2 (;@3;)
              local.get 11
              local.get 7
              i32.add
              local.set 3
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              i32.const 0
              local.set 9
              local.get 3
              i32.const 3
              i32.add
              i32.load8_u
              i32.const 48
              i32.eq
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 0
          local.set 9
          local.get 6
          i32.const 3
          i32.gt_u
          br_if 2 (;@1;)
        end
        i32.const 3
        local.get 1
        i32.sub
        local.set 4
        local.get 6
        i32.const 3
        i32.xor
        local.set 3
      end
      local.get 0
      local.get 4
      i32.store offset=8
      local.get 0
      local.get 3
      i32.store offset=4
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 9
    i32.store)
  (func $_ZN8shakmaty3fen3Fen10from_ascii17h33a783c0ee1afea1E (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 368
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store8 offset=125
    local.get 3
    i32.const 16
    i32.add
    i32.const 0
    i32.const 80
    memory.fill
    local.get 3
    i32.const 64
    i32.store8 offset=124
    local.get 3
    i64.const 0
    i64.store offset=96
    local.get 3
    i32.const 1
    i32.store8 offset=138
    local.get 3
    i32.const 0
    i32.store offset=112
    local.get 3
    i64.const 4294967296
    i64.store offset=104
    local.get 3
    i32.const 112
    i32.add
    local.set 5
    local.get 2
    local.set 6
    local.get 1
    local.set 7
    i32.const 0
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 7
              local.set 9
              local.get 8
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 4
                  i32.const 0
                  local.set 6
                  local.get 9
                  local.set 7
                  i32.const 1
                  local.set 8
                  i32.const 0
                  local.set 10
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 10
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 9
                    local.get 10
                    i32.add
                    local.tee 7
                    i32.load8_u
                    local.tee 8
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 95
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 1
                    local.set 8
                    local.get 6
                    local.get 10
                    i32.const 1
                    i32.add
                    local.tee 10
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  i32.const 1
                  local.set 4
                  local.get 9
                  local.set 7
                  local.get 6
                  local.set 10
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 8
                local.get 10
                i32.const -1
                i32.xor
                local.get 6
                i32.add
                local.tee 2
                local.set 6
                local.get 7
                i32.const 1
                i32.add
                local.tee 1
                local.set 7
              end
              local.get 10
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 4
            i32.store8 offset=156
            local.get 3
            local.get 2
            i32.store offset=152
            local.get 3
            local.get 1
            i32.store offset=148
            local.get 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i32.const 0
            local.get 9
            select
            local.set 11
            block  ;; label = @5
              block  ;; label = @6
                local.get 10
                local.get 9
                i32.add
                i32.const -1
                i32.add
                i32.load8_u
                i32.const 93
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                i32.const 0
                local.set 8
                loop  ;; label = @7
                  local.get 10
                  local.get 8
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 9
                  local.get 8
                  i32.add
                  local.set 6
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.load8_u
                  i32.const 47
                  i32.ne
                  br_if 0 (;@7;)
                end
                br 1 (;@5;)
              end
              i32.const 0
              local.set 6
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 9
                  local.get 6
                  i32.add
                  local.tee 8
                  i32.load8_u
                  i32.const 91
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 10
                  local.get 6
                  i32.const 1
                  i32.add
                  local.tee 6
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 0
                i32.const 2
                i32.store offset=96
                local.get 0
                i32.const 1
                i32.store8
                br 5 (;@1;)
              end
              block  ;; label = @6
                local.get 11
                i32.const -1
                i32.add
                local.tee 10
                local.get 6
                i32.le_u
                br_if 0 (;@6;)
                local.get 11
                local.get 6
                i32.sub
                i32.const -2
                i32.add
                local.set 12
                local.get 8
                i32.const 1
                i32.add
                local.set 7
                br 4 (;@2;)
              end
              local.get 6
              i32.const 1
              i32.add
              local.get 10
              i32.const 263596
              call $_ZN4core5slice5index22slice_index_order_fail17ha04e572dd244d30eE
              unreachable
            end
            loop  ;; label = @5
              local.get 10
              local.get 8
              i32.eq
              br_if 2 (;@3;)
              local.get 9
              local.get 8
              i32.add
              local.set 6
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 6
              i32.load8_u
              i32.const 47
              i32.ne
              br_if 0 (;@5;)
            end
            loop  ;; label = @5
              local.get 10
              local.get 8
              i32.eq
              br_if 2 (;@3;)
              local.get 9
              local.get 8
              i32.add
              local.set 6
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 6
              i32.load8_u
              i32.const 47
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 9
            local.get 8
            i32.add
            local.set 13
            local.get 8
            i32.const -1
            i32.add
            local.set 6
            local.get 11
            local.get 8
            i32.sub
            local.set 12
            local.get 10
            local.get 8
            i32.sub
            local.set 10
            loop  ;; label = @5
              local.get 10
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 10
              i32.const -1
              i32.add
              local.set 10
              local.get 12
              i32.const -1
              i32.add
              local.set 12
              local.get 13
              i32.load8_u
              local.set 14
              local.get 13
              i32.const 1
              i32.add
              local.tee 8
              local.set 13
              local.get 14
              i32.const 47
              i32.ne
              br_if 0 (;@5;)
            end
            loop  ;; label = @5
              local.get 10
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 12
              i32.const -1
              i32.add
              local.set 12
              local.get 10
              i32.const -1
              i32.add
              local.set 10
              local.get 8
              i32.load8_u
              local.set 14
              local.get 8
              i32.const 1
              i32.add
              local.tee 13
              local.set 8
              local.get 14
              i32.const 47
              i32.ne
              br_if 0 (;@5;)
            end
            loop  ;; label = @5
              local.get 10
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 10
              i32.const -1
              i32.add
              local.set 10
              local.get 12
              i32.const -1
              i32.add
              local.set 12
              local.get 13
              i32.load8_u
              local.set 14
              local.get 13
              i32.const 1
              i32.add
              local.tee 8
              local.set 13
              local.get 14
              i32.const 47
              i32.ne
              br_if 0 (;@5;)
            end
            i32.const 0
            local.set 7
            i32.const 0
            local.get 10
            i32.sub
            local.set 10
            i32.const 0
            local.get 12
            i32.sub
            local.set 12
            loop  ;; label = @5
              local.get 10
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 12
              i32.const 1
              i32.add
              local.set 12
              local.get 10
              i32.const 1
              i32.add
              local.set 10
              local.get 8
              i32.load8_u
              local.set 14
              local.get 8
              i32.const 1
              i32.add
              local.tee 13
              local.set 8
              local.get 14
              i32.const 47
              i32.ne
              br_if 0 (;@5;)
            end
            i32.const 0
            local.get 12
            i32.sub
            local.set 12
            i32.const 0
            local.get 10
            i32.sub
            local.set 10
            loop  ;; label = @5
              block  ;; label = @6
                local.get 10
                br_if 0 (;@6;)
                local.get 11
                local.set 6
                i32.const 0
                local.set 7
                br 4 (;@2;)
              end
              local.get 10
              i32.const -1
              i32.add
              local.set 10
              local.get 12
              i32.const -1
              i32.add
              local.set 12
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 13
              i32.load8_u
              local.set 8
              local.get 13
              i32.const 1
              i32.add
              local.tee 7
              local.set 13
              local.get 8
              i32.const 47
              i32.ne
              br_if 0 (;@5;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                local.get 11
                i32.gt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const 1
                i32.add
                local.tee 10
                local.get 11
                i32.gt_u
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 6
              local.get 11
              i32.const 263564
              call $_ZN4core5slice5index24slice_end_index_len_fail17hf6461b0c959b10f2E
              unreachable
            end
            local.get 10
            local.get 11
            i32.const 263580
            call $_ZN4core5slice5index26slice_start_index_len_fail17h843345395ed1f08dE
            unreachable
          end
          local.get 0
          i32.const 2
          i32.store offset=96
          local.get 0
          i32.const 0
          i32.store8
          br 2 (;@1;)
        end
        local.get 11
        local.set 6
      end
      local.get 3
      i32.const 240
      i32.add
      local.get 9
      local.get 6
      call $_ZN8shakmaty3fen15parse_board_fen17hd1b443e1145e300bE
      block  ;; label = @2
        local.get 3
        i32.load8_u offset=240
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=320
        local.set 15
        local.get 3
        i32.const 168
        i32.add
        local.tee 10
        local.get 3
        i32.const 248
        i32.add
        i32.const 72
        memory.copy
        local.get 3
        i32.const 16
        i32.add
        local.get 10
        i32.const 72
        memory.copy
        local.get 3
        local.get 15
        i64.store offset=88
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 12
                  i32.const 64
                  i32.gt_u
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 10
                  local.get 3
                  i32.const 248
                  i32.add
                  local.tee 9
                  i32.const 0
                  i32.store
                  local.get 3
                  i64.const 0
                  i64.store offset=240
                  block  ;; label = @8
                    local.get 12
                    i32.eqz
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      i32.const 0
                      local.set 10
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 7
                                  i32.load8_u
                                  local.tee 8
                                  i32.const -66
                                  i32.add
                                  br_table 1 (;@14;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 4 (;@11;) 9 (;@6;) 9 (;@6;) 0 (;@15;) 9 (;@6;) 5 (;@10;) 3 (;@12;) 2 (;@13;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 1 (;@14;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 4 (;@11;) 9 (;@6;) 9 (;@6;) 0 (;@15;) 9 (;@6;) 5 (;@10;) 3 (;@12;) 2 (;@13;) 9 (;@6;)
                                end
                                i32.const 1
                                local.set 10
                                br 4 (;@10;)
                              end
                              i32.const 2
                              local.set 10
                              br 3 (;@10;)
                            end
                            i32.const 3
                            local.set 10
                            br 2 (;@10;)
                          end
                          i32.const 4
                          local.set 10
                          br 1 (;@10;)
                        end
                        i32.const 5
                        local.set 10
                      end
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                      local.get 3
                      i32.const 240
                      i32.add
                      i32.const 0
                      i32.const 6
                      local.get 8
                      i32.const 32
                      i32.and
                      select
                      i32.or
                      local.get 10
                      i32.add
                      local.tee 10
                      local.get 10
                      i32.load8_u
                      i32.const 1
                      i32.add
                      i32.store8
                      local.get 12
                      i32.const -1
                      i32.add
                      local.tee 12
                      br_if 0 (;@9;)
                    end
                    local.get 3
                    i32.load8_u offset=240
                    local.set 10
                  end
                  local.get 3
                  i32.const 134
                  i32.add
                  local.get 9
                  i32.load align=1
                  i32.store align=1
                  local.get 3
                  local.get 3
                  i64.load offset=241 align=1
                  i64.store offset=127 align=1
                  local.get 3
                  local.get 10
                  i32.store8 offset=126
                  local.get 3
                  i32.const 1
                  i32.store8 offset=125
                end
                local.get 2
                local.set 9
                local.get 1
                local.set 7
                local.get 4
                local.set 8
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 7
                        local.set 6
                        local.get 8
                        i32.const 1
                        i32.and
                        br_if 1 (;@9;)
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 9
                            br_if 0 (;@12;)
                            i32.const 1
                            local.set 4
                            i32.const 0
                            local.set 9
                            local.get 6
                            local.set 7
                            i32.const 1
                            local.set 8
                            i32.const 0
                            local.set 10
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.set 10
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 6
                              local.get 10
                              i32.add
                              local.tee 7
                              i32.load8_u
                              local.tee 8
                              i32.const 32
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 8
                              i32.const 95
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 1
                              local.set 8
                              local.get 9
                              local.get 10
                              i32.const 1
                              i32.add
                              local.tee 10
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            i32.const 1
                            local.set 4
                            local.get 6
                            local.set 7
                            local.get 9
                            local.set 10
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.set 8
                          local.get 10
                          i32.const -1
                          i32.xor
                          local.get 9
                          i32.add
                          local.tee 2
                          local.set 9
                          local.get 7
                          i32.const 1
                          i32.add
                          local.tee 1
                          local.set 7
                        end
                        local.get 10
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      local.get 4
                      i32.store8 offset=156
                      local.get 3
                      local.get 2
                      i32.store offset=152
                      local.get 3
                      local.get 1
                      i32.store offset=148
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 1
                      local.set 8
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 10
                          i32.const 1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load8_u
                          local.tee 10
                          i32.const 98
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 10
                          i32.const 119
                          i32.eq
                          br_if 4 (;@7;)
                        end
                        local.get 0
                        i32.const 2
                        i32.store offset=96
                        local.get 0
                        i32.const 3
                        i32.store8
                        br 9 (;@1;)
                      end
                      i32.const 0
                      local.set 8
                      br 2 (;@7;)
                    end
                    local.get 3
                    local.get 4
                    i32.store8 offset=156
                    local.get 3
                    local.get 2
                    i32.store offset=152
                    local.get 3
                    local.get 1
                    i32.store offset=148
                  end
                  i32.const 1
                  local.set 8
                end
                local.get 3
                local.get 8
                i32.store8 offset=138
                local.get 2
                local.set 9
                local.get 1
                local.set 7
                local.get 4
                local.set 8
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 7
                      local.set 6
                      local.get 8
                      i32.const 1
                      i32.and
                      br_if 1 (;@8;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 9
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 4
                          i32.const 0
                          local.set 9
                          local.get 6
                          local.set 7
                          i32.const 1
                          local.set 8
                          i32.const 0
                          local.set 10
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 10
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 6
                            local.get 10
                            i32.add
                            local.tee 7
                            i32.load8_u
                            local.tee 8
                            i32.const 32
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 8
                            i32.const 95
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 1
                            local.set 8
                            local.get 9
                            local.get 10
                            i32.const 1
                            i32.add
                            local.tee 10
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          i32.const 1
                          local.set 4
                          local.get 6
                          local.set 7
                          local.get 9
                          local.set 10
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 8
                        local.get 10
                        i32.const -1
                        i32.xor
                        local.get 9
                        i32.add
                        local.tee 2
                        local.set 9
                        local.get 7
                        i32.const 1
                        i32.add
                        local.tee 1
                        local.set 7
                      end
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 3
                    local.get 4
                    i32.store8 offset=156
                    local.get 3
                    local.get 2
                    i32.store offset=152
                    local.get 3
                    local.get 1
                    i32.store offset=148
                    local.get 6
                    i32.eqz
                    br_if 1 (;@7;)
                    block  ;; label = @9
                      local.get 10
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 6
                      i32.load8_u
                      i32.const 45
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    local.get 3
                    local.get 6
                    i32.store offset=332
                    local.get 3
                    local.get 6
                    local.get 10
                    i32.add
                    i32.store offset=336
                    local.get 3
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.store offset=340
                    local.get 3
                    i32.const 240
                    i32.add
                    local.get 3
                    i32.const 332
                    i32.add
                    call $_ZN4core4iter8adapters11try_process17hf271c59bffc38f7dE
                    local.get 3
                    i32.load8_u offset=240
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 3
                    i64.load offset=248
                    local.tee 15
                    i64.store offset=96
                    block  ;; label = @9
                      local.get 15
                      i64.const 255
                      i64.and
                      i64.popcnt
                      i64.const 2
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 15
                      i64.const -72057594037927936
                      i64.and
                      i64.popcnt
                      i64.const 2
                      i64.le_u
                      br_if 2 (;@7;)
                    end
                    local.get 0
                    i32.const 2
                    i32.store offset=96
                    local.get 0
                    i32.const 4
                    i32.store8
                    br 7 (;@1;)
                  end
                  local.get 3
                  local.get 4
                  i32.store8 offset=156
                  local.get 3
                  local.get 2
                  i32.store offset=152
                  local.get 3
                  local.get 1
                  i32.store offset=148
                end
                local.get 2
                local.set 9
                local.get 1
                local.set 7
                local.get 4
                local.set 8
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 7
                      local.set 6
                      local.get 8
                      i32.const 1
                      i32.and
                      br_if 1 (;@8;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 9
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 4
                          i32.const 0
                          local.set 9
                          local.get 6
                          local.set 7
                          i32.const 1
                          local.set 8
                          i32.const 0
                          local.set 10
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 10
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 6
                            local.get 10
                            i32.add
                            local.tee 7
                            i32.load8_u
                            local.tee 8
                            i32.const 32
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 8
                            i32.const 95
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 1
                            local.set 8
                            local.get 9
                            local.get 10
                            i32.const 1
                            i32.add
                            local.tee 10
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          i32.const 1
                          local.set 4
                          local.get 6
                          local.set 7
                          local.get 9
                          local.set 10
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 8
                        local.get 10
                        i32.const -1
                        i32.xor
                        local.get 9
                        i32.add
                        local.tee 2
                        local.set 9
                        local.get 7
                        i32.const 1
                        i32.add
                        local.tee 1
                        local.set 7
                      end
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 3
                    local.get 4
                    i32.store8 offset=156
                    local.get 3
                    local.get 2
                    i32.store offset=152
                    local.get 3
                    local.get 1
                    i32.store offset=148
                    local.get 6
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 10
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 6
                    i32.load8_u
                    i32.const 45
                    i32.eq
                    br_if 4 (;@4;)
                    br 5 (;@3;)
                  end
                  local.get 3
                  local.get 4
                  i32.store8 offset=156
                  local.get 3
                  local.get 2
                  i32.store offset=152
                  local.get 3
                  local.get 1
                  i32.store offset=148
                  br 3 (;@4;)
                end
                local.get 6
                local.get 10
                call $_ZN8shakmaty6square6Square10from_ascii17h446952da19478081E
                i32.const 255
                i32.and
                local.tee 10
                i32.const 64
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                local.get 10
                i32.store8 offset=124
                br 2 (;@4;)
              end
              local.get 0
              i32.const 2
              i32.store offset=96
              local.get 0
              i32.const 2
              i32.store8
              br 4 (;@1;)
            end
            local.get 3
            i32.load8_u offset=241
            local.set 10
            local.get 0
            i32.const 2
            i32.store offset=96
            local.get 0
            local.get 10
            i32.store8
            br 3 (;@1;)
          end
          local.get 2
          local.set 6
          local.get 1
          local.set 7
          local.get 4
          local.set 8
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 7
                local.set 9
                local.get 8
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 4
                    i32.const 0
                    local.set 6
                    local.get 9
                    local.set 7
                    i32.const 1
                    local.set 8
                    i32.const 0
                    local.set 10
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 10
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 9
                      local.get 10
                      i32.add
                      local.tee 7
                      i32.load8_u
                      local.tee 8
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 8
                      i32.const 95
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 1
                      local.set 8
                      local.get 6
                      local.get 10
                      i32.const 1
                      i32.add
                      local.tee 10
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    i32.const 1
                    local.set 4
                    local.get 9
                    local.set 7
                    local.get 6
                    local.set 10
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 8
                  local.get 10
                  i32.const -1
                  i32.xor
                  local.get 6
                  i32.add
                  local.tee 2
                  local.set 6
                  local.get 7
                  i32.const 1
                  i32.add
                  local.tee 1
                  local.set 7
                end
                local.get 10
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 3
              local.get 4
              i32.store8 offset=156
              local.get 3
              local.get 2
              i32.store offset=152
              local.get 3
              local.get 1
              i32.store offset=148
              local.get 9
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 344
              i32.add
              local.get 9
              local.get 10
              call $_ZN8shakmaty3fen22parse_remaining_checks17hab3f9619c825d9bbE
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load offset=344
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 3
                  i64.load offset=344 align=4
                  i64.store align=4
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 344
                  i32.add
                  i32.const 8
                  i32.add
                  i32.load
                  i32.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 148
                  i32.add
                  call $_ZN4core4iter6traits8iterator8Iterator8try_fold17hb669b59ef461e162E
                  local.get 3
                  i32.load offset=8
                  local.tee 9
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  i32.load offset=12
                  local.tee 10
                  i32.eqz
                  br_if 1 (;@6;)
                end
                i32.const 0
                local.set 8
                loop  ;; label = @7
                  local.get 9
                  i32.load8_u
                  i32.const -48
                  i32.add
                  local.tee 6
                  i32.const 9
                  i32.gt_u
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 8
                    i64.extend_i32_u
                    i64.const 10
                    i64.mul
                    local.tee 15
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const -1
                    i32.store offset=104
                    br 4 (;@4;)
                  end
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 9
                  i32.const -1
                  local.get 15
                  i32.wrap_i64
                  local.tee 8
                  local.get 6
                  i32.add
                  local.tee 6
                  local.get 6
                  local.get 8
                  i32.lt_u
                  select
                  local.set 8
                  local.get 10
                  i32.const -1
                  i32.add
                  local.tee 10
                  br_if 0 (;@7;)
                end
                local.get 3
                local.get 8
                i32.store offset=104
                br 2 (;@4;)
              end
              local.get 0
              i32.const 2
              i32.store offset=96
              local.get 0
              i32.const 7
              i32.store8
              br 4 (;@1;)
            end
            local.get 3
            local.get 4
            i32.store8 offset=156
            local.get 3
            local.get 2
            i32.store offset=152
            local.get 3
            local.get 1
            i32.store offset=148
          end
          local.get 3
          i32.load offset=152
          local.tee 2
          local.set 6
          local.get 3
          i32.load offset=148
          local.tee 1
          local.set 7
          local.get 3
          i32.load8_u offset=156
          local.tee 4
          local.set 8
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 7
                local.set 9
                local.get 8
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 4
                    i32.const 0
                    local.set 6
                    local.get 9
                    local.set 7
                    i32.const 1
                    local.set 8
                    i32.const 0
                    local.set 10
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 10
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 9
                      local.get 10
                      i32.add
                      local.tee 7
                      i32.load8_u
                      local.tee 8
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 8
                      i32.const 95
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 1
                      local.set 8
                      local.get 6
                      local.get 10
                      i32.const 1
                      i32.add
                      local.tee 10
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    i32.const 1
                    local.set 4
                    local.get 9
                    local.set 7
                    local.get 6
                    local.set 10
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 8
                  local.get 10
                  i32.const -1
                  i32.xor
                  local.get 6
                  i32.add
                  local.tee 2
                  local.set 6
                  local.get 7
                  i32.const 1
                  i32.add
                  local.tee 1
                  local.set 7
                end
                local.get 10
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 3
              local.get 4
              i32.store8 offset=156
              local.get 3
              local.get 2
              i32.store offset=152
              local.get 3
              local.get 1
              i32.store offset=148
              local.get 9
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              local.set 8
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 9
                  i32.load8_u
                  i32.const -48
                  i32.add
                  local.tee 6
                  i32.const 9
                  i32.gt_u
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 8
                      i64.extend_i32_u
                      i64.const 10
                      i64.mul
                      local.tee 15
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const -1
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 9
                    i32.const 1
                    i32.add
                    local.set 9
                    i32.const -1
                    local.get 15
                    i32.wrap_i64
                    local.tee 8
                    local.get 6
                    i32.add
                    local.tee 6
                    local.get 6
                    local.get 8
                    i32.lt_u
                    select
                    local.set 8
                    local.get 10
                    i32.const -1
                    i32.add
                    local.tee 10
                    br_if 1 (;@7;)
                  end
                end
                local.get 3
                local.get 8
                i32.const 1
                local.get 8
                i32.const 1
                i32.gt_u
                select
                i32.store offset=108
                br 2 (;@4;)
              end
              local.get 0
              i32.const 2
              i32.store offset=96
              local.get 0
              i32.const 8
              i32.store8
              br 4 (;@1;)
            end
            local.get 3
            local.get 4
            i32.store8 offset=156
            local.get 3
            local.get 2
            i32.store offset=152
            local.get 3
            local.get 1
            i32.store offset=148
          end
          local.get 2
          local.set 9
          local.get 1
          local.set 7
          local.get 4
          local.set 8
          block  ;; label = @4
            loop  ;; label = @5
              local.get 7
              local.set 6
              local.get 8
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 4
                  i32.const 0
                  local.set 9
                  local.get 6
                  local.set 7
                  i32.const 1
                  local.set 8
                  i32.const 0
                  local.set 10
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 10
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 6
                    local.get 10
                    i32.add
                    local.tee 7
                    i32.load8_u
                    local.tee 8
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 95
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 1
                    local.set 8
                    local.get 9
                    local.get 10
                    i32.const 1
                    i32.add
                    local.tee 10
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  i32.const 1
                  local.set 4
                  local.get 6
                  local.set 7
                  local.get 9
                  local.set 10
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 8
                local.get 10
                i32.const -1
                i32.xor
                local.get 9
                i32.add
                local.tee 2
                local.set 9
                local.get 7
                i32.const 1
                i32.add
                local.tee 1
                local.set 7
              end
              local.get 10
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 4
            i32.store8 offset=156
            local.get 3
            local.get 2
            i32.store offset=152
            local.get 3
            local.get 1
            i32.store offset=148
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.load offset=112
              br_if 0 (;@5;)
              local.get 3
              i32.const 356
              i32.add
              local.get 6
              local.get 10
              call $_ZN8shakmaty3fen22parse_remaining_checks17hab3f9619c825d9bbE
              local.get 3
              i32.load offset=356
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 3
              i64.load offset=356 align=4
              i64.store align=4
              local.get 5
              i32.const 8
              i32.add
              local.get 3
              i32.const 356
              i32.add
              i32.const 8
              i32.add
              i32.load
              i32.store
              local.get 3
              local.get 3
              i32.const 148
              i32.add
              call $_ZN4core4iter6traits8iterator8Iterator8try_fold17hb669b59ef461e162E
              local.get 3
              i32.load
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 2
            i32.store offset=96
            local.get 0
            i32.const 0
            i32.store8
            br 3 (;@1;)
          end
          local.get 0
          local.get 3
          i32.const 16
          i32.add
          i32.const 128
          memory.copy
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store offset=96
        local.get 0
        i32.const 5
        i32.store8
        br 1 (;@1;)
      end
      local.get 3
      i32.load8_u offset=241
      local.set 10
      local.get 0
      i32.const 2
      i32.store offset=96
      local.get 0
      local.get 10
      i32.store8
    end
    local.get 3
    i32.const 368
    i32.add
    global.set $__stack_pointer)
  (func $_ZN8shakmaty8position8Position8checkers17h2b3a2ccf13d485fdE (type 7) (param i32) (result i64)
    (local i64 i64 i32 i64 i32 i32)
    i64.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i64.load offset=40
      local.tee 2
      local.get 0
      i32.const 56
      i32.const 48
      local.get 0
      i32.load8_u offset=129
      local.tee 3
      select
      i32.add
      i64.load
      i64.and
      local.tee 4
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.get 0
      i64.load offset=32
      local.tee 1
      i64.xor
      local.get 4
      i64.ctz
      i32.wrap_i64
      local.tee 5
      i32.const 24
      i32.mul
      local.tee 6
      i32.const 265616
      i32.add
      i32.load
      local.get 6
      i32.const 265608
      i32.add
      i64.load
      local.get 6
      i32.const 265600
      i32.add
      i64.load
      local.get 0
      i64.load offset=64
      local.tee 4
      i64.and
      i64.mul
      i64.const 55
      i64.shr_u
      i32.wrap_i64
      i32.add
      i32.const 3
      i32.shl
      i32.const 301048
      i32.add
      i64.load
      i64.and
      local.get 1
      local.get 0
      i64.load offset=24
      i64.xor
      local.get 6
      i32.const 264080
      i32.add
      i32.load
      local.get 6
      i32.const 264072
      i32.add
      i64.load
      local.get 6
      i32.const 264064
      i32.add
      i64.load
      local.get 4
      i64.and
      i64.mul
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.add
      i32.const 3
      i32.shl
      i32.const 301048
      i32.add
      i64.load
      i64.and
      i64.or
      local.get 0
      i64.load offset=8
      local.get 5
      i32.const 3
      i32.shl
      local.tee 6
      i32.const 1011224
      i32.add
      i64.load
      i64.and
      i64.or
      local.get 6
      i32.const 1011736
      i32.add
      i64.load
      local.get 2
      i64.and
      i64.or
      local.get 0
      i64.load
      local.get 6
      i32.const 300536
      i32.add
      local.get 6
      i32.const 300024
      i32.add
      local.get 3
      select
      i64.load
      i64.and
      i64.or
      local.get 0
      i32.const 48
      i32.const 56
      local.get 3
      select
      i32.add
      i64.load
      i64.and
      local.set 1
    end
    local.get 1)
  (func $_ZN75_$LT$shakmaty..position..Chess$u20$as$u20$shakmaty..position..FromSetup$GT$10from_setup17h9809479d051655d9E (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 352
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    local.get 2
    call $_ZN8shakmaty5setup7Castles10from_setup17h38c06b82579f9c12E
    local.get 3
    i32.const 176
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 168
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 168
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 168
    i32.add
    i32.const 32
    i32.add
    local.get 3
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 168
    i32.add
    i32.const 40
    i32.add
    local.get 3
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=168
    i32.const 64
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=108
        local.tee 4
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=122
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i32.const 3
      i32.shr_u
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u offset=122
          local.tee 5
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 65
            local.set 2
            br 3 (;@1;)
          end
          i32.const 56
          local.set 6
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 2
          i32.const 5
          i32.eq
          br_if 0 (;@3;)
          i32.const 65
          local.set 2
          br 2 (;@1;)
        end
        i32.const 48
        local.set 6
      end
      i32.const 65
      local.set 2
      local.get 1
      i64.load
      i64.const 1
      local.get 4
      i32.const 8
      i32.xor
      i64.extend_i32_u
      i64.shl
      i64.and
      local.get 1
      local.get 6
      i32.add
      i64.load
      i64.and
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=64
      local.tee 7
      local.get 4
      i64.extend_i32_u
      i64.shr_u
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 7
      local.get 4
      i32.const 24
      i32.xor
      i64.extend_i32_u
      i64.shr_u
      i64.const 1
      i64.and
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.set 2
    end
    local.get 3
    i32.load
    local.set 8
    local.get 1
    i64.load offset=88
    local.set 7
    local.get 3
    i32.const 216
    i32.add
    local.get 1
    i32.const 72
    memory.copy
    local.get 3
    i32.const 296
    i32.add
    local.get 3
    i32.const 168
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 304
    i32.add
    local.get 3
    i32.const 184
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 312
    i32.add
    local.get 3
    i32.const 192
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 320
    i32.add
    local.get 3
    i32.const 200
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 328
    i32.add
    local.get 3
    i32.const 208
    i32.add
    i64.load
    i64.store
    local.get 3
    local.get 5
    i32.store8 offset=345
    local.get 3
    i32.const 64
    local.get 2
    local.get 2
    i32.const 65
    i32.eq
    select
    local.tee 9
    i32.store8 offset=344
    local.get 3
    local.get 7
    i64.store offset=336
    local.get 3
    local.get 3
    i64.load offset=168
    i64.store offset=288
    local.get 3
    i64.load offset=280
    local.tee 10
    i64.eqz
    local.tee 1
    local.get 1
    i32.const 8
    i32.or
    local.get 3
    i64.load offset=216
    local.tee 11
    i64.const -72057594037927681
    i64.and
    i64.eqz
    select
    local.set 1
    local.get 3
    i64.load offset=232
    local.set 12
    local.get 3
    i64.load offset=224
    local.set 13
    local.get 3
    i64.load offset=240
    local.set 14
    local.get 3
    i64.load offset=248
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i64.load offset=272
        local.tee 7
        local.get 3
        i64.load offset=256
        local.tee 16
        i64.and
        local.tee 17
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        i32.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i32.const 4
      i32.or
      local.get 17
      local.get 17
      i64.const -1
      i64.add
      i64.and
      i64.eqz
      select
      local.set 1
    end
    local.get 1
    local.get 1
    i32.const 256
    i32.or
    i32.const 0
    local.get 7
    local.get 15
    i64.and
    i64.popcnt
    i32.wrap_i64
    local.tee 4
    i32.const -1
    i32.add
    local.tee 6
    local.get 6
    local.get 4
    i32.gt_u
    select
    local.get 7
    local.get 11
    i64.and
    i64.popcnt
    i32.wrap_i64
    i32.add
    i32.const 0
    local.get 7
    local.get 14
    i64.and
    i64.popcnt
    i32.wrap_i64
    local.tee 4
    i32.const -2
    i32.add
    local.tee 6
    local.get 6
    local.get 4
    i32.gt_u
    select
    i32.add
    i32.const 0
    local.get 7
    local.get 13
    i64.and
    i64.popcnt
    i32.wrap_i64
    local.tee 4
    i32.const -2
    i32.add
    local.tee 6
    local.get 6
    local.get 4
    i32.gt_u
    select
    i32.add
    i32.const 0
    local.get 7
    local.get 12
    i64.and
    local.tee 7
    i64.const 6172840429334713770
    i64.and
    i64.popcnt
    i32.wrap_i64
    local.tee 4
    i32.const -1
    i32.add
    local.tee 6
    local.get 6
    local.get 4
    i32.gt_u
    select
    i32.add
    i32.const 0
    local.get 7
    i64.const -6172840429334713771
    i64.and
    i64.popcnt
    i32.wrap_i64
    local.tee 4
    i32.const -1
    i32.add
    local.tee 6
    local.get 6
    local.get 4
    i32.gt_u
    select
    i32.add
    i32.const 9
    i32.lt_u
    select
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i64.load offset=264
        local.tee 7
        local.get 16
        i64.and
        local.tee 17
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i32.const 4
        i32.or
        local.get 17
        local.get 17
        i64.const -1
        i64.add
        i64.and
        i64.eqz
        select
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const 2
      i32.or
      local.set 1
    end
    local.get 1
    local.get 1
    i32.const 256
    i32.or
    i32.const 0
    local.get 7
    local.get 15
    i64.and
    i64.popcnt
    i32.wrap_i64
    local.tee 4
    i32.const -1
    i32.add
    local.tee 6
    local.get 6
    local.get 4
    i32.gt_u
    select
    local.get 7
    local.get 11
    i64.and
    i64.popcnt
    i32.wrap_i64
    i32.add
    i32.const 0
    local.get 7
    local.get 14
    i64.and
    i64.popcnt
    i32.wrap_i64
    local.tee 4
    i32.const -2
    i32.add
    local.tee 6
    local.get 6
    local.get 4
    i32.gt_u
    select
    i32.add
    i32.const 0
    local.get 7
    local.get 13
    i64.and
    i64.popcnt
    i32.wrap_i64
    local.tee 4
    i32.const -2
    i32.add
    local.tee 6
    local.get 6
    local.get 4
    i32.gt_u
    select
    i32.add
    i32.const 0
    local.get 7
    local.get 12
    i64.and
    local.tee 7
    i64.const 6172840429334713770
    i64.and
    i64.popcnt
    i32.wrap_i64
    local.tee 4
    i32.const -1
    i32.add
    local.tee 6
    local.get 6
    local.get 4
    i32.gt_u
    select
    i32.add
    i32.const 0
    local.get 7
    i64.const -6172840429334713771
    i64.and
    i64.popcnt
    i32.wrap_i64
    local.tee 4
    i32.const -1
    i32.add
    local.tee 6
    local.get 6
    local.get 4
    i32.gt_u
    select
    i32.add
    i32.const 9
    i32.lt_u
    select
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i64.load offset=264
        local.tee 7
        local.get 3
        i64.load offset=272
        local.tee 17
        local.get 5
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 18
        local.get 16
        i64.and
        local.tee 19
        i64.popcnt
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 56
        i32.const 48
        local.get 4
        select
        local.set 6
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i32.const 64
      i32.or
      local.get 19
      i64.ctz
      i32.wrap_i64
      local.tee 20
      i32.const 24
      i32.mul
      local.tee 6
      i32.const 265616
      i32.add
      i32.load
      local.get 6
      i32.const 265608
      i32.add
      i64.load
      local.get 6
      i32.const 265600
      i32.add
      i64.load
      local.get 10
      i64.and
      i64.mul
      i64.const 55
      i64.shr_u
      i32.wrap_i64
      i32.add
      i32.const 3
      i32.shl
      i32.const 301048
      i32.add
      i64.load
      local.get 12
      local.get 15
      i64.xor
      i64.and
      local.get 6
      i32.const 264080
      i32.add
      i32.load
      local.get 6
      i32.const 264072
      i32.add
      i64.load
      local.get 6
      i32.const 264064
      i32.add
      i64.load
      local.get 10
      i64.and
      i64.mul
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.add
      i32.const 3
      i32.shl
      i32.const 301048
      i32.add
      i64.load
      local.get 14
      local.get 15
      i64.xor
      i64.and
      i64.or
      local.get 20
      i32.const 3
      i32.shl
      local.tee 6
      i32.const 1011224
      i32.add
      i64.load
      local.get 13
      i64.and
      i64.or
      local.get 6
      i32.const 1011736
      i32.add
      i64.load
      local.get 16
      i64.and
      i64.or
      local.get 6
      i32.const 300024
      i32.add
      local.get 6
      i32.const 300536
      i32.add
      local.get 4
      select
      i64.load
      local.get 11
      i64.and
      i64.or
      local.get 17
      local.get 7
      local.get 4
      select
      i64.and
      i64.eqz
      select
      local.set 1
      i32.const 56
      i32.const 48
      local.get 4
      select
      local.set 6
    end
    i32.const 16
    i32.const 0
    local.get 8
    select
    local.set 4
    block  ;; label = @1
      local.get 3
      i32.const 216
      i32.add
      call $_ZN8shakmaty8position8Position8checkers17h2b3a2ccf13d485fdE
      local.tee 7
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 216
      i32.add
      local.get 6
      i32.add
      i64.load
      local.get 16
      i64.and
      local.tee 17
      i64.popcnt
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.clz
      i32.wrap_i64
      i32.const 63
      i32.xor
      local.set 8
      local.get 17
      i64.ctz
      i32.wrap_i64
      local.set 20
      local.get 7
      i64.ctz
      i32.wrap_i64
      local.set 6
      block  ;; label = @2
        local.get 9
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 8
          local.get 6
          i32.ne
          br_if 0 (;@3;)
          local.get 9
          i32.const 8
          i32.xor
          local.tee 8
          local.get 6
          i32.eq
          br_if 2 (;@1;)
          local.get 20
          i32.const 24
          i32.mul
          local.tee 6
          i32.const 265616
          i32.add
          i32.load
          local.get 6
          i32.const 265608
          i32.add
          i64.load
          local.get 6
          i32.const 265600
          i32.add
          i64.load
          local.get 10
          i64.const -2
          local.get 8
          i64.extend_i32_u
          i64.rotl
          i64.and
          i64.const 1
          local.get 9
          i32.const 63
          i32.and
          i32.const 24
          i32.xor
          i64.extend_i32_u
          i64.shl
          i64.or
          local.tee 7
          i64.and
          i64.mul
          i64.const 55
          i64.shr_u
          i32.wrap_i64
          i32.add
          i32.const 3
          i32.shl
          i32.const 301048
          i32.add
          i64.load
          local.get 12
          local.get 15
          i64.xor
          i64.and
          local.get 6
          i32.const 264080
          i32.add
          i32.load
          local.get 6
          i32.const 264072
          i32.add
          i64.load
          local.get 6
          i32.const 264064
          i32.add
          i64.load
          local.get 7
          i64.and
          i64.mul
          i64.const 52
          i64.shr_u
          i32.wrap_i64
          i32.add
          i32.const 3
          i32.shl
          i32.const 301048
          i32.add
          i64.load
          local.get 14
          local.get 15
          i64.xor
          i64.and
          i64.or
          local.get 20
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 1011224
          i32.add
          i64.load
          local.get 13
          i64.and
          i64.or
          local.get 6
          i32.const 1011736
          i32.add
          i64.load
          local.get 16
          i64.and
          i64.or
          local.get 6
          i32.const 300536
          i32.const 300024
          local.get 5
          i32.const 1
          i32.and
          select
          i32.add
          i64.load
          local.get 11
          i64.and
          i64.or
          local.get 18
          i64.and
          i64.eqz
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 128
        i32.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 7
        i64.popcnt
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        local.get 6
        i32.const 9
        i32.shl
        local.get 20
        i32.const 3
        i32.shl
        i32.add
        i32.const 267256
        i32.add
        i64.load
        local.get 8
        i64.extend_i32_u
        i64.shr_u
        i64.const 1
        i64.and
        i64.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 128
      i32.or
      local.set 1
    end
    local.get 3
    local.get 3
    i32.const 216
    i32.add
    i32.const 136
    memory.copy
    local.get 3
    i32.const 216
    i32.add
    local.get 3
    i32.const 136
    memory.copy
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    i32.const 216
    i32.add
    i32.const 136
    memory.copy
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 4
        i32.const 32
        i32.or
        local.get 4
        local.get 2
        i32.const 65
        i32.eq
        select
        i32.or
        local.tee 1
        br_if 0 (;@2;)
        i64.const 0
        local.set 7
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=144
      i64.const 1
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 3
    i32.const 352
    i32.add
    global.set $__stack_pointer)
  (func $_ZN74_$LT$shakmaty..position..Chess$u20$as$u20$shakmaty..position..Position$GT$14play_unchecked17h4494d5add9a986e2E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    local.get 0
    i32.const 64
    i32.store8 offset=128
    local.get 0
    i32.const 72
    i32.add
    local.set 2
    local.get 0
    i32.load8_u offset=129
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.load8_u
                      br_table 0 (;@9;) 2 (;@7;) 3 (;@6;) 1 (;@8;) 0 (;@9;)
                    end
                    local.get 0
                    i32.const 0
                    local.get 0
                    i32.load offset=120
                    i32.const 1
                    i32.add
                    local.tee 4
                    i32.const -1
                    local.get 4
                    select
                    local.get 1
                    i32.load8_u offset=3
                    i32.const 255
                    i32.and
                    local.tee 5
                    select
                    i32.const 0
                    local.get 1
                    i32.load8_u offset=5
                    local.tee 6
                    i32.const 1
                    i32.ne
                    select
                    i32.store offset=120
                    local.get 1
                    i32.load8_u offset=2
                    local.set 4
                    local.get 1
                    i32.load8_u offset=1
                    local.tee 7
                    i64.extend_i32_u
                    local.set 8
                    local.get 6
                    i32.const -1
                    i32.add
                    br_table 3 (;@5;) 6 (;@2;) 6 (;@2;) 5 (;@3;) 6 (;@2;) 4 (;@4;) 6 (;@2;)
                  end
                  local.get 0
                  local.get 0
                  i64.load
                  i64.const -2
                  local.get 1
                  i64.load8_u offset=1
                  local.tee 9
                  i64.rotl
                  local.tee 10
                  i64.and
                  i64.store
                  local.get 0
                  local.get 0
                  i64.load offset=8
                  local.get 10
                  i64.and
                  i64.store offset=8
                  local.get 0
                  local.get 0
                  i64.load offset=16
                  local.get 10
                  i64.and
                  i64.store offset=16
                  local.get 0
                  local.get 0
                  i64.load offset=24
                  local.get 10
                  i64.and
                  i64.store offset=24
                  local.get 0
                  local.get 0
                  i64.load offset=32
                  local.get 10
                  i64.and
                  i64.store offset=32
                  local.get 0
                  local.get 0
                  i64.load offset=40
                  local.get 10
                  i64.and
                  i64.store offset=40
                  local.get 0
                  local.get 0
                  i64.load offset=56
                  local.get 10
                  i64.and
                  i64.store offset=56
                  local.get 0
                  i32.const 0
                  local.get 0
                  i32.load offset=120
                  i32.const 1
                  i32.add
                  local.tee 2
                  i32.const -1
                  local.get 2
                  select
                  local.get 1
                  i32.load8_u offset=2
                  local.tee 1
                  i32.const 1
                  i32.eq
                  select
                  i32.store offset=120
                  local.get 0
                  local.get 0
                  i64.load offset=48
                  local.get 10
                  i64.and
                  i64.store offset=48
                  local.get 0
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const -8
                  i32.add
                  local.tee 1
                  local.get 1
                  i64.load
                  i64.const 1
                  local.get 9
                  i64.shl
                  local.tee 10
                  i64.xor
                  i64.store
                  local.get 0
                  i32.const 56
                  i32.const 48
                  local.get 3
                  i32.const 1
                  i32.and
                  select
                  i32.add
                  local.tee 1
                  local.get 1
                  i64.load
                  local.get 10
                  i64.xor
                  i64.store
                  local.get 0
                  local.get 0
                  i64.load offset=64
                  local.get 10
                  i64.or
                  i64.store offset=64
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 0
                i32.store offset=120
                local.get 0
                local.get 0
                i64.load offset=56
                i64.const 1
                local.get 1
                i32.load8_u offset=2
                local.tee 2
                i32.const 7
                i32.and
                local.get 1
                i32.load8_u offset=1
                local.tee 1
                i32.const 56
                i32.and
                i32.or
                i64.extend_i32_u
                i64.shl
                i64.const 1
                local.get 1
                i64.extend_i32_u
                i64.shl
                i64.or
                local.tee 8
                i64.const 1
                local.get 2
                i64.extend_i32_u
                i64.shl
                local.tee 9
                i64.or
                i64.const -1
                i64.xor
                local.tee 10
                i64.and
                i64.store offset=56
                local.get 0
                local.get 0
                i64.load offset=48
                local.get 10
                i64.and
                i64.store offset=48
                local.get 0
                local.get 0
                i64.load offset=8
                local.get 10
                i64.and
                i64.store offset=8
                local.get 0
                local.get 0
                i64.load offset=16
                local.get 10
                i64.and
                i64.store offset=16
                local.get 0
                local.get 0
                i64.load offset=24
                local.get 10
                i64.and
                i64.store offset=24
                local.get 0
                local.get 0
                i64.load offset=32
                local.get 10
                i64.and
                i64.store offset=32
                local.get 0
                local.get 0
                i64.load offset=40
                local.get 10
                i64.and
                i64.store offset=40
                local.get 0
                i64.load offset=64
                local.set 10
                local.get 0
                local.get 0
                i64.load
                local.get 8
                i64.const -1
                i64.xor
                local.tee 8
                i64.and
                local.get 9
                i64.or
                i64.store
                local.get 0
                i32.const 56
                i32.const 48
                local.get 3
                i32.const 1
                i32.and
                select
                i32.add
                local.tee 1
                local.get 1
                i64.load
                local.get 9
                i64.xor
                i64.store
                local.get 0
                local.get 10
                local.get 8
                i64.and
                local.get 9
                i64.or
                i64.store offset=64
                br 5 (;@1;)
              end
              local.get 0
              local.get 0
              i64.load offset=56
              i64.const 1
              i32.const 3
              i32.const 5
              local.get 1
              i32.load8_u offset=2
              local.tee 4
              local.get 1
              i32.load8_u offset=1
              local.tee 6
              i32.lt_u
              local.tee 7
              select
              local.get 4
              i32.const 56
              i32.and
              i32.or
              i64.extend_i32_u
              i64.shl
              local.tee 10
              i64.const 1
              local.get 4
              i64.extend_i32_u
              i64.shl
              i64.const 1
              local.get 6
              i64.extend_i32_u
              i64.shl
              i64.or
              local.tee 9
              i64.or
              local.tee 8
              i64.const -1
              i64.xor
              local.tee 11
              i64.and
              i64.store offset=56
              local.get 0
              local.get 0
              i64.load offset=48
              local.get 11
              i64.and
              i64.store offset=48
              local.get 0
              i32.const 56
              i32.const 48
              local.get 3
              i32.const 1
              i32.and
              local.tee 4
              select
              i32.add
              local.tee 1
              local.get 1
              i64.load
              local.get 10
              i64.xor
              i64.store
              local.get 0
              local.get 0
              i32.load offset=120
              i32.const 1
              i32.add
              local.tee 5
              i32.const -1
              local.get 5
              select
              i32.store offset=120
              local.get 0
              local.get 10
              local.get 0
              i64.load offset=24
              local.get 9
              i64.const -1
              i64.xor
              local.tee 12
              i64.and
              i64.or
              i64.const -2
              i32.const 2
              i32.const 6
              local.get 7
              select
              local.get 6
              i32.const 56
              i32.and
              i32.or
              i64.extend_i32_u
              local.tee 9
              i64.rotl
              local.tee 13
              i64.and
              i64.store offset=24
              local.get 0
              local.get 0
              i64.load
              local.get 8
              i64.const 1
              local.get 9
              i64.shl
              local.tee 9
              i64.or
              i64.const -1
              i64.xor
              local.tee 8
              i64.and
              i64.store
              local.get 0
              local.get 0
              i64.load offset=8
              local.get 8
              i64.and
              i64.store offset=8
              local.get 0
              local.get 0
              i64.load offset=16
              local.get 8
              i64.and
              i64.store offset=16
              local.get 0
              local.get 0
              i64.load offset=32
              local.get 8
              i64.and
              i64.store offset=32
              local.get 0
              local.get 0
              i64.load offset=56
              local.get 13
              i64.and
              i64.store offset=56
              local.get 0
              local.get 0
              i64.load offset=48
              local.get 13
              i64.and
              i64.store offset=48
              local.get 0
              i64.load offset=64
              local.set 8
              local.get 0
              local.get 0
              i64.load offset=40
              local.get 11
              i64.and
              local.get 9
              i64.or
              i64.store offset=40
              local.get 1
              local.get 1
              i64.load
              local.get 9
              i64.xor
              i64.store
              local.get 0
              local.get 10
              local.get 8
              local.get 12
              i64.and
              i64.or
              local.get 9
              i64.or
              i64.store offset=64
              local.get 0
              local.get 0
              i64.load offset=72
              i64.const -256
              i64.const 72057594037927935
              local.get 4
              select
              i64.and
              i64.store offset=72
              local.get 2
              i32.const 42
              i32.const 40
              local.get 4
              select
              i32.add
              i32.const 16448
              i32.store16
              br 4 (;@1;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 56
              i32.and
              local.tee 2
              i32.const 8
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 7
              i32.sub
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 7
              i32.const 8
              i32.add
              i32.store8 offset=128
              br 3 (;@2;)
            end
            local.get 2
            i32.const 48
            i32.ne
            br_if 2 (;@2;)
            local.get 7
            local.get 4
            i32.sub
            i32.const 16
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 7
            i32.const -8
            i32.add
            i32.store8 offset=128
            br 2 (;@2;)
          end
          local.get 2
          i32.const 42
          i32.const 40
          local.get 3
          i32.const 1
          i32.and
          local.tee 7
          select
          i32.add
          i32.const 16448
          i32.store16
          local.get 2
          local.get 2
          i64.load
          i64.const -256
          i64.const 72057594037927935
          local.get 7
          select
          i64.and
          i64.store
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.const 7
              i32.gt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=72
              i64.const -2
              local.get 8
              i64.rotl
              i64.and
              i64.store offset=72
              local.get 0
              i32.load8_u offset=114
              local.get 7
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.load8_u offset=115
              local.get 7
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              i32.const 64
              i32.store8 offset=115
              br 3 (;@2;)
            end
            local.get 7
            i32.const 55
            i32.le_u
            br_if 2 (;@2;)
            local.get 0
            local.get 0
            i64.load offset=72
            i64.const -2
            local.get 8
            i64.rotl
            i64.and
            i64.store offset=72
            local.get 0
            i32.load8_u offset=112
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.load8_u offset=113
            local.get 7
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 64
            i32.store8 offset=113
            br 2 (;@2;)
          end
          local.get 0
          i32.const 64
          i32.store8 offset=114
          br 1 (;@2;)
        end
        local.get 0
        i32.const 64
        i32.store8 offset=112
      end
      local.get 1
      i32.load8_u offset=4
      local.set 1
      local.get 4
      i64.extend_i32_u
      local.set 10
      block  ;; label = @2
        local.get 5
        i32.const 4
        i32.ne
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 7
              i32.gt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=72
              i64.const -2
              local.get 10
              i64.rotl
              i64.and
              i64.store offset=72
              local.get 0
              i32.load8_u offset=114
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.load8_u offset=115
              local.get 4
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              i32.const 64
              i32.store8 offset=115
              br 3 (;@2;)
            end
            local.get 4
            i32.const 55
            i32.le_u
            br_if 2 (;@2;)
            local.get 0
            local.get 0
            i64.load offset=72
            i64.const -2
            local.get 10
            i64.rotl
            i64.and
            i64.store offset=72
            local.get 0
            i32.load8_u offset=112
            local.get 4
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.load8_u offset=113
            local.get 4
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 64
            i32.store8 offset=113
            br 2 (;@2;)
          end
          local.get 0
          i32.const 64
          i32.store8 offset=114
          br 1 (;@2;)
        end
        local.get 0
        i32.const 64
        i32.store8 offset=112
      end
      local.get 0
      local.get 0
      i64.load offset=56
      i64.const 1
      local.get 10
      i64.shl
      local.tee 9
      i64.const 1
      local.get 8
      i64.shl
      i64.or
      i64.const -1
      i64.xor
      local.tee 10
      i64.and
      i64.store offset=56
      local.get 0
      local.get 0
      i64.load offset=48
      local.get 10
      i64.and
      i64.store offset=48
      local.get 0
      local.get 0
      i64.load offset=40
      local.get 10
      i64.and
      i64.store offset=40
      local.get 0
      local.get 0
      i64.load offset=32
      local.get 10
      i64.and
      i64.store offset=32
      local.get 0
      local.get 0
      i64.load offset=24
      local.get 10
      i64.and
      i64.store offset=24
      local.get 0
      local.get 0
      i64.load offset=16
      local.get 10
      i64.and
      i64.store offset=16
      local.get 0
      local.get 0
      i64.load offset=8
      local.get 10
      i64.and
      i64.store offset=8
      local.get 0
      local.get 0
      i64.load
      local.get 10
      i64.and
      i64.store
      local.get 0
      i32.const 56
      i32.const 48
      local.get 3
      i32.const 1
      i32.and
      select
      i32.add
      local.tee 2
      local.get 2
      i64.load
      local.get 9
      i64.xor
      i64.store
      local.get 0
      local.get 1
      local.get 6
      local.get 1
      i32.const 255
      i32.and
      select
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i32.add
      i32.const -8
      i32.add
      local.tee 1
      local.get 1
      i64.load
      local.get 9
      i64.xor
      i64.store
      local.get 0
      local.get 0
      i64.load offset=64
      i64.const -2
      local.get 8
      i64.rotl
      i64.and
      local.get 9
      i64.or
      i64.store offset=64
    end
    block  ;; label = @1
      local.get 3
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=124
      i32.const 1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=124
    end
    local.get 0
    local.get 3
    i32.const -1
    i32.xor
    i32.const 1
    i32.and
    i32.store8 offset=129)
  (func $_ZN74_$LT$shakmaty..position..Chess$u20$as$u20$shakmaty..position..Position$GT$11legal_moves17ha339a62f85745065E (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i32 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 2064
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 2
    i32.const 0
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 56
              i32.const 48
              local.get 1
              i32.load8_u offset=129
              local.tee 4
              select
              i32.add
              i64.load
              local.tee 5
              local.get 1
              i64.load offset=40
              i64.and
              local.tee 6
              i64.popcnt
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load8_u offset=128
              local.tee 7
              i32.const 64
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              i64.load
              local.get 7
              i32.const 3
              i32.shl
              i32.const 300024
              i32.const 300536
              local.get 4
              select
              i32.add
              i64.load
              i64.and
              local.get 5
              i64.and
              local.tee 8
              i64.eqz
              br_if 4 (;@1;)
              local.get 8
              i64.ctz
              i64.const 8
              i64.shl
              local.get 7
              i64.extend_i32_u
              i64.const 16
              i64.shl
              local.tee 9
              i64.or
              i64.const 1
              i64.or
              local.set 10
              local.get 2
              i32.const 16
              i32.add
              local.set 7
              i32.const 0
              local.set 11
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 7
                  i32.const -8
                  i32.add
                  local.get 10
                  i64.store align=4
                  local.get 8
                  i64.const -1
                  i64.add
                  local.get 8
                  i64.and
                  local.tee 8
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 7
                  local.get 8
                  i64.ctz
                  i64.const 8
                  i64.shl
                  local.get 9
                  i64.or
                  i64.const 1
                  i64.or
                  i64.store align=4
                  local.get 8
                  i64.const -1
                  i64.add
                  local.get 8
                  i64.and
                  local.tee 8
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 7
                  i32.const 16
                  i32.add
                  local.set 7
                  local.get 8
                  i64.ctz
                  i64.const 8
                  i64.shl
                  local.get 9
                  i64.or
                  i64.const 1
                  i64.or
                  local.set 10
                  local.get 11
                  i32.const 2
                  i32.add
                  local.tee 11
                  i32.const -1
                  i32.add
                  i32.const 255
                  i32.ge_u
                  br_if 3 (;@4;)
                  br 0 (;@7;)
                end
              end
              local.get 11
              i32.const 1
              i32.add
              local.set 7
              br 3 (;@2;)
            end
            i32.const 263612
            i32.const 22
            i32.const 263724
            call $_ZN4core6option13expect_failed17h737be4753d9fb274E
            unreachable
          end
          local.get 2
          local.get 11
          i32.store offset=4
          local.get 2
          local.get 10
          i64.store offset=2056
          i32.const 264016
          i32.const 43
          local.get 2
          i32.const 2056
          i32.add
          i32.const 264000
          i32.const 263916
          call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
          unreachable
        end
        local.get 11
        i32.const 2
        i32.add
        local.set 7
      end
      local.get 2
      local.get 7
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 6
    i64.ctz
    local.tee 10
    i32.wrap_i64
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        call $_ZN8shakmaty8position8Position8checkers17h2b3a2ccf13d485fdE
        local.tee 8
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i64.const -1
        i64.xor
        local.tee 8
        local.get 2
        i32.const 4
        i32.add
        call $_ZN8shakmaty8position12gen_non_king17h835792d12db35ec6E
        local.get 1
        local.get 11
        local.get 8
        local.get 2
        i32.const 4
        i32.add
        call $_ZN8shakmaty8position13gen_safe_king17hb02a8e0a330ccb72E
        local.get 1
        local.get 1
        i32.const 72
        i32.add
        local.tee 7
        local.get 11
        i32.const 0
        local.get 2
        i32.const 4
        i32.add
        call $_ZN8shakmaty8position18gen_castling_moves17h10c93d15bf68a223E
        local.get 1
        local.get 7
        local.get 11
        i32.const 1
        local.get 2
        i32.const 4
        i32.add
        call $_ZN8shakmaty8position18gen_castling_moves17h10c93d15bf68a223E
        br 1 (;@1;)
      end
      local.get 1
      local.get 11
      local.get 8
      local.get 2
      i32.const 4
      i32.add
      call $_ZN8shakmaty8position8evasions17hf2924dc23dc097c2E
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=32
        local.tee 8
        i64.xor
        local.get 11
        i32.const 24
        i32.mul
        local.tee 7
        i32.const 265616
        i32.add
        i32.load
        i32.const 3
        i32.shl
        i32.const 301048
        i32.add
        i64.load
        i64.and
        local.get 8
        local.get 1
        i64.load offset=24
        i64.xor
        local.get 7
        i32.const 264080
        i32.add
        i32.load
        i32.const 3
        i32.shl
        i32.const 301048
        i32.add
        i64.load
        i64.and
        i64.or
        local.get 1
        i32.const 48
        i32.const 56
        local.get 4
        select
        i32.add
        i64.load
        i64.and
        local.tee 8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 9
        br 1 (;@1;)
      end
      i64.const -1
      local.get 10
      i64.shl
      local.set 6
      local.get 1
      i64.load offset=64
      local.set 5
      local.get 11
      i32.const 9
      i32.shl
      local.set 7
      i64.const 0
      local.set 9
      loop  ;; label = @2
        local.get 5
        i64.const -1
        local.get 8
        i64.ctz
        local.tee 10
        i64.shl
        local.get 6
        i64.xor
        local.get 7
        local.get 10
        i32.wrap_i64
        i32.const 3
        i32.shl
        i32.add
        i32.const 267256
        i32.add
        i64.load
        i64.and
        local.tee 10
        i64.const 9223372036854775807
        i64.add
        i64.and
        local.get 10
        i64.and
        local.tee 10
        i64.const 0
        local.get 10
        local.get 10
        i64.const -1
        i64.add
        i64.and
        i64.eqz
        select
        local.get 9
        i64.or
        local.set 9
        local.get 8
        i64.const -1
        i64.add
        local.get 8
        i64.and
        local.tee 8
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 3
      i32.const -1
      i32.xor
      local.get 9
      i64.eqz
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=4
      local.set 12
      i32.const 0
      local.set 7
      local.get 2
      i32.const 0
      i32.store offset=4
      i32.const 0
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.set 7
          i32.const 0
          local.set 4
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              local.get 11
              local.get 7
              local.get 9
              call $_ZN8shakmaty8position7is_safe17h99e25edbf8f9f62eE
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              local.get 12
              local.get 4
              i32.const 1
              i32.add
              local.tee 4
              i32.ne
              br_if 0 (;@5;)
            end
            i32.const 0
            local.set 3
            br 2 (;@2;)
          end
          i32.const 1
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 12
        local.get 7
        i32.eq
        br_if 0 (;@2;)
        local.get 12
        local.get 7
        i32.sub
        local.set 4
        local.get 7
        i32.const 3
        i32.shl
        local.get 2
        i32.const 4
        i32.add
        i32.add
        i32.const 4
        i32.add
        local.set 7
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 11
              local.get 7
              local.get 9
              call $_ZN8shakmaty8position7is_safe17h99e25edbf8f9f62eE
              br_if 0 (;@5;)
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            local.get 7
            local.get 3
            i32.const 3
            i32.shl
            i32.sub
            local.get 7
            i64.load align=4
            i64.store align=4
          end
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 12
      local.get 3
      i32.sub
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.const 4
    i32.add
    i32.const 2052
    memory.copy
    local.get 2
    i32.const 2064
    i32.add
    global.set $__stack_pointer)
  (func $_ZN8shakmaty8position12gen_non_king17h835792d12db35ec6E (type 8) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    local.get 1
    local.get 2
    call $_ZN8shakmaty8position14gen_pawn_moves17h05747991aebeb343E
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i64.load offset=8
                local.tee 4
                local.get 0
                i32.const 56
                i32.const 48
                local.get 0
                i32.load8_u offset=129
                select
                i32.add
                i64.load
                local.tee 5
                i64.and
                local.tee 6
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                i64.load offset=16
                local.set 7
                br 1 (;@5;)
              end
              local.get 2
              i32.const 4
              i32.add
              local.set 8
              local.get 0
              i64.load offset=40
              local.set 9
              local.get 0
              i64.load offset=32
              local.set 10
              local.get 0
              i64.load offset=24
              local.set 11
              local.get 0
              i64.load offset=16
              local.set 7
              local.get 0
              i64.load
              local.set 12
              local.get 0
              i64.load offset=64
              local.set 13
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i64.ctz
                  local.tee 14
                  i32.wrap_i64
                  i32.const 3
                  i32.shl
                  i32.const 1011224
                  i32.add
                  i64.load
                  local.get 1
                  i64.and
                  local.tee 15
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 14
                  i64.const 8
                  i64.shl
                  local.set 16
                  loop  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        i64.const 1
                        local.get 15
                        i64.ctz
                        local.tee 14
                        i64.shl
                        local.tee 17
                        local.get 13
                        i64.and
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        i64.const 0
                        local.set 17
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 17
                        local.get 12
                        i64.and
                        i64.const 0
                        i64.eq
                        br_if 0 (;@10;)
                        i64.const 16777216
                        local.set 17
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 17
                        local.get 4
                        i64.and
                        i64.const 0
                        i64.eq
                        br_if 0 (;@10;)
                        i64.const 33554432
                        local.set 17
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 17
                        local.get 7
                        i64.and
                        i64.const 0
                        i64.eq
                        br_if 0 (;@10;)
                        i64.const 50331648
                        local.set 17
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 17
                        local.get 11
                        i64.and
                        i64.const 0
                        i64.eq
                        br_if 0 (;@10;)
                        i64.const 67108864
                        local.set 17
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 17
                        local.get 10
                        i64.and
                        i64.const 0
                        i64.eq
                        br_if 0 (;@10;)
                        i64.const 83886080
                        local.set 17
                        br 1 (;@9;)
                      end
                      i64.const 0
                      i64.const 100663296
                      local.get 17
                      local.get 9
                      i64.and
                      i64.eqz
                      select
                      local.set 17
                    end
                    local.get 17
                    local.get 14
                    i64.const 16
                    i64.shl
                    i64.or
                    local.get 16
                    i64.or
                    i64.const 2199023255552
                    i64.or
                    local.set 14
                    local.get 2
                    i32.load
                    local.tee 18
                    i32.const 256
                    i32.ge_u
                    br_if 4 (;@4;)
                    local.get 8
                    local.get 18
                    i32.const 3
                    i32.shl
                    i32.add
                    local.get 14
                    i64.store align=4
                    local.get 2
                    local.get 18
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 15
                    i64.const -1
                    i64.add
                    local.get 15
                    i64.and
                    local.tee 15
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i64.const -1
                i64.add
                local.get 6
                i64.and
                local.tee 6
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                local.get 5
                i64.and
                local.tee 6
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                i64.load offset=24
                local.set 11
                br 1 (;@5;)
              end
              local.get 2
              i32.const 4
              i32.add
              local.set 8
              local.get 0
              i64.load offset=40
              local.set 9
              local.get 0
              i64.load offset=32
              local.set 10
              local.get 0
              i64.load offset=24
              local.set 11
              local.get 0
              i64.load
              local.set 12
              local.get 0
              i64.load offset=64
              local.set 16
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i64.ctz
                  local.tee 14
                  i32.wrap_i64
                  i32.const 24
                  i32.mul
                  local.tee 18
                  i32.const 265616
                  i32.add
                  i32.load
                  local.get 18
                  i32.const 265608
                  i32.add
                  i64.load
                  local.get 18
                  i32.const 265600
                  i32.add
                  i64.load
                  local.get 16
                  i64.and
                  i64.mul
                  i64.const 55
                  i64.shr_u
                  i32.wrap_i64
                  i32.add
                  i32.const 3
                  i32.shl
                  i32.const 301048
                  i32.add
                  i64.load
                  local.get 1
                  i64.and
                  local.tee 15
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 14
                  i64.const 8
                  i64.shl
                  local.set 13
                  loop  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        i64.const 1
                        local.get 15
                        i64.ctz
                        local.tee 14
                        i64.shl
                        local.tee 17
                        local.get 16
                        i64.and
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        i64.const 0
                        local.set 17
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 17
                        local.get 12
                        i64.and
                        i64.const 0
                        i64.eq
                        br_if 0 (;@10;)
                        i64.const 16777216
                        local.set 17
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 17
                        local.get 4
                        i64.and
                        i64.const 0
                        i64.eq
                        br_if 0 (;@10;)
                        i64.const 33554432
                        local.set 17
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 17
                        local.get 7
                        i64.and
                        i64.const 0
                        i64.eq
                        br_if 0 (;@10;)
                        i64.const 50331648
                        local.set 17
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 17
                        local.get 11
                        i64.and
                        i64.const 0
                        i64.eq
                        br_if 0 (;@10;)
                        i64.const 67108864
                        local.set 17
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 17
                        local.get 10
                        i64.and
                        i64.const 0
                        i64.eq
                        br_if 0 (;@10;)
                        i64.const 83886080
                        local.set 17
                        br 1 (;@9;)
                      end
                      i64.const 0
                      i64.const 100663296
                      local.get 17
                      local.get 9
                      i64.and
                      i64.eqz
                      select
                      local.set 17
                    end
                    local.get 17
                    local.get 14
                    i64.const 16
                    i64.shl
                    i64.or
                    local.get 13
                    i64.or
                    i64.const 3298534883328
                    i64.or
                    local.set 14
                    local.get 2
                    i32.load
                    local.tee 18
                    i32.const 256
                    i32.ge_u
                    br_if 5 (;@3;)
                    local.get 8
                    local.get 18
                    i32.const 3
                    i32.shl
                    i32.add
                    local.get 14
                    i64.store align=4
                    local.get 2
                    local.get 18
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 15
                    i64.const -1
                    i64.add
                    local.get 15
                    i64.and
                    local.tee 15
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i64.const -1
                i64.add
                local.get 6
                i64.and
                local.tee 6
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            block  ;; label = @5
              local.get 11
              local.get 5
              i64.and
              local.tee 6
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=32
              local.set 10
              br 4 (;@1;)
            end
            local.get 2
            i32.const 4
            i32.add
            local.set 8
            local.get 0
            i64.load offset=40
            local.set 9
            local.get 0
            i64.load offset=32
            local.set 10
            local.get 0
            i64.load
            local.set 12
            local.get 0
            i64.load offset=64
            local.set 16
            loop  ;; label = @5
              block  ;; label = @6
                local.get 6
                i64.ctz
                local.tee 14
                i32.wrap_i64
                i32.const 24
                i32.mul
                local.tee 18
                i32.const 264080
                i32.add
                i32.load
                local.get 18
                i32.const 264072
                i32.add
                i64.load
                local.get 18
                i32.const 264064
                i32.add
                i64.load
                local.get 16
                i64.and
                i64.mul
                i64.const 52
                i64.shr_u
                i32.wrap_i64
                i32.add
                i32.const 3
                i32.shl
                i32.const 301048
                i32.add
                i64.load
                local.get 1
                i64.and
                local.tee 15
                i64.eqz
                br_if 0 (;@6;)
                local.get 14
                i64.const 8
                i64.shl
                local.set 13
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i64.const 1
                      local.get 15
                      i64.ctz
                      local.tee 14
                      i64.shl
                      local.tee 17
                      local.get 16
                      i64.and
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 17
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 17
                      local.get 12
                      i64.and
                      i64.const 0
                      i64.eq
                      br_if 0 (;@9;)
                      i64.const 16777216
                      local.set 17
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 17
                      local.get 4
                      i64.and
                      i64.const 0
                      i64.eq
                      br_if 0 (;@9;)
                      i64.const 33554432
                      local.set 17
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 17
                      local.get 7
                      i64.and
                      i64.const 0
                      i64.eq
                      br_if 0 (;@9;)
                      i64.const 50331648
                      local.set 17
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 17
                      local.get 11
                      i64.and
                      i64.const 0
                      i64.eq
                      br_if 0 (;@9;)
                      i64.const 67108864
                      local.set 17
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 17
                      local.get 10
                      i64.and
                      i64.const 0
                      i64.eq
                      br_if 0 (;@9;)
                      i64.const 83886080
                      local.set 17
                      br 1 (;@8;)
                    end
                    i64.const 0
                    i64.const 100663296
                    local.get 17
                    local.get 9
                    i64.and
                    i64.eqz
                    select
                    local.set 17
                  end
                  local.get 17
                  local.get 14
                  i64.const 16
                  i64.shl
                  i64.or
                  local.get 13
                  i64.or
                  i64.const 4398046511104
                  i64.or
                  local.set 14
                  local.get 2
                  i32.load
                  local.tee 18
                  i32.const 256
                  i32.ge_u
                  br_if 5 (;@2;)
                  local.get 8
                  local.get 18
                  i32.const 3
                  i32.shl
                  i32.add
                  local.get 14
                  i64.store align=4
                  local.get 2
                  local.get 18
                  i32.const 1
                  i32.add
                  i32.store
                  local.get 15
                  i64.const -1
                  i64.add
                  local.get 15
                  i64.and
                  local.tee 15
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              i64.const -1
              i64.add
              local.get 6
              i64.and
              local.tee 6
              i64.eqz
              br_if 4 (;@1;)
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 14
          i64.store offset=8
          i32.const 264016
          i32.const 43
          local.get 3
          i32.const 8
          i32.add
          i32.const 264000
          i32.const 263820
          call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
          unreachable
        end
        local.get 3
        local.get 14
        i64.store offset=8
        i32.const 264016
        i32.const 43
        local.get 3
        i32.const 8
        i32.add
        i32.const 264000
        i32.const 263836
        call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
        unreachable
      end
      local.get 3
      local.get 14
      i64.store offset=8
      i32.const 264016
      i32.const 43
      local.get 3
      i32.const 8
      i32.add
      i32.const 264000
      i32.const 263836
      call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
      unreachable
    end
    block  ;; label = @1
      local.get 10
      local.get 5
      i64.and
      local.tee 6
      i64.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 4
      i32.add
      local.set 8
      local.get 0
      i64.load offset=40
      local.set 5
      local.get 0
      i64.load
      local.set 12
      local.get 0
      i64.load offset=64
      local.set 16
      loop  ;; label = @2
        block  ;; label = @3
          local.get 6
          i64.ctz
          local.tee 14
          i32.wrap_i64
          i32.const 24
          i32.mul
          local.tee 18
          i32.const 265616
          i32.add
          i32.load
          local.get 18
          i32.const 265608
          i32.add
          i64.load
          local.get 18
          i32.const 265600
          i32.add
          i64.load
          local.get 16
          i64.and
          i64.mul
          i64.const 55
          i64.shr_u
          i32.wrap_i64
          i32.add
          i32.const 3
          i32.shl
          i32.const 301048
          i32.add
          i64.load
          local.get 18
          i32.const 264080
          i32.add
          i32.load
          local.get 18
          i32.const 264072
          i32.add
          i64.load
          local.get 18
          i32.const 264064
          i32.add
          i64.load
          local.get 16
          i64.and
          i64.mul
          i64.const 52
          i64.shr_u
          i32.wrap_i64
          i32.add
          i32.const 3
          i32.shl
          i32.const 301048
          i32.add
          i64.load
          i64.xor
          local.get 1
          i64.and
          local.tee 15
          i64.eqz
          br_if 0 (;@3;)
          local.get 14
          i64.const 8
          i64.shl
          local.set 13
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i64.const 1
                local.get 15
                i64.ctz
                local.tee 14
                i64.shl
                local.tee 17
                local.get 16
                i64.and
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                i64.const 0
                local.set 17
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 17
                local.get 12
                i64.and
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                i64.const 16777216
                local.set 17
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 17
                local.get 4
                i64.and
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                i64.const 33554432
                local.set 17
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 17
                local.get 7
                i64.and
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                i64.const 50331648
                local.set 17
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 17
                local.get 11
                i64.and
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                i64.const 67108864
                local.set 17
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 17
                local.get 10
                i64.and
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                i64.const 83886080
                local.set 17
                br 1 (;@5;)
              end
              i64.const 0
              i64.const 100663296
              local.get 17
              local.get 5
              i64.and
              i64.eqz
              select
              local.set 17
            end
            local.get 17
            local.get 14
            i64.const 16
            i64.shl
            i64.or
            local.get 13
            i64.or
            i64.const 5497558138880
            i64.or
            local.set 14
            block  ;; label = @5
              local.get 2
              i32.load
              local.tee 18
              i32.const 256
              i32.ge_u
              br_if 0 (;@5;)
              local.get 8
              local.get 18
              i32.const 3
              i32.shl
              i32.add
              local.get 14
              i64.store align=4
              local.get 2
              local.get 18
              i32.const 1
              i32.add
              i32.store
              local.get 15
              i64.const -1
              i64.add
              local.get 15
              i64.and
              local.tee 15
              i64.eqz
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 14
          i64.store offset=8
          i32.const 264016
          i32.const 43
          local.get 3
          i32.const 8
          i32.add
          i32.const 264000
          i32.const 263836
          call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
          unreachable
        end
        local.get 6
        i64.const -1
        i64.add
        local.get 6
        i64.and
        local.tee 6
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN8shakmaty8position13gen_safe_king17hb02a8e0a330ccb72E (type 9) (param i32 i32 i64 i32)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i32.const 1011736
        i32.add
        i64.load
        local.get 2
        i64.and
        local.tee 2
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 48
        i32.const 56
        local.get 0
        i32.load8_u offset=129
        local.tee 5
        select
        i32.add
        i64.load
        local.set 6
        local.get 3
        i32.const 4
        i32.add
        local.set 7
        local.get 0
        i64.load offset=16
        local.tee 8
        local.get 0
        i64.load offset=32
        local.tee 9
        i64.xor
        local.set 10
        local.get 9
        local.get 0
        i64.load offset=24
        local.tee 11
        i64.xor
        local.set 12
        local.get 1
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 8
        i64.shl
        local.set 13
        local.get 0
        i64.load
        local.set 14
        local.get 0
        i64.load offset=40
        local.set 15
        local.get 0
        i64.load offset=8
        local.set 16
        local.get 0
        i64.load offset=64
        local.set 17
        i32.const 300536
        i32.const 300024
        local.get 5
        select
        local.set 5
        loop  ;; label = @3
          block  ;; label = @4
            local.get 2
            i64.ctz
            local.tee 18
            i32.wrap_i64
            local.tee 1
            i32.const 24
            i32.mul
            local.tee 0
            i32.const 265616
            i32.add
            i32.load
            local.get 0
            i32.const 265608
            i32.add
            i64.load
            local.get 0
            i32.const 265600
            i32.add
            i64.load
            local.get 17
            i64.and
            i64.mul
            i64.const 55
            i64.shr_u
            i32.wrap_i64
            i32.add
            i32.const 3
            i32.shl
            i32.const 301048
            i32.add
            i64.load
            local.get 10
            i64.and
            local.get 0
            i32.const 264080
            i32.add
            i32.load
            local.get 0
            i32.const 264072
            i32.add
            i64.load
            local.get 0
            i32.const 264064
            i32.add
            i64.load
            local.get 17
            i64.and
            i64.mul
            i64.const 52
            i64.shr_u
            i32.wrap_i64
            i32.add
            i32.const 3
            i32.shl
            i32.const 301048
            i32.add
            i64.load
            local.get 12
            i64.and
            i64.or
            local.get 1
            i32.const 3
            i32.shl
            local.tee 0
            i32.const 1011224
            i32.add
            i64.load
            local.get 16
            i64.and
            i64.or
            local.get 0
            i32.const 1011736
            i32.add
            i64.load
            local.get 15
            i64.and
            i64.or
            local.get 0
            local.get 5
            i32.add
            i64.load
            local.get 14
            i64.and
            i64.or
            local.get 6
            i64.and
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                i64.const 1
                local.get 18
                i64.shl
                local.tee 19
                local.get 17
                i64.and
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                i64.const 0
                local.set 19
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 19
                local.get 14
                i64.and
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                i64.const 16777216
                local.set 19
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 19
                local.get 16
                i64.and
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                i64.const 33554432
                local.set 19
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 19
                local.get 8
                i64.and
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                i64.const 50331648
                local.set 19
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 19
                local.get 11
                i64.and
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                i64.const 67108864
                local.set 19
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 19
                local.get 9
                i64.and
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                i64.const 83886080
                local.set 19
                br 1 (;@5;)
              end
              i64.const 0
              i64.const 100663296
              local.get 19
              local.get 15
              i64.and
              i64.eqz
              select
              local.set 19
            end
            local.get 19
            local.get 18
            i64.const 16
            i64.shl
            i64.or
            local.get 13
            i64.or
            i64.const 6597069766656
            i64.or
            local.set 18
            local.get 3
            i32.load
            local.tee 0
            i32.const 256
            i32.ge_u
            br_if 3 (;@1;)
            local.get 7
            local.get 0
            i32.const 3
            i32.shl
            i32.add
            local.get 18
            i64.store align=4
            local.get 3
            local.get 0
            i32.const 1
            i32.add
            i32.store
          end
          local.get 2
          i64.const -1
          i64.add
          local.get 2
          i64.and
          local.tee 2
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 4
    local.get 18
    i64.store offset=8
    i32.const 264016
    i32.const 43
    local.get 4
    i32.const 8
    i32.add
    i32.const 264000
    i32.const 263788
    call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
    unreachable)
  (func $_ZN8shakmaty8position18gen_castling_moves17h10c93d15bf68a223E (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 42
        i32.const 40
        local.get 0
        i32.load8_u offset=129
        local.tee 6
        select
        i32.add
        local.get 3
        i32.add
        i32.load8_u
        local.tee 7
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.const 8
        local.get 6
        select
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=64
            local.tee 8
            local.get 1
            i64.load
            i64.and
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            i32.const 6
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          i64.load offset=64
          local.tee 8
          local.get 1
          i64.load offset=8
          i64.and
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          i32.const 2
          local.set 1
        end
        i64.const -1
        local.get 1
        i32.const 0
        i32.const 56
        local.get 6
        select
        i32.or
        local.tee 9
        i64.extend_i32_u
        i64.shl
        i64.const -1
        local.get 2
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.tee 10
        i64.shl
        i64.xor
        local.get 2
        i32.const 255
        i32.and
        i32.const 9
        i32.shl
        local.get 9
        i32.const 3
        i32.shl
        i32.or
        i32.const 267256
        i32.add
        i64.load
        i64.and
        local.tee 11
        i64.const 9223372036854775807
        i64.add
        local.get 11
        i64.and
        i64.const 1
        local.get 10
        i64.shl
        local.tee 12
        i64.or
        local.set 11
        local.get 0
        i32.const 48
        i32.const 56
        local.get 6
        select
        i32.add
        i64.load
        local.set 13
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=32
        local.tee 14
        i64.xor
        local.set 15
        local.get 14
        local.get 0
        i64.load offset=24
        i64.xor
        local.set 16
        local.get 8
        local.get 12
        i64.xor
        local.set 14
        local.get 0
        i64.load
        local.set 17
        local.get 0
        i64.load offset=40
        local.set 18
        local.get 0
        i64.load offset=8
        local.set 19
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            br_if 0 (;@4;)
            loop  ;; label = @5
              block  ;; label = @6
                local.get 11
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                i64.const 56
                local.set 11
                i32.const 56
                local.set 2
                br 3 (;@3;)
              end
              local.get 11
              i64.ctz
              local.set 20
              local.get 11
              i64.const -1
              i64.add
              local.get 11
              i64.and
              local.set 11
              local.get 20
              i32.wrap_i64
              local.tee 2
              i32.const 24
              i32.mul
              local.tee 1
              i32.const 265616
              i32.add
              i32.load
              local.get 1
              i32.const 265608
              i32.add
              i64.load
              local.get 1
              i32.const 265600
              i32.add
              i64.load
              local.get 14
              i64.and
              i64.mul
              i64.const 55
              i64.shr_u
              i32.wrap_i64
              i32.add
              i32.const 3
              i32.shl
              i32.const 301048
              i32.add
              i64.load
              local.get 15
              i64.and
              local.get 1
              i32.const 264080
              i32.add
              i32.load
              local.get 1
              i32.const 264072
              i32.add
              i64.load
              local.get 1
              i32.const 264064
              i32.add
              i64.load
              local.get 14
              i64.and
              i64.mul
              i64.const 52
              i64.shr_u
              i32.wrap_i64
              i32.add
              i32.const 3
              i32.shl
              i32.const 301048
              i32.add
              i64.load
              local.get 16
              i64.and
              i64.or
              local.get 2
              i32.const 3
              i32.shl
              local.tee 1
              i32.const 1011224
              i32.add
              i64.load
              local.get 19
              i64.and
              i64.or
              local.get 1
              i32.const 1011736
              i32.add
              i64.load
              local.get 18
              i64.and
              i64.or
              local.get 1
              i32.const 300024
              i32.add
              i64.load
              local.get 17
              i64.and
              i64.or
              local.get 13
              i64.and
              i64.eqz
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          loop  ;; label = @4
            block  ;; label = @5
              local.get 11
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.set 11
              i32.const 48
              local.set 2
              br 2 (;@3;)
            end
            local.get 11
            i64.ctz
            local.set 20
            local.get 11
            i64.const -1
            i64.add
            local.get 11
            i64.and
            local.set 11
            local.get 20
            i32.wrap_i64
            local.tee 2
            i32.const 24
            i32.mul
            local.tee 1
            i32.const 265616
            i32.add
            i32.load
            local.get 1
            i32.const 265608
            i32.add
            i64.load
            local.get 1
            i32.const 265600
            i32.add
            i64.load
            local.get 14
            i64.and
            i64.mul
            i64.const 55
            i64.shr_u
            i32.wrap_i64
            i32.add
            i32.const 3
            i32.shl
            i32.const 301048
            i32.add
            i64.load
            local.get 15
            i64.and
            local.get 1
            i32.const 264080
            i32.add
            i32.load
            local.get 1
            i32.const 264072
            i32.add
            i64.load
            local.get 1
            i32.const 264064
            i32.add
            i64.load
            local.get 14
            i64.and
            i64.mul
            i64.const 52
            i64.shr_u
            i32.wrap_i64
            i32.add
            i32.const 3
            i32.shl
            i32.const 301048
            i32.add
            i64.load
            local.get 16
            i64.and
            i64.or
            local.get 2
            i32.const 3
            i32.shl
            local.tee 1
            i32.const 1011224
            i32.add
            i64.load
            local.get 19
            i64.and
            i64.or
            local.get 1
            i32.const 1011736
            i32.add
            i64.load
            local.get 18
            i64.and
            i64.or
            local.get 1
            i32.const 300536
            i32.add
            i64.load
            local.get 17
            i64.and
            i64.or
            local.get 13
            i64.and
            i64.eqz
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 9
        i32.const 24
        i32.mul
        local.tee 1
        i32.const 265616
        i32.add
        i32.load
        local.get 1
        i32.const 265608
        i32.add
        i64.load
        local.get 1
        i32.const 265600
        i32.add
        i64.load
        i64.const 1
        local.get 7
        i64.extend_i32_u
        local.tee 14
        i64.shl
        i64.const 1
        local.get 11
        i64.const 3
        i64.const 5
        local.get 3
        select
        i64.or
        i64.shl
        i64.xor
        local.get 12
        i64.xor
        local.get 8
        i64.xor
        local.tee 11
        i64.and
        i64.mul
        i64.const 55
        i64.shr_u
        i32.wrap_i64
        i32.add
        i32.const 3
        i32.shl
        i32.const 301048
        i32.add
        i64.load
        local.get 15
        i64.and
        local.get 1
        i32.const 264080
        i32.add
        i32.load
        local.get 11
        local.get 1
        i32.const 264064
        i32.add
        i64.load
        i64.and
        local.get 1
        i32.const 264072
        i32.add
        i64.load
        i64.mul
        i64.const 52
        i64.shr_u
        i32.wrap_i64
        i32.add
        i32.const 3
        i32.shl
        i32.const 301048
        i32.add
        i64.load
        local.get 16
        i64.and
        i64.or
        local.get 9
        i32.const 3
        i32.shl
        local.tee 1
        i32.const 1011224
        i32.add
        i64.load
        local.get 19
        i64.and
        i64.or
        local.get 1
        i32.const 1011736
        i32.add
        i64.load
        local.get 18
        i64.and
        i64.or
        local.get 1
        i32.const 300536
        i32.const 300024
        local.get 6
        select
        i32.add
        i64.load
        local.get 17
        i64.and
        i64.or
        local.get 0
        local.get 2
        i32.add
        i64.load
        i64.and
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 14
        i64.const 16
        i64.shl
        local.get 10
        i64.const 8
        i64.shl
        i64.or
        i64.const 2
        i64.or
        local.set 11
        local.get 4
        i32.load
        local.tee 1
        i32.const 256
        i32.ge_u
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 3
        i32.shl
        i32.add
        i32.const 4
        i32.add
        local.get 11
        i64.store align=4
        local.get 4
        local.get 1
        i32.const 1
        i32.add
        i32.store
      end
      local.get 5
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 5
    local.get 11
    i64.store offset=8
    i32.const 264016
    i32.const 43
    local.get 5
    i32.const 8
    i32.add
    i32.const 264000
    i32.const 263804
    call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
    unreachable)
  (func $_ZN8shakmaty8position8evasions17hf2924dc23dc097c2E (type 9) (param i32 i32 i64 i32)
    (local i64 i64 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=16
        i64.xor
        local.get 0
        i64.load offset=32
        i64.xor
        local.get 2
        i64.and
        local.tee 4
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      i64.const 0
      local.set 5
      local.get 1
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      local.set 6
      loop  ;; label = @2
        local.get 4
        i64.ctz
        local.tee 7
        i32.wrap_i64
        i32.const 9
        i32.shl
        local.get 6
        i32.add
        i32.const 267256
        i32.add
        i64.load
        i64.const 1
        local.get 7
        i64.shl
        i64.xor
        local.get 5
        i64.or
        local.set 5
        local.get 4
        i64.const -1
        i64.add
        local.get 4
        i64.and
        local.tee 4
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 1
    local.get 0
    i32.const 56
    i32.const 48
    local.get 0
    i32.load8_u offset=129
    select
    i32.add
    i64.load
    local.get 5
    i64.or
    i64.const -1
    i64.xor
    local.get 3
    call $_ZN8shakmaty8position13gen_safe_king17hb02a8e0a330ccb72E
    block  ;; label = @1
      local.get 2
      local.get 2
      i64.const -1
      i64.add
      i64.and
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 255
      i32.and
      i32.const 9
      i32.shl
      local.get 2
      i64.ctz
      local.tee 4
      i32.wrap_i64
      i32.const 3
      i32.shl
      i32.add
      i32.const 267256
      i32.add
      i64.load
      i64.const -1
      local.get 4
      i64.shl
      i64.const -1
      local.get 1
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.shl
      i64.xor
      i64.and
      local.tee 5
      i64.const 9223372036854775807
      i64.add
      local.get 5
      i64.and
      i64.const 1
      local.get 4
      i64.shl
      i64.or
      local.get 3
      call $_ZN8shakmaty8position12gen_non_king17h835792d12db35ec6E
    end)
  (func $_ZN8shakmaty8position7is_safe17h99e25edbf8f9f62eE (type 11) (param i32 i32 i32 i64) (result i32)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load8_u
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        local.get 0
        i32.const 48
        i32.const 56
        local.get 0
        i32.load8_u offset=129
        local.tee 4
        select
        i32.add
        i64.load
        i64.const -2
        local.get 2
        i32.load8_u offset=1
        local.tee 5
        i32.const 56
        i32.and
        local.get 2
        i32.load8_u offset=2
        local.tee 6
        i32.const 7
        i32.and
        i32.or
        i64.extend_i32_u
        local.tee 3
        i64.rotl
        i64.and
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=32
        local.tee 7
        i64.xor
        local.get 1
        i32.const 255
        i32.and
        local.tee 1
        i32.const 24
        i32.mul
        local.tee 2
        i32.const 265616
        i32.add
        i32.load
        local.get 2
        i32.const 265608
        i32.add
        i64.load
        local.get 2
        i32.const 265600
        i32.add
        i64.load
        local.get 0
        i64.load offset=64
        i64.const 1
        local.get 5
        i64.extend_i32_u
        i64.shl
        i64.xor
        i64.const 1
        local.get 3
        i64.shl
        i64.xor
        i64.const 1
        local.get 6
        i64.extend_i32_u
        i64.shl
        i64.or
        local.tee 3
        i64.and
        i64.mul
        i64.const 55
        i64.shr_u
        i32.wrap_i64
        i32.add
        i32.const 3
        i32.shl
        i32.const 301048
        i32.add
        i64.load
        i64.and
        local.get 7
        local.get 0
        i64.load offset=24
        i64.xor
        local.get 2
        i32.const 264080
        i32.add
        i32.load
        local.get 3
        local.get 2
        i32.const 264064
        i32.add
        i64.load
        i64.and
        local.get 2
        i32.const 264072
        i32.add
        i64.load
        i64.mul
        i64.const 52
        i64.shr_u
        i32.wrap_i64
        i32.add
        i32.const 3
        i32.shl
        i32.const 301048
        i32.add
        i64.load
        i64.and
        i64.or
        local.get 0
        i64.load offset=8
        local.get 1
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 1011224
        i32.add
        i64.load
        i64.and
        i64.or
        local.get 0
        i64.load offset=40
        local.get 2
        i32.const 1011736
        i32.add
        i64.load
        i64.and
        i64.or
        local.get 0
        i64.load
        local.get 2
        i32.const 300536
        i32.add
        local.get 2
        i32.const 300024
        i32.add
        local.get 4
        select
        i64.load
        i64.and
        i64.or
        i64.and
        i64.eqz
        return
      end
      local.get 3
      local.get 2
      i32.load8_u offset=1
      local.tee 0
      i64.extend_i32_u
      i64.shr_u
      i64.const 1
      i64.and
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 9
      i32.shl
      local.get 2
      i32.load8_u offset=2
      i32.const 3
      i32.shl
      i32.or
      i32.const 267256
      i32.add
      i64.load
      local.get 1
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.shr_u
      i32.wrap_i64
      i32.const 1
      i32.and
      local.set 4
    end
    local.get 4)
  (func $_ZN74_$LT$shakmaty..position..Chess$u20$as$u20$shakmaty..position..Position$GT$14castling_moves17h3a0675e0e362604eE (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 2064
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      local.get 1
      i32.const 56
      i32.const 48
      local.get 1
      i32.load8_u offset=129
      select
      i32.add
      i64.load
      local.get 1
      i64.load offset=40
      i64.and
      local.tee 4
      i64.popcnt
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 263612
      i32.const 22
      i32.const 263740
      call $_ZN4core6option13expect_failed17h737be4753d9fb274E
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 72
    i32.add
    local.get 4
    i64.ctz
    i32.wrap_i64
    local.get 2
    local.get 3
    i32.const 12
    i32.add
    call $_ZN8shakmaty8position18gen_castling_moves17h10c93d15bf68a223E
    local.get 0
    local.get 3
    i32.const 12
    i32.add
    i32.const 2052
    memory.copy
    local.get 3
    i32.const 2064
    i32.add
    global.set $__stack_pointer)
  (func $_ZN8shakmaty8position14gen_pawn_moves17h05747991aebeb343E (type 8) (param i32 i64 i32)
    (local i32 i64 i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i64.load
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load8_u offset=129
                                  local.tee 5
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i64.load offset=48
                                  local.tee 6
                                  local.get 4
                                  i64.and
                                  i64.const 9
                                  i64.shr_u
                                  local.get 1
                                  i64.and
                                  local.get 0
                                  i64.load offset=56
                                  local.tee 7
                                  i64.and
                                  local.tee 8
                                  i64.const 35887507618889472
                                  i64.and
                                  local.tee 9
                                  i64.eqz
                                  br_if 4 (;@11;)
                                  local.get 2
                                  i32.const 4
                                  i32.add
                                  local.set 10
                                  local.get 9
                                  i64.const -1
                                  i64.add
                                  local.get 9
                                  i64.and
                                  local.set 11
                                  local.get 0
                                  i64.load offset=40
                                  local.set 12
                                  local.get 0
                                  i64.load offset=32
                                  local.set 13
                                  local.get 0
                                  i64.load offset=24
                                  local.set 14
                                  local.get 0
                                  i64.load offset=16
                                  local.set 15
                                  local.get 0
                                  i64.load offset=8
                                  local.set 16
                                  local.get 0
                                  i64.load offset=64
                                  local.set 17
                                  local.get 9
                                  i64.ctz
                                  local.set 9
                                  loop  ;; label = @16
                                    i64.const 0
                                    local.set 18
                                    block  ;; label = @17
                                      i64.const 1
                                      local.get 9
                                      i64.shl
                                      local.tee 19
                                      local.get 17
                                      i64.and
                                      i64.eqz
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        local.get 19
                                        local.get 4
                                        i64.and
                                        i64.const 0
                                        i64.eq
                                        br_if 0 (;@18;)
                                        i64.const 16777216
                                        local.set 18
                                        br 1 (;@17;)
                                      end
                                      block  ;; label = @18
                                        local.get 19
                                        local.get 16
                                        i64.and
                                        i64.const 0
                                        i64.eq
                                        br_if 0 (;@18;)
                                        i64.const 33554432
                                        local.set 18
                                        br 1 (;@17;)
                                      end
                                      block  ;; label = @18
                                        local.get 19
                                        local.get 15
                                        i64.and
                                        i64.const 0
                                        i64.eq
                                        br_if 0 (;@18;)
                                        i64.const 50331648
                                        local.set 18
                                        br 1 (;@17;)
                                      end
                                      block  ;; label = @18
                                        local.get 19
                                        local.get 14
                                        i64.and
                                        i64.const 0
                                        i64.eq
                                        br_if 0 (;@18;)
                                        i64.const 67108864
                                        local.set 18
                                        br 1 (;@17;)
                                      end
                                      block  ;; label = @18
                                        local.get 19
                                        local.get 13
                                        i64.and
                                        i64.const 0
                                        i64.eq
                                        br_if 0 (;@18;)
                                        i64.const 83886080
                                        local.set 18
                                        br 1 (;@17;)
                                      end
                                      i64.const 0
                                      i64.const 100663296
                                      local.get 19
                                      local.get 12
                                      i64.and
                                      i64.eqz
                                      select
                                      local.set 18
                                    end
                                    local.get 9
                                    i64.const 8
                                    i64.shl
                                    local.get 18
                                    local.get 9
                                    i64.const 16
                                    i64.shl
                                    i64.or
                                    i64.add
                                    i64.const 1099511630080
                                    i64.add
                                    local.set 9
                                    local.get 2
                                    i32.load
                                    local.tee 20
                                    i32.const 256
                                    i32.ge_u
                                    br_if 2 (;@14;)
                                    local.get 10
                                    local.get 20
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.get 9
                                    i64.store align=4
                                    local.get 2
                                    local.get 20
                                    i32.const 1
                                    i32.add
                                    i32.store
                                    local.get 11
                                    i64.ctz
                                    local.set 9
                                    local.get 11
                                    i64.eqz
                                    local.set 20
                                    local.get 11
                                    i64.const -1
                                    i64.add
                                    local.get 11
                                    i64.and
                                    local.set 11
                                    local.get 20
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    br 5 (;@11;)
                                  end
                                end
                                local.get 1
                                local.get 0
                                i64.load offset=56
                                local.tee 7
                                local.get 4
                                i64.and
                                i64.const 7
                                i64.shl
                                i64.and
                                local.get 0
                                i64.load offset=48
                                local.tee 6
                                i64.and
                                local.tee 11
                                i64.const 9187201950435737344
                                i64.and
                                local.set 8
                                local.get 11
                                i64.const 35887507618889472
                                i64.and
                                local.tee 9
                                i64.eqz
                                br_if 2 (;@12;)
                                local.get 2
                                i32.const 4
                                i32.add
                                local.set 10
                                local.get 8
                                i64.const -1
                                i64.add
                                local.get 9
                                i64.and
                                local.set 11
                                local.get 0
                                i64.load offset=40
                                local.set 12
                                local.get 0
                                i64.load offset=32
                                local.set 13
                                local.get 0
                                i64.load offset=24
                                local.set 14
                                local.get 0
                                i64.load offset=16
                                local.set 15
                                local.get 0
                                i64.load offset=8
                                local.set 16
                                local.get 0
                                i64.load offset=64
                                local.set 17
                                local.get 9
                                i64.ctz
                                local.set 9
                                loop  ;; label = @15
                                  i64.const 0
                                  local.set 18
                                  block  ;; label = @16
                                    i64.const 1
                                    local.get 9
                                    i64.shl
                                    local.tee 19
                                    local.get 17
                                    i64.and
                                    i64.eqz
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      local.get 19
                                      local.get 4
                                      i64.and
                                      i64.const 0
                                      i64.eq
                                      br_if 0 (;@17;)
                                      i64.const 16777216
                                      local.set 18
                                      br 1 (;@16;)
                                    end
                                    block  ;; label = @17
                                      local.get 19
                                      local.get 16
                                      i64.and
                                      i64.const 0
                                      i64.eq
                                      br_if 0 (;@17;)
                                      i64.const 33554432
                                      local.set 18
                                      br 1 (;@16;)
                                    end
                                    block  ;; label = @17
                                      local.get 19
                                      local.get 15
                                      i64.and
                                      i64.const 0
                                      i64.eq
                                      br_if 0 (;@17;)
                                      i64.const 50331648
                                      local.set 18
                                      br 1 (;@16;)
                                    end
                                    block  ;; label = @17
                                      local.get 19
                                      local.get 14
                                      i64.and
                                      i64.const 0
                                      i64.eq
                                      br_if 0 (;@17;)
                                      i64.const 67108864
                                      local.set 18
                                      br 1 (;@16;)
                                    end
                                    block  ;; label = @17
                                      local.get 19
                                      local.get 13
                                      i64.and
                                      i64.const 0
                                      i64.eq
                                      br_if 0 (;@17;)
                                      i64.const 83886080
                                      local.set 18
                                      br 1 (;@16;)
                                    end
                                    i64.const 0
                                    i64.const 100663296
                                    local.get 19
                                    local.get 12
                                    i64.and
                                    i64.eqz
                                    select
                                    local.set 18
                                  end
                                  local.get 18
                                  local.get 9
                                  i64.const 16
                                  i64.shl
                                  i64.or
                                  local.get 9
                                  i64.const 8
                                  i64.shl
                                  i64.const 63744
                                  i64.add
                                  i64.const 65280
                                  i64.and
                                  i64.or
                                  i64.const 1099511627776
                                  i64.or
                                  local.set 9
                                  local.get 2
                                  i32.load
                                  local.tee 20
                                  i32.const 256
                                  i32.ge_u
                                  br_if 2 (;@13;)
                                  local.get 10
                                  local.get 20
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.get 9
                                  i64.store align=4
                                  local.get 2
                                  local.get 20
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get 11
                                  i64.ctz
                                  local.set 9
                                  local.get 11
                                  i64.eqz
                                  local.set 20
                                  local.get 11
                                  i64.const -1
                                  i64.add
                                  local.get 11
                                  i64.and
                                  local.set 11
                                  local.get 20
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  br 3 (;@12;)
                                end
                              end
                              local.get 3
                              local.get 9
                              i64.store offset=8
                              i32.const 264016
                              i32.const 43
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.const 264000
                              i32.const 263884
                              call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
                              unreachable
                            end
                            local.get 3
                            local.get 9
                            i64.store offset=8
                            i32.const 264016
                            i32.const 43
                            local.get 3
                            i32.const 8
                            i32.add
                            i32.const 264000
                            i32.const 263884
                            call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
                            unreachable
                          end
                          local.get 8
                          i64.const 9151314442816847872
                          i64.and
                          local.tee 11
                          i64.eqz
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 4
                          i32.add
                          local.set 10
                          local.get 11
                          i64.const -1
                          i64.add
                          local.get 11
                          i64.and
                          local.set 9
                          local.get 0
                          i64.load offset=40
                          local.set 13
                          local.get 0
                          i64.load offset=32
                          local.set 14
                          local.get 0
                          i64.load offset=24
                          local.set 15
                          local.get 0
                          i64.load offset=16
                          local.set 8
                          local.get 0
                          i64.load offset=8
                          local.set 16
                          local.get 0
                          i64.load offset=64
                          local.set 17
                          local.get 11
                          i64.ctz
                          local.set 11
                          loop  ;; label = @12
                            i64.const 0
                            local.set 18
                            block  ;; label = @13
                              i64.const 1
                              local.get 11
                              i64.shl
                              local.tee 19
                              local.get 17
                              i64.and
                              i64.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 19
                                local.get 4
                                i64.and
                                i64.const 0
                                i64.eq
                                br_if 0 (;@14;)
                                i64.const 16777216
                                local.set 18
                                br 1 (;@13;)
                              end
                              block  ;; label = @14
                                local.get 19
                                local.get 16
                                i64.and
                                i64.const 0
                                i64.eq
                                br_if 0 (;@14;)
                                i64.const 33554432
                                local.set 18
                                br 1 (;@13;)
                              end
                              block  ;; label = @14
                                local.get 19
                                local.get 8
                                i64.and
                                i64.const 0
                                i64.eq
                                br_if 0 (;@14;)
                                i64.const 50331648
                                local.set 18
                                br 1 (;@13;)
                              end
                              block  ;; label = @14
                                local.get 19
                                local.get 15
                                i64.and
                                i64.const 0
                                i64.eq
                                br_if 0 (;@14;)
                                i64.const 67108864
                                local.set 18
                                br 1 (;@13;)
                              end
                              block  ;; label = @14
                                local.get 19
                                local.get 14
                                i64.and
                                i64.const 0
                                i64.eq
                                br_if 0 (;@14;)
                                i64.const 83886080
                                local.set 18
                                br 1 (;@13;)
                              end
                              i64.const 0
                              i64.const 100663296
                              local.get 19
                              local.get 13
                              i64.and
                              i64.eqz
                              select
                              local.set 18
                            end
                            local.get 18
                            local.get 11
                            i64.const 16
                            i64.shl
                            i64.or
                            local.get 11
                            i64.const 8
                            i64.shl
                            i64.const 63744
                            i64.add
                            i64.const 65280
                            i64.and
                            i64.or
                            local.tee 18
                            i64.const 1120986464256
                            i64.or
                            local.set 11
                            block  ;; label = @13
                              local.get 2
                              i32.load
                              local.tee 20
                              i32.const 256
                              i32.ge_u
                              br_if 0 (;@13;)
                              local.get 10
                              local.get 20
                              i32.const 3
                              i32.shl
                              i32.add
                              local.get 11
                              i64.store align=4
                              local.get 2
                              local.get 20
                              i32.const 1
                              i32.add
                              local.tee 21
                              i32.store
                              local.get 18
                              i64.const 1116691496960
                              i64.or
                              local.set 11
                              local.get 20
                              i32.const 255
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 10
                              local.get 21
                              i32.const 3
                              i32.shl
                              i32.add
                              local.get 11
                              i64.store align=4
                              local.get 2
                              local.get 20
                              i32.const 2
                              i32.add
                              local.tee 21
                              i32.store
                              local.get 18
                              i64.const 1112396529664
                              i64.or
                              local.set 11
                              local.get 20
                              i32.const 253
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 10
                              local.get 21
                              i32.const 3
                              i32.shl
                              i32.add
                              local.get 11
                              i64.store align=4
                              local.get 2
                              local.get 20
                              i32.const 3
                              i32.add
                              local.tee 21
                              i32.store
                              local.get 18
                              i64.const 1108101562368
                              i64.or
                              local.set 11
                              local.get 20
                              i32.const 253
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 10
                              local.get 21
                              i32.const 3
                              i32.shl
                              i32.add
                              local.get 11
                              i64.store align=4
                              local.get 2
                              local.get 20
                              i32.const 4
                              i32.add
                              i32.store
                              local.get 9
                              i64.ctz
                              local.set 11
                              local.get 9
                              i64.eqz
                              local.set 20
                              local.get 9
                              i64.const -1
                              i64.add
                              local.get 9
                              i64.and
                              local.set 9
                              local.get 20
                              br_if 3 (;@10;)
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          local.get 11
                          i64.store offset=8
                          i32.const 264016
                          i32.const 43
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.const 264000
                          i32.const 263900
                          call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
                          unreachable
                        end
                        local.get 8
                        i64.const 127
                        i64.and
                        local.tee 11
                        i64.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 4
                        i32.add
                        local.set 10
                        local.get 8
                        i64.const -1
                        i64.add
                        local.get 11
                        i64.and
                        local.set 9
                        local.get 0
                        i64.load offset=40
                        local.set 13
                        local.get 0
                        i64.load offset=32
                        local.set 14
                        local.get 0
                        i64.load offset=24
                        local.set 15
                        local.get 0
                        i64.load offset=16
                        local.set 8
                        local.get 0
                        i64.load offset=8
                        local.set 16
                        local.get 0
                        i64.load offset=64
                        local.set 17
                        local.get 11
                        i64.ctz
                        local.set 11
                        loop  ;; label = @11
                          i64.const 0
                          local.set 18
                          block  ;; label = @12
                            i64.const 1
                            local.get 11
                            i64.shl
                            local.tee 19
                            local.get 17
                            i64.and
                            i64.eqz
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 19
                              local.get 4
                              i64.and
                              i64.const 0
                              i64.eq
                              br_if 0 (;@13;)
                              i64.const 16777216
                              local.set 18
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 19
                              local.get 16
                              i64.and
                              i64.const 0
                              i64.eq
                              br_if 0 (;@13;)
                              i64.const 33554432
                              local.set 18
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 19
                              local.get 8
                              i64.and
                              i64.const 0
                              i64.eq
                              br_if 0 (;@13;)
                              i64.const 50331648
                              local.set 18
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 19
                              local.get 15
                              i64.and
                              i64.const 0
                              i64.eq
                              br_if 0 (;@13;)
                              i64.const 67108864
                              local.set 18
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 19
                              local.get 14
                              i64.and
                              i64.const 0
                              i64.eq
                              br_if 0 (;@13;)
                              i64.const 83886080
                              local.set 18
                              br 1 (;@12;)
                            end
                            i64.const 0
                            i64.const 100663296
                            local.get 19
                            local.get 13
                            i64.and
                            i64.eqz
                            select
                            local.set 18
                          end
                          local.get 18
                          local.get 11
                          i64.const 16
                          i64.shl
                          i64.or
                          local.get 11
                          i64.const 8
                          i64.shl
                          i64.const 2304
                          i64.add
                          i64.or
                          local.tee 18
                          i64.const 1120986464256
                          i64.or
                          local.set 11
                          local.get 2
                          i32.load
                          local.tee 20
                          i32.const 256
                          i32.ge_u
                          br_if 2 (;@9;)
                          local.get 10
                          local.get 20
                          i32.const 3
                          i32.shl
                          i32.add
                          local.get 11
                          i64.store align=4
                          local.get 2
                          local.get 20
                          i32.const 1
                          i32.add
                          local.tee 21
                          i32.store
                          local.get 18
                          i64.const 1116691496960
                          i64.or
                          local.set 11
                          local.get 20
                          i32.const 255
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 10
                          local.get 21
                          i32.const 3
                          i32.shl
                          i32.add
                          local.get 11
                          i64.store align=4
                          local.get 2
                          local.get 20
                          i32.const 2
                          i32.add
                          local.tee 21
                          i32.store
                          local.get 18
                          i64.const 1112396529664
                          i64.or
                          local.set 11
                          local.get 20
                          i32.const 253
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 10
                          local.get 21
                          i32.const 3
                          i32.shl
                          i32.add
                          local.get 11
                          i64.store align=4
                          local.get 2
                          local.get 20
                          i32.const 3
                          i32.add
                          local.tee 21
                          i32.store
                          local.get 18
                          i64.const 1108101562368
                          i64.or
                          local.set 11
                          local.get 20
                          i32.const 253
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 10
                          local.get 21
                          i32.const 3
                          i32.shl
                          i32.add
                          local.get 11
                          i64.store align=4
                          local.get 2
                          local.get 20
                          i32.const 4
                          i32.add
                          i32.store
                          local.get 9
                          i64.ctz
                          local.set 11
                          local.get 9
                          i64.eqz
                          local.set 20
                          local.get 9
                          i64.const -1
                          i64.add
                          local.get 9
                          i64.and
                          local.set 9
                          local.get 20
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        local.get 5
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 6
                        local.get 4
                        i64.and
                        i64.const 7
                        i64.shr_u
                        i64.and
                        local.get 7
                        i64.and
                        local.tee 7
                        i64.const 71775015237778944
                        i64.and
                        local.tee 9
                        i64.eqz
                        br_if 5 (;@5;)
                        local.get 2
                        i32.const 4
                        i32.add
                        local.set 10
                        local.get 9
                        i64.const -1
                        i64.add
                        local.get 9
                        i64.and
                        local.set 11
                        local.get 0
                        i64.load offset=40
                        local.set 14
                        local.get 0
                        i64.load offset=32
                        local.set 15
                        local.get 0
                        i64.load offset=24
                        local.set 8
                        local.get 0
                        i64.load offset=16
                        local.set 6
                        local.get 0
                        i64.load offset=8
                        local.set 16
                        local.get 0
                        i64.load offset=64
                        local.set 17
                        local.get 9
                        i64.ctz
                        local.set 9
                        loop  ;; label = @11
                          i64.const 0
                          local.set 18
                          block  ;; label = @12
                            i64.const 1
                            local.get 9
                            i64.shl
                            local.tee 19
                            local.get 17
                            i64.and
                            i64.eqz
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 19
                              local.get 4
                              i64.and
                              i64.const 0
                              i64.eq
                              br_if 0 (;@13;)
                              i64.const 16777216
                              local.set 18
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 19
                              local.get 16
                              i64.and
                              i64.const 0
                              i64.eq
                              br_if 0 (;@13;)
                              i64.const 33554432
                              local.set 18
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 19
                              local.get 6
                              i64.and
                              i64.const 0
                              i64.eq
                              br_if 0 (;@13;)
                              i64.const 50331648
                              local.set 18
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 19
                              local.get 8
                              i64.and
                              i64.const 0
                              i64.eq
                              br_if 0 (;@13;)
                              i64.const 67108864
                              local.set 18
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 19
                              local.get 15
                              i64.and
                              i64.const 0
                              i64.eq
                              br_if 0 (;@13;)
                              i64.const 83886080
                              local.set 18
                              br 1 (;@12;)
                            end
                            i64.const 0
                            i64.const 100663296
                            local.get 19
                            local.get 14
                            i64.and
                            i64.eqz
                            select
                            local.set 18
                          end
                          local.get 9
                          i64.const 8
                          i64.shl
                          local.get 18
                          local.get 9
                          i64.const 16
                          i64.shl
                          i64.or
                          i64.add
                          i64.const 1099511629568
                          i64.add
                          local.set 9
                          local.get 2
                          i32.load
                          local.tee 20
                          i32.const 256
                          i32.ge_u
                          br_if 3 (;@8;)
                          local.get 10
                          local.get 20
                          i32.const 3
                          i32.shl
                          i32.add
                          local.get 9
                          i64.store align=4
                          local.get 2
                          local.get 20
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 11
                          i64.ctz
                          local.set 9
                          local.get 11
                          i64.eqz
                          local.set 20
                          local.get 11
                          i64.const -1
                          i64.add
                          local.get 11
                          i64.and
                          local.set 11
                          local.get 20
                          i32.eqz
                          br_if 0 (;@11;)
                          br 6 (;@5;)
                        end
                      end
                      local.get 1
                      local.get 7
                      local.get 4
                      i64.and
                      i64.const 9
                      i64.shl
                      i64.and
                      local.get 6
                      i64.and
                      local.tee 11
                      i64.const -72340172838076928
                      i64.and
                      local.set 6
                      local.get 11
                      i64.const 71775015237778944
                      i64.and
                      local.tee 9
                      i64.eqz
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 4
                      i32.add
                      local.set 10
                      local.get 6
                      i64.const -1
                      i64.add
                      local.get 9
                      i64.and
                      local.set 11
                      local.get 0
                      i64.load offset=40
                      local.set 14
                      local.get 0
                      i64.load offset=32
                      local.set 15
                      local.get 0
                      i64.load offset=24
                      local.set 8
                      local.get 0
                      i64.load offset=16
                      local.set 7
                      local.get 0
                      i64.load offset=8
                      local.set 16
                      local.get 0
                      i64.load offset=64
                      local.set 17
                      local.get 9
                      i64.ctz
                      local.set 9
                      loop  ;; label = @10
                        i64.const 0
                        local.set 18
                        block  ;; label = @11
                          i64.const 1
                          local.get 9
                          i64.shl
                          local.tee 19
                          local.get 17
                          i64.and
                          i64.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 19
                            local.get 4
                            i64.and
                            i64.const 0
                            i64.eq
                            br_if 0 (;@12;)
                            i64.const 16777216
                            local.set 18
                            br 1 (;@11;)
                          end
                          block  ;; label = @12
                            local.get 19
                            local.get 16
                            i64.and
                            i64.const 0
                            i64.eq
                            br_if 0 (;@12;)
                            i64.const 33554432
                            local.set 18
                            br 1 (;@11;)
                          end
                          block  ;; label = @12
                            local.get 19
                            local.get 7
                            i64.and
                            i64.const 0
                            i64.eq
                            br_if 0 (;@12;)
                            i64.const 50331648
                            local.set 18
                            br 1 (;@11;)
                          end
                          block  ;; label = @12
                            local.get 19
                            local.get 8
                            i64.and
                            i64.const 0
                            i64.eq
                            br_if 0 (;@12;)
                            i64.const 67108864
                            local.set 18
                            br 1 (;@11;)
                          end
                          block  ;; label = @12
                            local.get 19
                            local.get 15
                            i64.and
                            i64.const 0
                            i64.eq
                            br_if 0 (;@12;)
                            i64.const 83886080
                            local.set 18
                            br 1 (;@11;)
                          end
                          i64.const 0
                          i64.const 100663296
                          local.get 19
                          local.get 14
                          i64.and
                          i64.eqz
                          select
                          local.set 18
                        end
                        local.get 18
                        local.get 9
                        i64.const 16
                        i64.shl
                        i64.or
                        local.get 9
                        i64.const 8
                        i64.shl
                        i64.const 63232
                        i64.add
                        i64.const 65280
                        i64.and
                        i64.or
                        i64.const 1099511627776
                        i64.or
                        local.set 9
                        local.get 2
                        i32.load
                        local.tee 20
                        i32.const 256
                        i32.ge_u
                        br_if 3 (;@7;)
                        local.get 10
                        local.get 20
                        i32.const 3
                        i32.shl
                        i32.add
                        local.get 9
                        i64.store align=4
                        local.get 2
                        local.get 20
                        i32.const 1
                        i32.add
                        i32.store
                        local.get 11
                        i64.ctz
                        local.set 9
                        local.get 11
                        i64.eqz
                        local.set 20
                        local.get 11
                        i64.const -1
                        i64.add
                        local.get 11
                        i64.and
                        local.set 11
                        local.get 20
                        i32.eqz
                        br_if 0 (;@10;)
                        br 4 (;@6;)
                      end
                    end
                    local.get 3
                    local.get 11
                    i64.store offset=8
                    i32.const 264016
                    i32.const 43
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 264000
                    i32.const 263900
                    call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
                    unreachable
                  end
                  local.get 3
                  local.get 9
                  i64.store offset=8
                  i32.const 264016
                  i32.const 43
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.const 264000
                  i32.const 263884
                  call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
                  unreachable
                end
                local.get 3
                local.get 9
                i64.store offset=8
                i32.const 264016
                i32.const 43
                local.get 3
                i32.const 8
                i32.add
                i32.const 264000
                i32.const 263884
                call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
                unreachable
              end
              i32.const 56
              local.set 22
              local.get 6
              i64.const -144115188075855872
              i64.and
              local.tee 11
              i64.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 4
              i32.add
              local.set 10
              local.get 11
              i64.const -1
              i64.add
              local.get 11
              i64.and
              local.set 9
              local.get 0
              i64.load offset=40
              local.set 15
              local.get 0
              i64.load offset=32
              local.set 8
              local.get 0
              i64.load offset=24
              local.set 7
              local.get 0
              i64.load offset=16
              local.set 6
              local.get 0
              i64.load offset=8
              local.set 16
              local.get 0
              i64.load offset=64
              local.set 17
              local.get 11
              i64.ctz
              local.set 11
              loop  ;; label = @6
                i64.const 0
                local.set 18
                block  ;; label = @7
                  i64.const 1
                  local.get 11
                  i64.shl
                  local.tee 19
                  local.get 17
                  i64.and
                  i64.eqz
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 19
                    local.get 4
                    i64.and
                    i64.const 0
                    i64.eq
                    br_if 0 (;@8;)
                    i64.const 16777216
                    local.set 18
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get 19
                    local.get 16
                    i64.and
                    i64.const 0
                    i64.eq
                    br_if 0 (;@8;)
                    i64.const 33554432
                    local.set 18
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get 19
                    local.get 6
                    i64.and
                    i64.const 0
                    i64.eq
                    br_if 0 (;@8;)
                    i64.const 50331648
                    local.set 18
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get 19
                    local.get 7
                    i64.and
                    i64.const 0
                    i64.eq
                    br_if 0 (;@8;)
                    i64.const 67108864
                    local.set 18
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get 19
                    local.get 8
                    i64.and
                    i64.const 0
                    i64.eq
                    br_if 0 (;@8;)
                    i64.const 83886080
                    local.set 18
                    br 1 (;@7;)
                  end
                  i64.const 0
                  i64.const 100663296
                  local.get 19
                  local.get 15
                  i64.and
                  i64.eqz
                  select
                  local.set 18
                end
                local.get 18
                local.get 11
                i64.const 16
                i64.shl
                i64.or
                local.get 11
                i64.const 8
                i64.shl
                i64.const 63232
                i64.add
                i64.const 65280
                i64.and
                i64.or
                local.tee 18
                i64.const 1120986464256
                i64.or
                local.set 11
                block  ;; label = @7
                  local.get 2
                  i32.load
                  local.tee 20
                  i32.const 256
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 20
                  i32.const 3
                  i32.shl
                  i32.add
                  local.get 11
                  i64.store align=4
                  local.get 2
                  local.get 20
                  i32.const 1
                  i32.add
                  local.tee 21
                  i32.store
                  local.get 18
                  i64.const 1116691496960
                  i64.or
                  local.set 11
                  local.get 20
                  i32.const 255
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 21
                  i32.const 3
                  i32.shl
                  i32.add
                  local.get 11
                  i64.store align=4
                  local.get 2
                  local.get 20
                  i32.const 2
                  i32.add
                  local.tee 21
                  i32.store
                  local.get 18
                  i64.const 1112396529664
                  i64.or
                  local.set 11
                  local.get 20
                  i32.const 253
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 21
                  i32.const 3
                  i32.shl
                  i32.add
                  local.get 11
                  i64.store align=4
                  local.get 2
                  local.get 20
                  i32.const 3
                  i32.add
                  local.tee 21
                  i32.store
                  local.get 18
                  i64.const 1108101562368
                  i64.or
                  local.set 11
                  local.get 20
                  i32.const 253
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 21
                  i32.const 3
                  i32.shl
                  i32.add
                  local.get 11
                  i64.store align=4
                  local.get 2
                  local.get 20
                  i32.const 4
                  i32.add
                  i32.store
                  local.get 9
                  i64.ctz
                  local.set 11
                  local.get 9
                  i64.eqz
                  local.set 20
                  local.get 9
                  i64.const -1
                  i64.add
                  local.get 9
                  i64.and
                  local.set 9
                  local.get 20
                  br_if 3 (;@4;)
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 11
              i64.store offset=8
              i32.const 264016
              i32.const 43
              local.get 3
              i32.const 8
              i32.add
              i32.const 264000
              i32.const 263900
              call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
              unreachable
            end
            i32.const 48
            local.set 22
            local.get 7
            i64.const 71775015237779198
            i64.and
            local.tee 9
            i64.const 254
            i64.and
            local.tee 11
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 4
            i32.add
            local.set 10
            local.get 9
            i64.const -1
            i64.add
            local.get 11
            i64.and
            local.set 9
            local.get 0
            i64.load offset=40
            local.set 15
            local.get 0
            i64.load offset=32
            local.set 8
            local.get 0
            i64.load offset=24
            local.set 7
            local.get 0
            i64.load offset=16
            local.set 6
            local.get 0
            i64.load offset=8
            local.set 16
            local.get 0
            i64.load offset=64
            local.set 17
            local.get 11
            i64.ctz
            local.set 11
            loop  ;; label = @5
              i64.const 0
              local.set 18
              block  ;; label = @6
                i64.const 1
                local.get 11
                i64.shl
                local.tee 19
                local.get 17
                i64.and
                i64.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 19
                  local.get 4
                  i64.and
                  i64.const 0
                  i64.eq
                  br_if 0 (;@7;)
                  i64.const 16777216
                  local.set 18
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 19
                  local.get 16
                  i64.and
                  i64.const 0
                  i64.eq
                  br_if 0 (;@7;)
                  i64.const 33554432
                  local.set 18
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 19
                  local.get 6
                  i64.and
                  i64.const 0
                  i64.eq
                  br_if 0 (;@7;)
                  i64.const 50331648
                  local.set 18
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 19
                  local.get 7
                  i64.and
                  i64.const 0
                  i64.eq
                  br_if 0 (;@7;)
                  i64.const 67108864
                  local.set 18
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 19
                  local.get 8
                  i64.and
                  i64.const 0
                  i64.eq
                  br_if 0 (;@7;)
                  i64.const 83886080
                  local.set 18
                  br 1 (;@6;)
                end
                i64.const 0
                i64.const 100663296
                local.get 19
                local.get 15
                i64.and
                i64.eqz
                select
                local.set 18
              end
              local.get 18
              local.get 11
              i64.const 16
              i64.shl
              i64.or
              local.get 11
              i64.const 8
              i64.shl
              i64.const 1792
              i64.add
              i64.or
              local.tee 18
              i64.const 1120986464256
              i64.or
              local.set 11
              local.get 2
              i32.load
              local.tee 20
              i32.const 256
              i32.ge_u
              br_if 2 (;@3;)
              local.get 10
              local.get 20
              i32.const 3
              i32.shl
              i32.add
              local.get 11
              i64.store align=4
              local.get 2
              local.get 20
              i32.const 1
              i32.add
              local.tee 21
              i32.store
              local.get 18
              i64.const 1116691496960
              i64.or
              local.set 11
              local.get 20
              i32.const 255
              i32.eq
              br_if 2 (;@3;)
              local.get 10
              local.get 21
              i32.const 3
              i32.shl
              i32.add
              local.get 11
              i64.store align=4
              local.get 2
              local.get 20
              i32.const 2
              i32.add
              local.tee 21
              i32.store
              local.get 18
              i64.const 1112396529664
              i64.or
              local.set 11
              local.get 20
              i32.const 253
              i32.gt_u
              br_if 2 (;@3;)
              local.get 10
              local.get 21
              i32.const 3
              i32.shl
              i32.add
              local.get 11
              i64.store align=4
              local.get 2
              local.get 20
              i32.const 3
              i32.add
              local.tee 21
              i32.store
              local.get 18
              i64.const 1108101562368
              i64.or
              local.set 11
              local.get 20
              i32.const 253
              i32.eq
              br_if 2 (;@3;)
              local.get 10
              local.get 21
              i32.const 3
              i32.shl
              i32.add
              local.get 11
              i64.store align=4
              local.get 2
              local.get 20
              i32.const 4
              i32.add
              i32.store
              local.get 9
              i64.ctz
              local.set 11
              local.get 9
              i64.eqz
              local.set 20
              local.get 9
              i64.const -1
              i64.add
              local.get 9
              i64.and
              local.set 9
              local.get 20
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 0
            local.get 22
            i32.add
            i64.load
            local.get 4
            i64.and
            local.tee 11
            i64.const 8
            i64.shl
            local.get 11
            i64.const 8
            i64.shr_u
            local.get 5
            select
            local.get 0
            i64.load offset=64
            i64.const -1
            i64.xor
            local.tee 19
            i64.and
            local.tee 18
            local.get 1
            i64.and
            local.tee 9
            i64.const 72057594037927680
            i64.and
            local.tee 11
            i64.eqz
            br_if 0 (;@4;)
            i32.const -8
            i32.const 8
            local.get 5
            select
            local.set 0
            local.get 2
            i32.load
            local.tee 20
            i32.const 3
            i32.shl
            local.get 2
            i32.add
            i32.const 4
            i32.add
            local.set 10
            loop  ;; label = @5
              local.get 0
              local.get 11
              i64.ctz
              local.tee 4
              i32.wrap_i64
              i32.add
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.const 8
              i64.shl
              local.get 4
              i64.const 16
              i64.shl
              i64.or
              i64.const 1099511627776
              i64.or
              local.set 4
              local.get 20
              i32.const 256
              i32.ge_u
              br_if 3 (;@2;)
              local.get 10
              local.get 4
              i64.store align=4
              local.get 2
              local.get 20
              i32.const 1
              i32.add
              local.tee 20
              i32.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              local.get 11
              i64.const -1
              i64.add
              local.get 11
              i64.and
              local.tee 11
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 9
            i64.const -72057594037927681
            i64.and
            local.tee 11
            i64.eqz
            br_if 0 (;@4;)
            i32.const -8
            i32.const 8
            local.get 5
            select
            local.set 21
            local.get 2
            i32.const 4
            i32.add
            local.set 10
            local.get 11
            i64.const -1
            i64.add
            local.get 11
            i64.and
            local.set 4
            local.get 11
            i64.ctz
            local.set 11
            loop  ;; label = @5
              local.get 11
              i64.const 16
              i64.shl
              local.get 21
              local.get 11
              i32.wrap_i64
              i32.add
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.const 8
              i64.shl
              i64.or
              local.tee 9
              i64.const 1120986464256
              i64.or
              local.set 11
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.load
                  local.tee 20
                  i32.const 256
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 20
                  i32.const 3
                  i32.shl
                  i32.add
                  local.get 11
                  i64.store align=4
                  local.get 2
                  local.get 20
                  i32.const 1
                  i32.add
                  local.tee 0
                  i32.store
                  local.get 9
                  i64.const 1116691496960
                  i64.or
                  local.set 11
                  local.get 20
                  i32.const 255
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 0
                  i32.const 3
                  i32.shl
                  i32.add
                  local.get 11
                  i64.store align=4
                  local.get 2
                  local.get 20
                  i32.const 2
                  i32.add
                  local.tee 0
                  i32.store
                  local.get 9
                  i64.const 1112396529664
                  i64.or
                  local.set 11
                  local.get 20
                  i32.const 253
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 0
                  i32.const 3
                  i32.shl
                  i32.add
                  local.get 11
                  i64.store align=4
                  local.get 2
                  local.get 20
                  i32.const 3
                  i32.add
                  local.tee 0
                  i32.store
                  local.get 9
                  i64.const 1108101562368
                  i64.or
                  local.set 11
                  local.get 20
                  i32.const 253
                  i32.ne
                  br_if 1 (;@6;)
                end
                local.get 3
                local.get 11
                i64.store offset=8
                i32.const 264016
                i32.const 43
                local.get 3
                i32.const 8
                i32.add
                i32.const 264000
                i32.const 263900
                call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
                unreachable
              end
              local.get 10
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.get 11
              i64.store align=4
              local.get 2
              local.get 20
              i32.const 4
              i32.add
              i32.store
              local.get 4
              i64.ctz
              local.set 11
              local.get 4
              i64.eqz
              local.set 20
              local.get 4
              i64.const -1
              i64.add
              local.get 4
              i64.and
              local.set 4
              local.get 20
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            i64.const 4294967295
            i64.const -4294967296
            local.get 5
            select
            local.get 18
            i64.const 8
            i64.shl
            local.get 18
            i64.const 8
            i64.shr_u
            local.get 5
            select
            i64.and
            local.get 1
            i64.and
            local.get 19
            i64.and
            local.tee 11
            i64.eqz
            br_if 0 (;@4;)
            i32.const -16
            i32.const 16
            local.get 5
            select
            local.set 0
            local.get 2
            i32.load
            local.tee 20
            i32.const 3
            i32.shl
            local.get 2
            i32.add
            i32.const 4
            i32.add
            local.set 10
            loop  ;; label = @5
              local.get 0
              local.get 11
              i64.ctz
              local.tee 4
              i32.wrap_i64
              i32.add
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.const 8
              i64.shl
              local.get 4
              i64.const 16
              i64.shl
              i64.or
              i64.const 1099511627776
              i64.or
              local.set 4
              local.get 20
              i32.const 256
              i32.ge_u
              br_if 4 (;@1;)
              local.get 10
              local.get 4
              i64.store align=4
              local.get 2
              local.get 20
              i32.const 1
              i32.add
              local.tee 20
              i32.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              local.get 11
              i64.const -1
              i64.add
              local.get 11
              i64.and
              local.tee 11
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 3
        local.get 11
        i64.store offset=8
        i32.const 264016
        i32.const 43
        local.get 3
        i32.const 8
        i32.add
        i32.const 264000
        i32.const 263900
        call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
        unreachable
      end
      local.get 3
      local.get 4
      i64.store offset=8
      i32.const 264016
      i32.const 43
      local.get 3
      i32.const 8
      i32.add
      i32.const 264000
      i32.const 263868
      call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
      unreachable
    end
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 264016
    i32.const 43
    local.get 3
    i32.const 8
    i32.add
    i32.const 264000
    i32.const 263852
    call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
    unreachable)
  (func $_ZN74_$LT$shakmaty..position..Chess$u20$as$u20$shakmaty..position..Position$GT$14san_candidates17ha938a1c285b9ca30E (type 12) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i32 i32 i64 i32 i64 i64 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 2064
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 56
          i32.const 48
          local.get 1
          i32.load8_u offset=129
          local.tee 5
          select
          i32.add
          i64.load
          local.tee 6
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.and
          local.tee 8
          i64.popcnt
          i64.const 1
          i64.eq
          local.tee 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i64.ctz
          i32.wrap_i64
          local.set 10
          i64.const 0
          local.set 11
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    call $_ZN8shakmaty8position8Position8checkers17h2b3a2ccf13d485fdE
                    local.tee 8
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 255
                    i32.and
                    i32.const -1
                    i32.add
                    br_table 6 (;@2;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 1 (;@7;) 6 (;@2;) 6 (;@2;)
                  end
                  local.get 1
                  local.get 10
                  local.get 8
                  local.get 4
                  call $_ZN8shakmaty8position8evasions17hf2924dc23dc097c2E
                  local.get 4
                  local.get 3
                  i32.store8 offset=2056
                  local.get 4
                  local.get 2
                  i32.store8 offset=2055
                  local.get 4
                  local.get 4
                  i32.const 2056
                  i32.add
                  local.get 4
                  i32.const 2055
                  i32.add
                  call $_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$6retain17h0ff443ed122587e6E
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 255
                i32.and
                i32.const 24
                i32.mul
                local.tee 12
                i32.const 265616
                i32.add
                i32.load
                local.get 12
                i32.const 265608
                i32.add
                i64.load
                local.get 12
                i32.const 265600
                i32.add
                i64.load
                local.get 1
                i64.load offset=64
                local.tee 8
                i64.and
                i64.mul
                i64.const 55
                i64.shr_u
                i32.wrap_i64
                i32.add
                i32.const 3
                i32.shl
                i32.const 301048
                i32.add
                i64.load
                local.get 12
                i32.const 264080
                i32.add
                i32.load
                local.get 12
                i32.const 264072
                i32.add
                i64.load
                local.get 12
                i32.const 264064
                i32.add
                i64.load
                local.get 8
                i64.and
                i64.mul
                i64.const 52
                i64.shr_u
                i32.wrap_i64
                i32.add
                i32.const 3
                i32.shl
                i32.const 301048
                i32.add
                i64.load
                i64.xor
                local.set 11
                br 4 (;@2;)
              end
              local.get 3
              i32.const 255
              i32.and
              i32.const 3
              i32.shl
              i32.const 1011224
              i32.add
              i64.load
              local.set 11
              br 3 (;@2;)
            end
            local.get 3
            i32.const 255
            i32.and
            i32.const 24
            i32.mul
            local.tee 12
            i32.const 265616
            i32.add
            i32.load
            local.get 12
            i32.const 265608
            i32.add
            i64.load
            local.get 12
            i32.const 265600
            i32.add
            i64.load
            local.get 1
            i64.load offset=64
            i64.and
            i64.mul
            i64.const 55
            i64.shr_u
            i32.wrap_i64
            i32.add
            i32.const 3
            i32.shl
            i32.const 301048
            i32.add
            i64.load
            local.set 11
            br 2 (;@2;)
          end
          local.get 3
          i32.const 255
          i32.and
          i32.const 24
          i32.mul
          local.tee 12
          i32.const 264080
          i32.add
          i32.load
          local.get 12
          i32.const 264072
          i32.add
          i64.load
          local.get 12
          i32.const 264064
          i32.add
          i64.load
          local.get 1
          i64.load offset=64
          i64.and
          i64.mul
          i64.const 52
          i64.shr_u
          i32.wrap_i64
          i32.add
          i32.const 3
          i32.shl
          i32.const 301048
          i32.add
          i64.load
          local.set 11
          br 1 (;@2;)
        end
        i32.const 263612
        i32.const 22
        i32.const 263756
        call $_ZN4core6option13expect_failed17h737be4753d9fb274E
        unreachable
      end
      local.get 6
      i64.const 1
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.tee 13
      i64.shl
      local.tee 14
      i64.and
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.and
            local.tee 12
            i32.const -1
            i32.add
            br_table 0 (;@4;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 1 (;@3;) 2 (;@2;)
          end
          local.get 1
          local.get 14
          local.get 4
          call $_ZN8shakmaty8position14gen_pawn_moves17h05747991aebeb343E
          br 1 (;@2;)
        end
        local.get 1
        local.get 10
        local.get 14
        local.get 4
        call $_ZN8shakmaty8position13gen_safe_king17hb02a8e0a330ccb72E
      end
      local.get 11
      local.get 1
      local.get 12
      i32.const 3
      i32.shl
      i32.add
      i32.const -8
      i32.add
      i64.load
      i64.and
      local.get 6
      i64.and
      local.tee 11
      i64.eqz
      br_if 0 (;@1;)
      local.get 11
      i64.const -1
      i64.add
      local.get 11
      i64.and
      local.set 8
      local.get 11
      i64.ctz
      local.set 11
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i64.load offset=64
              local.get 14
              i64.and
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 13
              i64.const 16
              i64.shl
              local.get 2
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.set 7
              local.get 4
              i32.load
              local.tee 12
              i32.const 3
              i32.shl
              local.get 4
              i32.add
              i32.const 4
              i32.add
              local.set 15
              loop  ;; label = @6
                local.get 11
                i64.const 8
                i64.shl
                local.get 7
                i64.or
                local.set 11
                local.get 12
                i32.const 256
                i32.ge_u
                br_if 2 (;@4;)
                local.get 15
                local.get 11
                i64.store align=4
                local.get 4
                local.get 12
                i32.const 1
                i32.add
                local.tee 12
                i32.store
                local.get 15
                i32.const 8
                i32.add
                local.set 15
                local.get 8
                i64.ctz
                local.set 11
                local.get 8
                i64.eqz
                local.set 16
                local.get 8
                i64.const -1
                i64.add
                local.get 8
                i64.and
                local.set 8
                local.get 16
                br_if 5 (;@1;)
                br 0 (;@6;)
              end
            end
            block  ;; label = @5
              local.get 1
              i64.load
              local.get 14
              i64.and
              i64.eqz
              br_if 0 (;@5;)
              local.get 13
              i64.const 16
              i64.shl
              local.get 2
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.set 7
              local.get 4
              i32.load
              local.tee 12
              i32.const 3
              i32.shl
              local.get 4
              i32.add
              i32.const 4
              i32.add
              local.set 15
              loop  ;; label = @6
                local.get 11
                i64.const 8
                i64.shl
                local.get 7
                i64.or
                i64.const 16777216
                i64.or
                local.set 11
                local.get 12
                i32.const 256
                i32.ge_u
                br_if 4 (;@2;)
                local.get 15
                local.get 11
                i64.store align=4
                local.get 4
                local.get 12
                i32.const 1
                i32.add
                local.tee 12
                i32.store
                local.get 15
                i32.const 8
                i32.add
                local.set 15
                local.get 8
                i64.const 0
                i64.ne
                local.set 16
                local.get 8
                i64.ctz
                local.set 11
                local.get 8
                i64.const -1
                i64.add
                local.get 8
                i64.and
                local.set 8
                local.get 16
                i32.eqz
                br_if 5 (;@1;)
                br 0 (;@6;)
              end
            end
            i64.const 33554432
            i64.const 50331648
            i64.const 67108864
            local.get 1
            i64.load offset=16
            local.get 14
            i64.and
            local.tee 17
            i64.const 0
            i64.ne
            select
            local.get 1
            i64.load offset=8
            local.get 14
            i64.and
            local.tee 18
            i64.const 0
            i64.ne
            select
            i64.const 0
            i64.const 100663296
            local.get 7
            local.get 14
            i64.and
            i64.eqz
            select
            i64.const 83886080
            local.get 1
            i64.load offset=32
            local.get 14
            i64.and
            i64.eqz
            select
            local.get 18
            local.get 17
            i64.or
            local.get 1
            i64.load offset=24
            local.get 14
            i64.and
            i64.or
            i64.const 0
            i64.ne
            select
            local.get 2
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 13
            i64.const 16
            i64.shl
            i64.or
            local.set 7
            local.get 4
            i32.load
            local.tee 12
            i32.const 3
            i32.shl
            local.get 4
            i32.add
            i32.const 4
            i32.add
            local.set 15
            loop  ;; label = @5
              local.get 11
              i64.const 8
              i64.shl
              local.get 7
              i64.or
              local.set 11
              local.get 12
              i32.const 256
              i32.ge_u
              br_if 2 (;@3;)
              local.get 15
              local.get 11
              i64.store align=4
              local.get 4
              local.get 12
              i32.const 1
              i32.add
              local.tee 12
              i32.store
              local.get 15
              i32.const 8
              i32.add
              local.set 15
              local.get 8
              i64.ctz
              local.set 11
              local.get 8
              i64.eqz
              local.set 16
              local.get 8
              i64.const -1
              i64.add
              local.get 8
              i64.and
              local.set 8
              local.get 16
              br_if 4 (;@1;)
              br 0 (;@5;)
            end
          end
          local.get 4
          local.get 11
          i64.store offset=2056
          i32.const 264016
          i32.const 43
          local.get 4
          i32.const 2056
          i32.add
          i32.const 264000
          i32.const 263772
          call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
          unreachable
        end
        local.get 4
        local.get 11
        i64.store offset=2056
        i32.const 264016
        i32.const 43
        local.get 4
        i32.const 2056
        i32.add
        i32.const 264000
        i32.const 263772
        call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
        unreachable
      end
      local.get 4
      local.get 11
      i64.store offset=2056
      i32.const 264016
      i32.const 43
      local.get 4
      i32.const 2056
      i32.add
      i32.const 264000
      i32.const 263772
      call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
      unreachable
    end
    local.get 10
    i32.const 64
    local.get 9
    select
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.and
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=128
            i32.const 255
            i32.and
            local.get 3
            i32.const 255
            i32.and
            i32.ne
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 1
              i64.load
              local.get 3
              i32.const 255
              i32.and
              i32.const 3
              i32.shl
              i32.const 300024
              i32.const 300536
              local.get 5
              select
              i32.add
              i64.load
              i64.and
              local.get 6
              i64.and
              local.tee 13
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load
              local.tee 12
              i32.const 3
              i32.shl
              local.get 4
              i32.add
              i32.const 4
              i32.add
              local.set 15
              local.get 3
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.const 16
              i64.shl
              local.set 6
              local.get 13
              local.set 8
              loop  ;; label = @6
                local.get 8
                i64.ctz
                i64.const 8
                i64.shl
                local.get 6
                i64.or
                i64.const 1
                i64.or
                local.set 11
                local.get 12
                i32.const 256
                i32.ge_u
                br_if 5 (;@1;)
                local.get 15
                local.get 11
                i64.store align=4
                local.get 4
                local.get 12
                i32.const 1
                i32.add
                local.tee 12
                i32.store
                local.get 15
                i32.const 8
                i32.add
                local.set 15
                local.get 8
                i64.const -1
                i64.add
                local.get 8
                i64.and
                local.tee 8
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
              end
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i64.load offset=16
                local.get 1
                i64.load offset=32
                local.tee 8
                i64.xor
                local.get 16
                i32.const 24
                i32.mul
                local.tee 12
                i32.const 265616
                i32.add
                i32.load
                i32.const 3
                i32.shl
                i32.const 301048
                i32.add
                i64.load
                i64.and
                local.get 8
                local.get 1
                i64.load offset=24
                i64.xor
                local.get 12
                i32.const 264080
                i32.add
                i32.load
                i32.const 3
                i32.shl
                i32.const 301048
                i32.add
                i64.load
                i64.and
                i64.or
                local.get 1
                i32.const 48
                i32.const 56
                local.get 5
                select
                i32.add
                i64.load
                i64.and
                local.tee 11
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                i64.const 0
                local.set 8
                br 1 (;@5;)
              end
              i64.const -1
              local.get 16
              i64.extend_i32_u
              i64.shl
              local.set 7
              local.get 1
              i64.load offset=64
              local.set 14
              local.get 16
              i32.const 9
              i32.shl
              local.set 12
              i64.const 0
              local.set 8
              loop  ;; label = @6
                local.get 14
                i64.const -1
                local.get 11
                i64.ctz
                local.tee 6
                i64.shl
                local.get 7
                i64.xor
                local.get 12
                local.get 6
                i32.wrap_i64
                i32.const 3
                i32.shl
                i32.add
                i32.const 267256
                i32.add
                i64.load
                i64.and
                local.tee 6
                i64.const 9223372036854775807
                i64.add
                i64.and
                local.get 6
                i64.and
                local.tee 6
                i64.const 0
                local.get 6
                local.get 6
                i64.const -1
                i64.add
                i64.and
                i64.eqz
                select
                local.get 8
                i64.or
                local.set 8
                local.get 11
                i64.const -1
                i64.add
                local.get 11
                i64.and
                local.tee 11
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
              end
            end
            local.get 8
            local.get 13
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=32
          local.tee 8
          i64.xor
          local.get 16
          i32.const 24
          i32.mul
          local.tee 12
          i32.const 265616
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.const 301048
          i32.add
          i64.load
          i64.and
          local.get 8
          local.get 1
          i64.load offset=24
          i64.xor
          local.get 12
          i32.const 264080
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.const 301048
          i32.add
          i64.load
          i64.and
          i64.or
          local.get 1
          i32.const 48
          i32.const 56
          local.get 5
          select
          i32.add
          i64.load
          i64.and
          local.tee 11
          i64.eqz
          br_if 1 (;@2;)
          i64.const -1
          local.get 16
          i64.extend_i32_u
          i64.shl
          local.set 7
          local.get 1
          i64.load offset=64
          local.set 14
          local.get 16
          i32.const 9
          i32.shl
          local.set 12
          i64.const 0
          local.set 8
          loop  ;; label = @4
            local.get 14
            i64.const -1
            local.get 11
            i64.ctz
            local.tee 6
            i64.shl
            local.get 7
            i64.xor
            local.get 12
            local.get 6
            i32.wrap_i64
            i32.const 3
            i32.shl
            i32.add
            i32.const 267256
            i32.add
            i64.load
            i64.and
            local.tee 6
            i64.const 9223372036854775807
            i64.add
            i64.and
            local.get 6
            i64.and
            local.tee 6
            i64.const 0
            local.get 6
            local.get 6
            i64.const -1
            i64.add
            i64.and
            i64.eqz
            select
            local.get 8
            i64.or
            local.set 8
            local.get 11
            i64.const -1
            i64.add
            local.get 11
            i64.and
            local.tee 11
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
          end
          local.get 8
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        i32.load
        local.set 16
        i32.const 0
        local.set 12
        local.get 4
        i32.const 0
        i32.store
        i32.const 0
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            local.get 16
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 4
            i32.add
            local.set 12
            i32.const 0
            local.set 15
            block  ;; label = @5
              loop  ;; label = @6
                local.get 1
                local.get 10
                local.get 12
                local.get 8
                call $_ZN8shakmaty8position7is_safe17h99e25edbf8f9f62eE
                i32.eqz
                br_if 1 (;@5;)
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                local.get 16
                local.get 15
                i32.const 1
                i32.add
                local.tee 15
                i32.ne
                br_if 0 (;@6;)
              end
              i32.const 0
              local.set 3
              br 2 (;@3;)
            end
            i32.const 1
            local.set 3
            local.get 15
            i32.const 1
            i32.add
            local.set 12
          end
          local.get 16
          local.get 12
          i32.eq
          br_if 0 (;@3;)
          local.get 16
          local.get 12
          i32.sub
          local.set 15
          local.get 12
          i32.const 3
          i32.shl
          local.get 4
          i32.add
          i32.const 4
          i32.add
          local.set 12
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 10
                local.get 12
                local.get 8
                call $_ZN8shakmaty8position7is_safe17h99e25edbf8f9f62eE
                br_if 0 (;@6;)
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              local.get 12
              local.get 3
              i32.const 3
              i32.shl
              i32.sub
              local.get 12
              i64.load align=4
              i64.store align=4
            end
            local.get 12
            i32.const 8
            i32.add
            local.set 12
            local.get 15
            i32.const -1
            i32.add
            local.tee 15
            br_if 0 (;@4;)
          end
        end
        local.get 4
        local.get 16
        local.get 3
        i32.sub
        i32.store
      end
      local.get 0
      local.get 4
      i32.const 2052
      memory.copy
      local.get 4
      i32.const 2064
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 4
    local.get 11
    i64.store offset=2056
    i32.const 264016
    i32.const 43
    local.get 4
    i32.const 2056
    i32.add
    i32.const 264000
    i32.const 263916
    call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
    unreachable)
  (func $_ZN8shakmaty3san3San10from_ascii17h526aedd1eca43b0eE (type 0) (param i32 i32 i32)
    (local i32 i32 i64 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  local.get 2
                  i32.add
                  i32.const -1
                  i32.add
                  i32.load8_u
                  i32.const -35
                  i32.add
                  br_table 0 (;@7;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 1 (;@6;) 0 (;@7;) 1 (;@6;)
                end
                local.get 2
                i32.const -1
                i32.add
                local.set 2
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            br_table 7 (;@5;) 5 (;@7;) 0 (;@12;) 1 (;@11;) 4 (;@8;) 2 (;@10;) 5 (;@7;)
                          end
                          local.get 1
                          i32.load16_u align=1
                          local.tee 3
                          i32.const 11565
                          i32.ne
                          br_if 5 (;@6;)
                          local.get 0
                          i32.const 4
                          i32.store8
                          return
                        end
                        local.get 1
                        i32.load16_u align=1
                        local.get 1
                        i32.const 2
                        i32.add
                        i32.load8_u
                        local.tee 4
                        i32.const 16
                        i32.shl
                        i32.or
                        local.tee 3
                        i32.const 5188943
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 0
                        i32.const 2
                        i32.store16 align=1
                        return
                      end
                      local.get 1
                      i64.load32_u align=1
                      local.tee 5
                      local.get 1
                      i32.const 4
                      i32.add
                      i64.load8_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.const 340062580047
                      i64.eq
                      br_if 6 (;@3;)
                      local.get 5
                      i32.wrap_i64
                      local.set 3
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 255
                    i32.and
                    i32.const 64
                    i32.ne
                    br_if 2 (;@6;)
                    block  ;; label = @9
                      local.get 4
                      i32.const -49
                      i32.add
                      local.tee 2
                      i32.const 8
                      local.get 2
                      i32.const 8
                      i32.lt_u
                      select
                      local.tee 2
                      i32.const 255
                      i32.and
                      i32.const 8
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 8
                      i32.shr_u
                      local.tee 1
                      i32.const -97
                      i32.add
                      i32.const 8
                      local.get 1
                      i32.const 255
                      i32.and
                      i32.const -97
                      i32.add
                      i32.const 8
                      i32.lt_u
                      select
                      local.tee 1
                      i32.const 255
                      i32.and
                      i32.const 8
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 259
                      i32.store16 align=1
                      local.get 0
                      local.get 2
                      i32.const 3
                      i32.shl
                      local.get 1
                      i32.or
                      i32.store8 offset=2
                      return
                    end
                    local.get 0
                    i32.const 5
                    i32.store8
                    return
                  end
                  local.get 1
                  i32.load8_u
                  local.set 3
                  local.get 1
                  i32.load8_u offset=1
                  i32.const 64
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 1
                  local.set 2
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.const -66
                                i32.add
                                br_table 0 (;@14;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 3 (;@11;) 4 (;@10;) 4 (;@10;) 5 (;@9;) 4 (;@10;) 6 (;@8;) 2 (;@12;) 1 (;@13;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 0 (;@14;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 3 (;@11;) 4 (;@10;) 4 (;@10;) 5 (;@9;) 4 (;@10;) 6 (;@8;) 2 (;@12;) 1 (;@13;) 4 (;@10;)
                              end
                              i32.const 3
                              local.set 2
                              br 5 (;@8;)
                            end
                            i32.const 4
                            local.set 2
                            br 4 (;@8;)
                          end
                          i32.const 5
                          local.set 2
                          br 3 (;@8;)
                        end
                        i32.const 6
                        local.set 2
                        br 2 (;@8;)
                      end
                      local.get 0
                      i32.const 5
                      i32.store8
                      return
                    end
                    i32.const 2
                    local.set 2
                  end
                  block  ;; label = @8
                    local.get 1
                    i32.load8_u offset=2
                    i32.const -97
                    i32.add
                    local.tee 3
                    i32.const 8
                    local.get 3
                    i32.const 8
                    i32.lt_u
                    select
                    local.tee 3
                    i32.const 255
                    i32.and
                    i32.const 8
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.const -49
                    i32.add
                    local.tee 1
                    i32.const 8
                    local.get 1
                    i32.const 8
                    i32.lt_u
                    select
                    local.tee 1
                    i32.const 255
                    i32.and
                    i32.const 8
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 2
                    i32.store8 offset=1
                    local.get 0
                    i32.const 3
                    i32.store8
                    local.get 0
                    local.get 1
                    i32.const 3
                    i32.shl
                    local.get 3
                    i32.or
                    i32.store8 offset=2
                    return
                  end
                  local.get 0
                  i32.const 5
                  i32.store8
                  return
                end
                local.get 1
                i32.load8_u
                local.set 3
              end
              local.get 3
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              i32.const 1
              local.set 6
              local.get 1
              i32.const 1
              i32.add
              local.set 4
              br 4 (;@1;)
            end
            local.get 0
            i32.const 5
            i32.store8
            return
          end
          i32.const 1
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const 255
                      i32.and
                      i32.const -66
                      i32.add
                      br_table 1 (;@8;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 4 (;@5;) 7 (;@2;) 7 (;@2;) 0 (;@9;) 7 (;@2;) 5 (;@4;) 3 (;@6;) 2 (;@7;) 7 (;@2;)
                    end
                    i32.const 2
                    local.set 6
                    br 4 (;@4;)
                  end
                  i32.const 3
                  local.set 6
                  br 3 (;@4;)
                end
                i32.const 4
                local.set 6
                br 2 (;@4;)
              end
              i32.const 5
              local.set 6
              br 1 (;@4;)
            end
            i32.const 6
            local.set 6
          end
          local.get 2
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 2
          i32.add
          local.set 4
          local.get 1
          i32.load8_u offset=1
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.const 258
        i32.store16 align=1
        return
      end
      local.get 0
      i32.const 5
      i32.store8
      return
    end
    local.get 1
    local.get 2
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const -97
                      i32.add
                      i32.const 8
                      local.get 3
                      i32.const 255
                      i32.and
                      local.tee 7
                      i32.const -97
                      i32.add
                      i32.const 8
                      i32.lt_u
                      select
                      local.tee 8
                      i32.const 255
                      i32.and
                      i32.const 8
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 4
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 2
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 4
                    i32.load8_u
                    local.tee 7
                    local.set 3
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const -49
                            i32.add
                            i32.const 8
                            local.get 7
                            i32.const -49
                            i32.add
                            i32.const 8
                            i32.lt_u
                            select
                            local.tee 7
                            i32.const 255
                            i32.and
                            i32.const 8
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 2
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 4
                          local.get 1
                          i32.load8_u
                          local.set 3
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.const 255
                                i32.and
                                local.tee 1
                                i32.const 61
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 1
                                i32.const 120
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 4
                                local.get 2
                                i32.eq
                                br_if 8 (;@6;)
                                local.get 4
                                i32.load8_u
                                local.tee 1
                                i32.const -105
                                i32.add
                                i32.const -8
                                i32.lt_u
                                br_if 8 (;@6;)
                                local.get 1
                                i32.const -97
                                i32.add
                                local.tee 1
                                i32.const 255
                                i32.and
                                i32.const 8
                                i32.eq
                                br_if 8 (;@6;)
                                block  ;; label = @15
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.tee 3
                                  local.get 2
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.load8_u
                                  local.tee 3
                                  i32.const -57
                                  i32.add
                                  i32.const -8
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.const -49
                                  i32.add
                                  local.tee 3
                                  i32.const 255
                                  i32.and
                                  i32.const 8
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 3
                                  local.set 9
                                  local.get 3
                                  i32.const 3
                                  i32.shl
                                  local.get 1
                                  i32.or
                                  local.set 1
                                  i32.const 1
                                  local.set 3
                                  local.get 4
                                  i32.const 2
                                  i32.add
                                  local.tee 10
                                  local.get 2
                                  i32.ne
                                  br_if 3 (;@12;)
                                  br 6 (;@9;)
                                end
                                local.get 0
                                i32.const 5
                                i32.store8
                                return
                              end
                              local.get 8
                              i32.const 255
                              i32.and
                              i32.const 8
                              i32.eq
                              br_if 8 (;@5;)
                              local.get 7
                              i32.const 255
                              i32.and
                              i32.const 8
                              i32.eq
                              br_if 8 (;@5;)
                              local.get 7
                              i32.const 3
                              i32.shl
                              local.get 8
                              i32.or
                              local.set 1
                              i32.const 0
                              local.set 3
                              i32.const 8
                              local.set 7
                              i32.const 8
                              local.set 8
                              br 10 (;@3;)
                            end
                            local.get 3
                            i32.const 255
                            i32.and
                            i32.const -105
                            i32.add
                            i32.const -8
                            i32.lt_u
                            br_if 8 (;@4;)
                            local.get 3
                            i32.const -97
                            i32.add
                            local.tee 1
                            i32.const 255
                            i32.and
                            i32.const 8
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 4
                            local.get 2
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            i32.load8_u
                            local.tee 3
                            i32.const -57
                            i32.add
                            i32.const -8
                            i32.lt_u
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const -49
                            i32.add
                            local.tee 3
                            i32.const 255
                            i32.and
                            i32.const 8
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const 3
                            i32.shl
                            local.get 1
                            i32.or
                            local.set 1
                            i32.const 2
                            local.set 9
                            i32.const 0
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 10
                            local.get 2
                            i32.eq
                            br_if 3 (;@9;)
                          end
                          local.get 10
                          i32.load8_u
                          i32.const 61
                          i32.ne
                          br_if 9 (;@2;)
                          local.get 4
                          local.get 9
                          i32.add
                          local.set 4
                          br 8 (;@3;)
                        end
                        local.get 0
                        i32.const 5
                        i32.store8
                        return
                      end
                      local.get 8
                      i32.const 255
                      i32.and
                      i32.const 8
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 3
                      i32.shl
                      local.get 8
                      i32.or
                      local.set 1
                      i32.const 0
                      local.set 3
                      i32.const 8
                      local.set 7
                      i32.const 8
                      local.set 8
                    end
                    i32.const 0
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 5
                  i32.store8
                  return
                end
                local.get 0
                i32.const 5
                i32.store8
                return
              end
              local.get 0
              i32.const 5
              i32.store8
              return
            end
            local.get 0
            i32.const 5
            i32.store8
            return
          end
          local.get 0
          i32.const 5
          i32.store8
          return
        end
        local.get 4
        local.get 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.load8_u
                  i32.const -66
                  i32.add
                  br_table 1 (;@6;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 4 (;@3;) 5 (;@2;) 5 (;@2;) 0 (;@7;) 5 (;@2;) 6 (;@1;) 3 (;@4;) 2 (;@5;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 1 (;@6;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 5 (;@2;) 4 (;@3;) 5 (;@2;) 5 (;@2;) 0 (;@7;) 5 (;@2;) 6 (;@1;) 3 (;@4;) 2 (;@5;) 5 (;@2;)
                end
                i32.const 2
                local.set 2
                br 5 (;@1;)
              end
              i32.const 3
              local.set 2
              br 4 (;@1;)
            end
            i32.const 4
            local.set 2
            br 3 (;@1;)
          end
          i32.const 5
          local.set 2
          br 2 (;@1;)
        end
        i32.const 6
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5
      i32.store8
      return
    end
    local.get 0
    local.get 1
    i32.store8 offset=5
    local.get 0
    local.get 7
    i32.store8 offset=4
    local.get 0
    local.get 8
    i32.store8 offset=3
    local.get 0
    local.get 2
    i32.store8 offset=2
    local.get 0
    local.get 6
    i32.store8 offset=1
    local.get 0
    local.get 3
    i32.store8)
  (func $_ZN65_$LT$shakmaty..san..San$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hdf3fb84eea284b7bE (type 0) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN8shakmaty3san3San10from_ascii17h526aedd1eca43b0eE)
  (func $_ZN8shakmaty5setup7Castles10from_setup17h38c06b82579f9c12E (type 0) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i64 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    local.set 3
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i64.load offset=80
    local.set 5
    local.get 3
    i32.const 16
    i32.sub
    local.tee 6
    i64.const 8589934592
    i64.store offset=4 align=4
    local.get 1
    i32.const 56
    i32.add
    local.set 7
    local.get 1
    i32.const 48
    i32.add
    local.set 8
    local.get 6
    i32.const 1
    i32.store16 offset=12
    local.get 1
    i32.const 56
    i32.const 48
    local.get 6
    i32.load8_u offset=13
    local.tee 9
    i32.const 1
    i32.and
    local.tee 10
    select
    i32.add
    local.set 11
    local.get 6
    i32.const 12
    i32.add
    local.set 12
    local.get 1
    i64.load offset=40
    local.set 13
    i32.const 0
    local.set 14
    i64.const 0
    local.set 15
    i64.const 0
    local.set 16
    i32.const 64
    local.set 17
    i32.const 64
    local.set 18
    i32.const 64
    local.set 19
    i32.const 64
    local.set 20
    i64.const 0
    local.set 21
    i64.const 0
    local.set 22
    i64.const 0
    local.set 23
    block  ;; label = @1
      loop  ;; label = @2
        local.get 14
        i32.const 1
        i32.add
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 56
                  i32.const 48
                  local.get 12
                  local.get 14
                  i32.add
                  i32.load8_u
                  local.tee 14
                  select
                  i32.add
                  i64.load
                  local.get 13
                  i64.and
                  local.tee 24
                  i64.popcnt
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 24
                  i64.ctz
                  local.tee 24
                  i32.wrap_i64
                  local.set 25
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 14
                      br_if 0 (;@9;)
                      local.get 25
                      i32.const 56
                      i32.and
                      i32.const 56
                      i32.ne
                      br_if 1 (;@8;)
                      i32.const 7
                      local.set 26
                      local.get 8
                      local.set 27
                      br 5 (;@4;)
                    end
                    local.get 24
                    i64.const 8
                    i64.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 26
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.const 2
                  i32.eq
                  br_if 6 (;@1;)
                  i32.const 2
                  local.set 3
                  local.get 11
                  i64.load
                  local.get 13
                  i64.and
                  local.tee 24
                  i64.popcnt
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 24
                  i64.ctz
                  local.tee 24
                  i32.wrap_i64
                  local.set 25
                  local.get 10
                  br_if 1 (;@6;)
                  local.get 25
                  i32.const 56
                  i32.and
                  i32.const 56
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 7
                  local.set 26
                  i32.const 2
                  local.set 3
                  local.get 9
                  local.set 14
                  local.get 8
                  local.set 27
                  br 3 (;@4;)
                end
                local.get 6
                local.get 3
                i32.store offset=4
                br 3 (;@3;)
              end
              local.get 24
              i64.const 7
              i64.gt_u
              br_if 4 (;@1;)
              i32.const 0
              local.set 26
              i32.const 2
              local.set 3
              local.get 9
              local.set 14
            end
            local.get 7
            local.set 27
          end
          local.get 6
          local.get 3
          i32.store offset=4
          local.get 25
          i32.const 7
          i32.and
          local.set 25
          block  ;; label = @4
            local.get 4
            local.get 27
            i64.load
            i64.and
            local.get 26
            i32.const 3
            i32.shl
            i32.const 263936
            i32.add
            i64.load
            i64.and
            local.get 5
            i64.and
            local.tee 28
            i64.eqz
            local.tee 27
            br_if 0 (;@4;)
            local.get 28
            i64.ctz
            i32.wrap_i64
            local.tee 26
            i32.const 64
            local.get 26
            i32.const 7
            i32.and
            local.get 25
            i32.lt_u
            select
            local.tee 26
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 25
                i32.const 4
                i32.ne
                br_if 0 (;@6;)
                local.get 26
                i32.const 7
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 26
            i32.const 9
            i32.shl
            i32.const 3
            i32.const 59
            local.get 14
            i32.const 1
            i32.and
            local.tee 29
            select
            local.tee 30
            i32.const 3
            i32.shl
            i32.or
            i32.const 267256
            i32.add
            i64.load
            i64.const -1
            local.get 26
            i64.extend_i32_u
            local.tee 31
            i64.shl
            i64.const -1
            local.get 30
            i64.extend_i32_u
            local.tee 32
            i64.shl
            i64.xor
            i64.and
            local.tee 33
            i64.const 9223372036854775807
            i64.add
            local.get 33
            i64.and
            i64.const 1
            i32.const 2
            i32.const 58
            local.get 29
            select
            local.tee 30
            i64.extend_i32_u
            local.tee 33
            i64.shl
            i64.const 1
            local.get 32
            i64.shl
            i64.or
            i64.or
            local.get 24
            i32.wrap_i64
            i32.const 9
            i32.shl
            local.get 30
            i32.const 3
            i32.shl
            i32.or
            i32.const 267256
            i32.add
            i64.load
            i64.const -1
            local.get 24
            i64.shl
            i64.const -1
            local.get 33
            i64.shl
            i64.xor
            i64.and
            local.tee 32
            i64.const 9223372036854775807
            i64.add
            local.get 32
            i64.and
            i64.or
            i64.const 1
            local.get 31
            i64.shl
            local.tee 31
            i64.const 1
            local.get 24
            i64.shl
            i64.or
            i64.const -1
            i64.xor
            i64.and
            local.tee 32
            local.get 21
            local.get 29
            select
            local.set 21
            local.get 23
            local.get 32
            local.get 29
            select
            local.set 23
            local.get 26
            local.get 17
            local.get 29
            select
            local.set 17
            local.get 19
            local.get 26
            local.get 29
            select
            local.set 19
            local.get 31
            local.get 15
            i64.or
            local.set 15
          end
          local.get 27
          br_if 0 (;@3;)
          local.get 25
          i32.const 64
          local.get 28
          i64.clz
          i32.wrap_i64
          i32.const 63
          i32.xor
          local.get 27
          select
          local.tee 27
          i32.const 7
          i32.and
          i32.ge_u
          local.tee 26
          br_if 0 (;@3;)
          i32.const 64
          local.get 27
          local.get 26
          select
          local.set 27
          block  ;; label = @4
            block  ;; label = @5
              local.get 25
              i32.const 4
              i32.ne
              br_if 0 (;@5;)
              local.get 27
              i32.const 7
              i32.and
              i32.const 7
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.eqz
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 16
          local.get 27
          i32.const 9
          i32.shl
          i32.const 5
          i32.const 61
          local.get 14
          i32.const 1
          i32.and
          local.tee 14
          select
          local.tee 25
          i32.const 3
          i32.shl
          i32.or
          i32.const 267256
          i32.add
          i64.load
          i64.const -1
          local.get 27
          i64.extend_i32_u
          local.tee 28
          i64.shl
          i64.const -1
          local.get 25
          i64.extend_i32_u
          local.tee 31
          i64.shl
          i64.xor
          i64.and
          local.tee 32
          i64.const 9223372036854775807
          i64.add
          local.get 32
          i64.and
          i64.const 1
          i32.const 6
          i32.const 62
          local.get 14
          select
          local.tee 25
          i64.extend_i32_u
          local.tee 32
          i64.shl
          i64.const 1
          local.get 31
          i64.shl
          i64.or
          i64.or
          local.get 24
          i32.wrap_i64
          i32.const 9
          i32.shl
          local.get 25
          i32.const 3
          i32.shl
          i32.or
          i32.const 267256
          i32.add
          i64.load
          i64.const -1
          local.get 24
          i64.shl
          i64.const -1
          local.get 32
          i64.shl
          i64.xor
          i64.and
          local.tee 31
          i64.const 9223372036854775807
          i64.add
          local.get 31
          i64.and
          i64.or
          i64.const 1
          local.get 28
          i64.shl
          local.tee 28
          i64.const 1
          local.get 24
          i64.shl
          i64.or
          i64.const -1
          i64.xor
          i64.and
          local.tee 24
          local.get 14
          select
          local.set 16
          local.get 24
          local.get 22
          local.get 14
          select
          local.set 22
          local.get 27
          local.get 18
          local.get 14
          select
          local.set 18
          local.get 20
          local.get 27
          local.get 14
          select
          local.set 20
          local.get 15
          local.get 28
          i64.or
          local.set 15
        end
        i32.const 1
        local.set 14
        local.get 3
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store8 offset=52
    local.get 0
    local.get 17
    i32.store8 offset=51
    local.get 0
    local.get 18
    i32.store8 offset=50
    local.get 0
    local.get 19
    i32.store8 offset=49
    local.get 0
    local.get 20
    i32.store8 offset=48
    local.get 0
    local.get 21
    i64.store offset=40
    local.get 0
    local.get 22
    i64.store offset=32
    local.get 0
    local.get 23
    i64.store offset=24
    local.get 0
    local.get 16
    i64.store offset=16
    local.get 0
    local.get 15
    i64.store offset=8
    local.get 0
    local.get 15
    local.get 5
    i64.ne
    i64.extend_i32_u
    i64.store)
  (func $_ZN8arrayvec8arrayvec21ArrayVec$LT$T$C$_$GT$6retain17h0ff443ed122587e6E (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 4
    local.get 0
    i32.const 0
    i32.store
    i32.const 0
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.add
        local.set 4
        local.get 1
        i32.load8_u
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load8_u
            i32.const 255
            i32.and
            local.tee 6
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            local.get 5
            i32.const 255
            i32.and
            local.set 8
            loop  ;; label = @5
              i32.const 2
              local.set 5
              i32.const 5
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.load8_u
                  br_table 1 (;@6;) 4 (;@3;) 4 (;@3;) 0 (;@7;) 1 (;@6;)
                end
                i32.const 1
                local.set 5
                i32.const 2
                local.set 9
              end
              local.get 8
              local.get 4
              local.get 5
              i32.add
              i32.load8_u
              i32.ne
              br_if 2 (;@3;)
              local.get 6
              local.get 4
              local.get 9
              i32.add
              i32.load8_u
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 3
              local.get 7
              i32.const 1
              i32.add
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
            end
            i32.const 0
            local.set 5
            br 3 (;@1;)
          end
          i32.const 0
          local.set 7
          local.get 5
          i32.const 255
          i32.and
          local.set 6
          loop  ;; label = @4
            i32.const 5
            local.set 9
            i32.const 2
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.load8_u
                    br_table 2 (;@6;) 0 (;@8;) 5 (;@3;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 4
                  i32.const 2
                  i32.add
                  i32.load8_u
                  local.get 6
                  i32.eq
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 5
                i32.const 2
                local.set 9
              end
              local.get 6
              local.get 4
              local.get 5
              i32.add
              i32.load8_u
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              local.get 9
              i32.add
              i32.load8_u
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
            end
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            local.get 3
            local.get 7
            i32.const 1
            i32.add
            local.tee 7
            i32.ne
            br_if 0 (;@4;)
          end
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        i32.const 1
        local.set 5
        local.get 7
        i32.const 1
        i32.add
        local.set 4
      end
      local.get 3
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u
      local.set 9
      block  ;; label = @2
        local.get 2
        i32.load8_u
        i32.const 255
        i32.and
        local.tee 2
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.get 0
        i32.add
        i32.const 4
        i32.add
        local.set 4
        local.get 9
        i32.const 255
        i32.and
        local.set 8
        loop  ;; label = @3
          i32.const 2
          local.set 9
          i32.const 5
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.load8_u
                    br_table 1 (;@7;) 2 (;@6;) 2 (;@6;) 0 (;@8;) 1 (;@7;)
                  end
                  i32.const 1
                  local.set 9
                  i32.const 2
                  local.set 6
                end
                local.get 8
                local.get 4
                local.get 9
                i32.add
                i32.load8_u
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                local.get 6
                i32.add
                i32.load8_u
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 5
            i32.const 3
            i32.shl
            i32.sub
            local.get 4
            i64.load align=4
            i64.store align=4
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 7
      local.get 4
      i32.const 3
      i32.shl
      local.get 0
      i32.add
      i32.const 4
      i32.add
      local.set 4
      local.get 9
      i32.const 255
      i32.and
      local.set 8
      loop  ;; label = @2
        i32.const 5
        local.set 6
        i32.const 2
        local.set 9
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.load8_u
                    br_table 1 (;@7;) 2 (;@6;) 4 (;@4;) 0 (;@8;) 1 (;@7;)
                  end
                  i32.const 1
                  local.set 9
                  i32.const 2
                  local.set 6
                end
                local.get 8
                local.get 4
                local.get 9
                i32.add
                i32.load8_u
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                local.get 6
                i32.add
                i32.load8_u
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 4
              i32.const 2
              i32.add
              i32.load8_u
              local.get 8
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 4
            local.get 5
            i32.const 3
            i32.shl
            i32.sub
            local.get 4
            i64.load align=4
            i64.store align=4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 7
        i32.const -1
        i32.add
        local.tee 7
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 3
    local.get 5
    i32.sub
    i32.store)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha185dab098100a22E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hf89eb8947d7f89f5E)
  (func $_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0be7068ba88a45d8E (type 13) (param i32) (result i32)
    (local i32 i32 i32 i64 i32 i32 i64)
    i32.const 64
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 2
      local.get 0
      i32.load offset=4
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 0
      local.get 2
      i32.const 1
      i32.add
      i32.store
      local.get 0
      i32.load offset=8
      local.tee 0
      i64.load offset=40
      local.get 0
      i64.load offset=24
      local.tee 4
      i64.or
      local.get 0
      i32.const 48
      i32.const 56
      local.get 2
      i32.load8_u
      local.tee 2
      i32.const -91
      i32.add
      local.tee 5
      i32.const 255
      i32.and
      i32.const 230
      i32.lt_u
      local.tee 6
      select
      i32.add
      i64.load
      i64.and
      i32.const 56
      i32.const 0
      local.get 6
      select
      i32.const 267192
      i32.add
      i64.load
      i64.and
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              i32.const 5
              i32.shl
              local.get 2
              i32.or
              local.tee 2
              i32.const 255
              i32.and
              local.tee 0
              i32.const -107
              i32.add
              br_table 1 (;@4;) 0 (;@5;) 0 (;@5;) 0 (;@5;) 0 (;@5;) 0 (;@5;) 2 (;@3;) 0 (;@5;)
            end
            local.get 0
            i32.const -105
            i32.add
            i32.const -8
            i32.lt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const -97
            i32.add
            local.tee 0
            i32.const 255
            i32.and
            i32.const 8
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 56
            i32.const 0
            local.get 5
            i32.const 255
            i32.and
            i32.const 230
            i32.lt_u
            select
            i32.or
            return
          end
          block  ;; label = @4
            local.get 7
            i64.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 7
            i64.clz
            i32.wrap_i64
            i32.const 63
            i32.xor
            local.tee 1
            i64.extend_i32_u
            i64.shr_u
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 3 (;@1;)
          end
          i32.const 63
          i32.const 7
          local.get 5
          i32.const 255
          i32.and
          i32.const 230
          i32.lt_u
          select
          return
        end
        block  ;; label = @3
          local.get 7
          i64.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 7
          i64.ctz
          local.tee 7
          i64.shr_u
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.wrap_i64
          return
        end
        i32.const 56
        i32.const 0
        local.get 5
        i32.const 255
        i32.and
        i32.const 230
        i32.lt_u
        select
        return
      end
      local.get 3
      i32.const 4
      i32.store8
    end
    local.get 1)
  (func $_ZN4core4iter8adapters11try_process17hf271c59bffc38f7dE (type 4) (param i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 9
    i32.store8 offset=15
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    i32.store offset=28
    i64.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      call $_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0be7068ba88a45d8E
      i32.const 255
      i32.and
      local.tee 1
      i32.const 64
      i32.eq
      br_if 0 (;@1;)
      i64.const 0
      local.set 3
      loop  ;; label = @2
        i64.const 1
        local.get 1
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.shl
        local.get 3
        i64.or
        local.set 3
        local.get 2
        i32.const 16
        i32.add
        call $_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0be7068ba88a45d8E
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load8_u offset=15
        local.tee 1
        i32.const 9
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store8 offset=1
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b04a0679c0d5b8dE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1
    i32.store offset=4
    local.get 2
    i32.const 267184
    i32.store
    local.get 2
    i64.const 1
    i64.store offset=12 align=4
    local.get 2
    i32.const 10
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i32.const 267160
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    i32.load offset=20
    local.get 1
    i32.load offset=24
    local.get 2
    call $_ZN4core3fmt5write17hda80c057ec5b11e4E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $rust_begin_unwind (type 5) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.load
    local.tee 1
    i32.load offset=12
    local.set 2
    i32.const 1012248
    local.set 0
    i32.const 27
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 1012248
        i32.const 1
        local.get 2
        select
        local.set 0
        i32.const 27
        i32.const 0
        local.get 2
        select
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.tee 0
      i32.load offset=4
      local.set 3
      local.get 0
      i32.load
      local.set 0
    end
    local.get 0
    local.get 3
    call $_ZN14fluentbase_sdk8bindings6_write17hcc4c2ff7adba812aE
    i32.const -71
    call $_ZN14fluentbase_sdk8bindings5_exit17h0d506509fc8bbb2eE
    unreachable)
  (func $__rust_alloc (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN16fluentbase_types9allocator18_sys_alloc_aligned17hc09a69db2c729f03E)
  (func $__rust_dealloc (type 0) (param i32 i32 i32))
  (func $__rust_realloc (type 14) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 3
      local.get 2
      call $_ZN16fluentbase_types9allocator18_sys_alloc_aligned17hc09a69db2c729f03E
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      local.get 3
      local.get 1
      local.get 3
      i32.lt_u
      select
      memory.copy
    end
    local.get 2)
  (func $_ZN16fluentbase_types9allocator18_sys_alloc_aligned17hc09a69db2c729f03E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 0
        i32.load offset=1016908
        local.tee 3
        i32.const 1016912
        local.get 3
        select
        local.tee 3
        local.get 1
        i32.const -1
        i32.add
        i32.and
        local.tee 4
        i32.sub
        i32.const 0
        local.get 4
        select
        local.get 3
        i32.add
        local.tee 3
        local.get 0
        i32.add
        local.tee 1
        memory.size
        local.tee 0
        i32.const 16
        i32.shl
        local.tee 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        i32.add
        i32.const 65536
        i32.add
        i32.const 16
        i32.shr_u
        local.tee 4
        local.get 0
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.sub
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
      end
      i32.const 0
      local.get 1
      i32.store offset=1016908
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 3
      return
    end
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.const 1012332
    i32.store offset=4
    local.get 2
    i64.const 0
    i64.store offset=16 align=4
    local.get 2
    local.get 2
    i32.const 28
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    i32.const 1012448
    call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
    unreachable)
  (func $_ZN16fluentbase_codec7encoder15ensure_buf_size17ha6f3245f94ffc89cE (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 0
      call $_ZN5bytes9bytes_mut8BytesMut6resize17h3965755d612ebdcdE
    end)
  (func $_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h92f8bb4fbb5b4d0eE (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1012464
    i32.const 11
    call $_ZN4core3fmt9Formatter9write_str17h46e52d8ffd94059bE)
  (func $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h281b61177c799c09E (type 4) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=8
            local.tee 3
            local.get 1
            i32.load
            local.tee 4
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i32.load8_u offset=1016905
            drop
            i32.const 12
            i32.const 4
            call $__rust_alloc
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 1
            i32.store offset=8
            local.get 1
            local.get 4
            i32.store offset=4
            local.get 1
            local.get 2
            i32.store
            i32.const 1012724
            local.set 4
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            i32.const 1012476
            local.set 4
            i32.const 0
            local.set 1
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1012612
          local.set 4
          local.get 2
          local.set 1
          br 2 (;@1;)
        end
        i32.const 4
        i32.const 12
        call $_ZN5alloc5alloc18handle_alloc_error17h5470b8ce9193f7bfE
        unreachable
      end
      local.get 2
      i32.const 1
      i32.or
      local.set 1
      i32.const 1012592
      local.set 4
    end
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store)
  (func $_ZN5bytes5bytes12static_clone17hebd24ef48ac047c6E.llvm.10350971412460044485 (type 12) (param i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    i32.const 1012476
    i32.store)
  (func $_ZN5bytes5bytes13static_to_vec17h8bf9ace18d14a952E (type 12) (param i32 i32 i32 i32)
    (local i32 i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          br 2 (;@1;)
        end
        i32.const 0
        i32.load8_u offset=1016905
        drop
        i32.const 1
        local.set 4
        local.get 3
        i32.const 1
        call $__rust_alloc
        local.tee 5
        br_if 1 (;@1;)
      end
      local.get 4
      local.get 3
      call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
      unreachable
    end
    local.get 5
    local.get 2
    local.get 3
    memory.copy
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store)
  (func $_ZN5bytes5bytes13static_to_mut17hdd683c9c430be533E (type 12) (param i32 i32 i32 i32)
    (local i32 i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          br 2 (;@1;)
        end
        i32.const 0
        i32.load8_u offset=1016905
        drop
        i32.const 1
        local.set 4
        local.get 3
        i32.const 1
        call $__rust_alloc
        local.tee 5
        br_if 1 (;@1;)
      end
      local.get 4
      local.get 3
      call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
      unreachable
    end
    local.get 5
    local.get 2
    local.get 3
    memory.copy
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    local.get 0
    i32.const 29
    i32.const 129
    local.get 3
    i32.const 10
    i32.shr_u
    i32.clz
    i32.const 2
    i32.shl
    i32.sub
    local.get 3
    i32.const 65535
    i32.gt_u
    select
    i32.store offset=12)
  (func $_ZN5bytes5bytes16static_is_unique17h1beed50468e5d2cfE.llvm.10350971412460044485 (type 13) (param i32) (result i32)
    i32.const 0)
  (func $_ZN5bytes5bytes11static_drop17h56664f5650813205E.llvm.10350971412460044485 (type 0) (param i32 i32 i32))
  (func $_ZN5bytes5bytes21promotable_even_clone17h31b06ab7a9cff92bE (type 12) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 4
      local.get 4
      i32.const -2
      i32.and
      local.get 2
      local.get 3
      call $_ZN5bytes5bytes17shallow_clone_vec17h71dba5c133678ec6E
      return
    end
    local.get 4
    local.get 4
    i32.load offset=8
    local.tee 1
    i32.const 1
    i32.add
    i32.store offset=8
    block  ;; label = @1
      local.get 1
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      i32.const 1012724
      i32.store
      return
    end
    call $_ZN5bytes5abort17h7c3eb27a97dba786E
    unreachable)
  (func $_ZN5bytes5bytes17shallow_clone_vec17h71dba5c133678ec6E (type 15) (param i32 i32 i32 i32 i32 i32)
    (local i32)
    i32.const 0
    i32.load8_u offset=1016905
    drop
    block  ;; label = @1
      block  ;; label = @2
        i32.const 12
        i32.const 4
        call $__rust_alloc
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 2
        i32.store offset=8
        local.get 6
        local.get 3
        i32.store
        local.get 6
        local.get 4
        local.get 3
        i32.sub
        local.get 5
        i32.add
        i32.store offset=4
        local.get 1
        local.get 6
        local.get 1
        i32.load
        local.tee 3
        local.get 3
        local.get 2
        i32.eq
        local.tee 2
        select
        i32.store
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          i32.store offset=12
          local.get 0
          local.get 5
          i32.store offset=8
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 0
          i32.const 1012724
          i32.store
          return
        end
        local.get 3
        local.get 3
        i32.load offset=8
        local.tee 1
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 1
        i32.const -1
        i32.le_s
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.store offset=12
        local.get 0
        local.get 5
        i32.store offset=8
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        i32.const 1012724
        i32.store
        local.get 6
        i32.const 12
        i32.const 4
        call $__rust_dealloc
        return
      end
      i32.const 4
      i32.const 12
      call $_ZN5alloc5alloc18handle_alloc_error17h5470b8ce9193f7bfE
      unreachable
    end
    call $_ZN5bytes5abort17h7c3eb27a97dba786E
    unreachable)
  (func $_ZN5bytes5bytes22promotable_even_to_vec17ha1bd6fa2ebcf82a5E (type 12) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const -2
      i32.and
      local.tee 1
      local.get 2
      local.get 3
      memory.copy
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      local.get 3
      i32.add
      local.get 1
      i32.sub
      i32.store
      return
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN5bytes5bytes18shared_to_vec_impl17hcddf64bc7363aeaeE)
  (func $_ZN5bytes5bytes18shared_to_vec_impl17hcddf64bc7363aeaeE (type 12) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i32.const 0
    local.set 5
    local.get 1
    i32.const 0
    local.get 1
    i32.load offset=8
    local.tee 6
    local.get 6
    i32.const 1
    i32.eq
    select
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=4
            local.set 5
            local.get 1
            i32.load
            local.set 6
            local.get 1
            i32.const 12
            i32.const 4
            call $__rust_dealloc
            local.get 6
            local.get 2
            local.get 3
            memory.copy
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          i32.const 1
          local.set 6
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            i32.load8_u offset=1016905
            drop
            i32.const 1
            local.set 5
            local.get 3
            i32.const 1
            call $__rust_alloc
            local.tee 6
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 2
          local.get 3
          memory.copy
          local.get 1
          local.get 1
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.add
          i32.store offset=8
          local.get 3
          local.set 5
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.set 5
          local.get 1
          i32.const 4
          i32.add
          i32.load
          local.tee 2
          i32.const 1
          call $_ZN4core5alloc6layout6Layout19is_size_align_valid17hc21510b6596011bfE
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          i32.const 1
          call $__rust_dealloc
          local.get 1
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          local.get 3
          local.set 5
        end
        local.get 0
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 5
        i32.store
        local.get 4
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 5
      local.get 3
      call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
      unreachable
    end
    i32.const 1012648
    i32.const 43
    local.get 4
    i32.const 15
    i32.add
    i32.const 1012632
    i32.const 1012708
    call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
    unreachable)
  (func $_ZN5bytes5bytes22promotable_even_to_mut17h9a3a7d0a999d0cbaE (type 12) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 29
              i32.const 129
              local.get 2
              local.get 1
              i32.const -2
              i32.and
              local.tee 4
              i32.sub
              local.tee 5
              local.get 3
              i32.add
              local.tee 1
              i32.const 10
              i32.shr_u
              i32.clz
              i32.const 2
              i32.shl
              i32.sub
              local.get 1
              i32.const 65535
              i32.gt_u
              select
              local.set 6
              block  ;; label = @6
                local.get 2
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                local.set 2
                local.get 1
                local.set 3
                br 5 (;@1;)
              end
              local.get 6
              i32.const 5
              i32.shr_u
              local.tee 7
              local.get 5
              i32.add
              local.tee 2
              i32.const 134217728
              i32.lt_u
              br_if 2 (;@3;)
              i32.const 0
              i32.load8_u offset=1016905
              drop
              i32.const 20
              i32.const 4
              call $__rust_alloc
              local.tee 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 1
              i32.store offset=16
              local.get 2
              local.get 7
              local.get 1
              i32.add
              local.tee 8
              i32.store offset=8
              local.get 2
              local.get 4
              local.get 7
              i32.sub
              i32.store offset=4
              local.get 2
              local.get 8
              i32.store
              local.get 2
              local.get 6
              i32.const 2
              i32.shr_u
              i32.const 7
              i32.and
              i32.store offset=12
              br 3 (;@2;)
            end
            local.get 0
            local.get 1
            local.get 2
            local.get 3
            call $_ZN5bytes5bytes18shared_to_mut_impl17hd6cacb96255e1cfaE
            return
          end
          i32.const 4
          i32.const 20
          call $_ZN5alloc5alloc18handle_alloc_error17h5470b8ce9193f7bfE
          unreachable
        end
        local.get 2
        i32.const 5
        i32.shl
        local.get 6
        i32.const 29
        i32.and
        i32.or
        local.set 2
      end
      i32.const 0
      local.get 1
      local.get 5
      i32.sub
      local.tee 6
      local.get 6
      local.get 1
      i32.gt_u
      select
      local.set 1
      local.get 4
      local.get 5
      i32.add
      local.set 4
    end
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store)
  (func $_ZN5bytes5bytes18shared_to_mut_impl17hd6cacb96255e1cfaE (type 12) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i32.load
                local.set 5
                local.get 1
                i32.load offset=4
                local.set 6
                local.get 1
                i32.const 12
                i32.const 4
                call $__rust_dealloc
                i32.const 29
                i32.const 129
                local.get 6
                i32.const 10
                i32.shr_u
                i32.clz
                i32.const 2
                i32.shl
                i32.sub
                local.get 6
                i32.const 65535
                i32.gt_u
                select
                local.set 7
                local.get 2
                local.get 5
                i32.sub
                local.tee 8
                local.get 3
                i32.add
                local.set 3
                block  ;; label = @7
                  local.get 2
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 7
                  local.set 1
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  local.get 7
                  i32.const 5
                  i32.shr_u
                  local.tee 2
                  local.get 8
                  i32.add
                  local.tee 1
                  i32.const 134217728
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.load8_u offset=1016905
                  drop
                  i32.const 20
                  i32.const 4
                  call $__rust_alloc
                  local.tee 1
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 1
                  i32.store offset=16
                  local.get 1
                  local.get 2
                  local.get 3
                  i32.add
                  i32.store offset=8
                  local.get 1
                  local.get 5
                  local.get 2
                  i32.sub
                  i32.store offset=4
                  local.get 1
                  local.get 2
                  local.get 6
                  i32.add
                  i32.store
                  local.get 1
                  local.get 7
                  i32.const 2
                  i32.shr_u
                  i32.const 7
                  i32.and
                  i32.store offset=12
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 5
                i32.shl
                local.get 7
                i32.const 29
                i32.and
                i32.or
                local.set 1
                br 4 (;@2;)
              end
              i32.const 0
              local.set 6
              local.get 3
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              i32.const 1
              local.set 5
              block  ;; label = @6
                local.get 3
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                i32.load8_u offset=1016905
                drop
                i32.const 1
                local.set 6
                local.get 3
                i32.const 1
                call $__rust_alloc
                local.tee 5
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 5
              local.get 2
              local.get 3
              memory.copy
              local.get 1
              local.get 1
              i32.load offset=8
              local.tee 6
              i32.const -1
              i32.add
              i32.store offset=8
              block  ;; label = @6
                local.get 6
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i32.load
                local.set 6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 2
                i32.const 1
                call $_ZN4core5alloc6layout6Layout19is_size_align_valid17hc21510b6596011bfE
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                local.get 2
                i32.const 1
                call $__rust_dealloc
                local.get 1
                i32.const 12
                i32.const 4
                call $__rust_dealloc
              end
              i32.const 29
              i32.const 129
              local.get 3
              i32.const 10
              i32.shr_u
              i32.clz
              i32.const 2
              i32.shl
              i32.sub
              local.get 3
              i32.const 65535
              i32.gt_u
              select
              local.set 1
              local.get 3
              local.set 6
              br 4 (;@1;)
            end
            i32.const 4
            i32.const 20
            call $_ZN5alloc5alloc18handle_alloc_error17h5470b8ce9193f7bfE
            unreachable
          end
          local.get 6
          local.get 3
          call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
          unreachable
        end
        i32.const 1012648
        i32.const 43
        local.get 4
        i32.const 15
        i32.add
        i32.const 1012632
        i32.const 1012708
        call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
        unreachable
      end
      i32.const 0
      local.get 3
      local.get 8
      i32.sub
      local.tee 2
      local.get 2
      local.get 3
      i32.gt_u
      select
      local.set 3
      local.get 6
      local.get 8
      i32.sub
      local.set 6
      local.get 5
      local.get 8
      i32.add
      local.set 5
    end
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 6
    i32.store offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN5bytes5bytes20promotable_even_drop17h47de116e028e9ac4E (type 0) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i32.const -2
            i32.and
            local.tee 0
            i32.sub
            local.get 2
            i32.add
            local.tee 2
            i32.const 1
            call $_ZN4core5alloc6layout6Layout19is_size_align_valid17hc21510b6596011bfE
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            i32.const 1
            call $__rust_dealloc
            br 1 (;@3;)
          end
          local.get 0
          local.get 0
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.add
          i32.store offset=8
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 2
          local.get 0
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.const 1
          call $_ZN4core5alloc6layout6Layout19is_size_align_valid17hc21510b6596011bfE
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i32.const 1
          call $__rust_dealloc
          local.get 0
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 3
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1012648
      i32.const 43
      local.get 3
      i32.const 15
      i32.add
      i32.const 1012632
      i32.const 1012692
      call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
      unreachable
    end
    i32.const 1012648
    i32.const 43
    local.get 3
    i32.const 15
    i32.add
    i32.const 1012632
    i32.const 1012708
    call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
    unreachable)
  (func $_ZN5bytes5bytes20promotable_odd_clone17h35d1c1bdecd0d99eE (type 12) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 4
      local.get 4
      local.get 2
      local.get 3
      call $_ZN5bytes5bytes17shallow_clone_vec17h71dba5c133678ec6E
      return
    end
    local.get 4
    local.get 4
    i32.load offset=8
    local.tee 1
    i32.const 1
    i32.add
    i32.store offset=8
    block  ;; label = @1
      local.get 1
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      i32.const 1012724
      i32.store
      return
    end
    call $_ZN5bytes5abort17h7c3eb27a97dba786E
    unreachable)
  (func $_ZN5bytes5bytes21promotable_odd_to_vec17h6f6efb1d0c7bb3aaE (type 12) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      memory.copy
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      local.get 3
      i32.add
      local.get 1
      i32.sub
      i32.store
      return
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN5bytes5bytes18shared_to_vec_impl17hcddf64bc7363aeaeE)
  (func $_ZN5bytes5bytes21promotable_odd_to_mut17ha0553e4df4f1bcbbE (type 12) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 29
              i32.const 129
              local.get 2
              local.get 1
              i32.sub
              local.tee 4
              local.get 3
              i32.add
              local.tee 5
              i32.const 10
              i32.shr_u
              i32.clz
              i32.const 2
              i32.shl
              i32.sub
              local.get 5
              i32.const 65535
              i32.gt_u
              select
              local.set 6
              block  ;; label = @6
                local.get 2
                local.get 1
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                local.set 2
                local.get 5
                local.set 3
                br 5 (;@1;)
              end
              local.get 6
              i32.const 5
              i32.shr_u
              local.tee 7
              local.get 4
              i32.add
              local.tee 2
              i32.const 134217728
              i32.lt_u
              br_if 2 (;@3;)
              i32.const 0
              i32.load8_u offset=1016905
              drop
              i32.const 20
              i32.const 4
              call $__rust_alloc
              local.tee 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 1
              i32.store offset=16
              local.get 2
              local.get 7
              local.get 5
              i32.add
              local.tee 8
              i32.store offset=8
              local.get 2
              local.get 1
              local.get 7
              i32.sub
              i32.store offset=4
              local.get 2
              local.get 8
              i32.store
              local.get 2
              local.get 6
              i32.const 2
              i32.shr_u
              i32.const 7
              i32.and
              i32.store offset=12
              br 3 (;@2;)
            end
            local.get 0
            local.get 1
            local.get 2
            local.get 3
            call $_ZN5bytes5bytes18shared_to_mut_impl17hd6cacb96255e1cfaE
            return
          end
          i32.const 4
          i32.const 20
          call $_ZN5alloc5alloc18handle_alloc_error17h5470b8ce9193f7bfE
          unreachable
        end
        local.get 2
        i32.const 5
        i32.shl
        local.get 6
        i32.const 29
        i32.and
        i32.or
        local.set 2
      end
      i32.const 0
      local.get 5
      local.get 4
      i32.sub
      local.tee 6
      local.get 6
      local.get 5
      i32.gt_u
      select
      local.set 5
      local.get 1
      local.get 4
      i32.add
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN5bytes5bytes19promotable_odd_drop17h6c869988492884d1E (type 0) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i32.sub
            local.get 2
            i32.add
            local.tee 2
            i32.const 1
            call $_ZN4core5alloc6layout6Layout19is_size_align_valid17hc21510b6596011bfE
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            i32.const 1
            call $__rust_dealloc
            br 1 (;@3;)
          end
          local.get 0
          local.get 0
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.add
          i32.store offset=8
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 2
          local.get 0
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.const 1
          call $_ZN4core5alloc6layout6Layout19is_size_align_valid17hc21510b6596011bfE
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i32.const 1
          call $__rust_dealloc
          local.get 0
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 3
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1012648
      i32.const 43
      local.get 3
      i32.const 15
      i32.add
      i32.const 1012632
      i32.const 1012692
      call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
      unreachable
    end
    i32.const 1012648
    i32.const 43
    local.get 3
    i32.const 15
    i32.add
    i32.const 1012632
    i32.const 1012708
    call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
    unreachable)
  (func $_ZN5bytes5bytes20promotable_is_unique17h544f94962853a13bE (type 13) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      local.set 1
    end
    local.get 1)
  (func $_ZN5bytes5bytes12shared_clone17h399e61e41d91e58fE.llvm.10350971412460044485 (type 12) (param i32 i32 i32 i32)
    (local i32)
    local.get 1
    i32.load
    local.tee 1
    local.get 1
    i32.load offset=8
    local.tee 4
    i32.const 1
    i32.add
    i32.store offset=8
    block  ;; label = @1
      local.get 4
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      call $_ZN5bytes5abort17h7c3eb27a97dba786E
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    i32.const 1012724
    i32.store)
  (func $_ZN5bytes5bytes13shared_to_vec17he78b0de04679528fE.llvm.10350971412460044485 (type 12) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    call $_ZN5bytes5bytes18shared_to_vec_impl17hcddf64bc7363aeaeE)
  (func $_ZN5bytes5bytes13shared_to_mut17ha088ebe8df146143E.llvm.10350971412460044485 (type 12) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    call $_ZN5bytes5bytes18shared_to_mut_impl17hd6cacb96255e1cfaE)
  (func $_ZN5bytes5bytes16shared_is_unique17h5bb15b8808578b64E.llvm.10350971412460044485 (type 13) (param i32) (result i32)
    local.get 0
    i32.load
    i32.load offset=8
    i32.const 1
    i32.eq)
  (func $_ZN5bytes5bytes11shared_drop17hd487d15f43ce0799E.llvm.10350971412460044485 (type 0) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.load offset=8
    local.tee 4
    i32.const -1
    i32.add
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 4
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 5
        i32.const 1
        call $_ZN4core5alloc6layout6Layout19is_size_align_valid17hc21510b6596011bfE
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i32.const 1
        call $__rust_dealloc
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 1012648
    i32.const 43
    local.get 3
    i32.const 15
    i32.add
    i32.const 1012632
    i32.const 1012708
    call $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E
    unreachable)
  (func $_ZN5bytes9bytes_mut8BytesMut6resize17h3965755d612ebdcdE (type 0) (param i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 1
          local.get 3
          i32.sub
          local.tee 4
          local.get 0
          i32.load offset=8
          local.get 3
          i32.sub
          i32.le_u
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const 1
          call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h0ea19583fc144320E
          drop
          local.get 0
          i32.load offset=4
          local.set 3
        end
        local.get 0
        i32.load
        local.get 3
        i32.add
        local.get 2
        local.get 4
        memory.fill
      end
      local.get 0
      local.get 1
      i32.store offset=4
    end)
  (func $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h0ea19583fc144320E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.load offset=4
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=12
                      local.tee 5
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 1
                      i32.add
                      local.tee 1
                      local.get 4
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 2
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.load offset=8
                    local.tee 6
                    local.get 5
                    i32.const 5
                    i32.shr_u
                    local.tee 7
                    i32.add
                    local.set 8
                    block  ;; label = @9
                      local.get 7
                      local.get 4
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 4
                      i32.sub
                      local.get 1
                      i32.ge_u
                      br_if 3 (;@6;)
                    end
                    local.get 2
                    br_if 3 (;@5;)
                    i32.const 0
                    local.set 4
                    br 6 (;@2;)
                  end
                  i32.const 1012844
                  i32.const 8
                  i32.const 1012852
                  call $_ZN4core9panicking5panic17h8d555bf8e3726f04E
                  unreachable
                end
                block  ;; label = @7
                  local.get 5
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    br 6 (;@2;)
                  end
                  i32.const 1
                  local.set 7
                  i32.const 0
                  local.set 2
                  local.get 1
                  i32.const 1
                  local.get 5
                  i32.load offset=12
                  local.tee 8
                  i32.const 9
                  i32.add
                  i32.shl
                  i32.const 0
                  local.get 8
                  select
                  local.tee 4
                  local.get 1
                  local.get 4
                  i32.gt_u
                  select
                  local.tee 4
                  i32.const 0
                  i32.lt_s
                  br_if 3 (;@4;)
                  block  ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.load8_u offset=1016905
                    drop
                    i32.const 1
                    local.set 2
                    local.get 4
                    i32.const 1
                    call $__rust_alloc
                    local.tee 7
                    i32.eqz
                    br_if 4 (;@4;)
                  end
                  i32.const 0
                  local.set 1
                  local.get 3
                  i32.const 0
                  i32.store offset=12
                  local.get 3
                  local.get 7
                  i32.store offset=8
                  local.get 3
                  local.get 4
                  i32.store offset=4
                  local.get 0
                  i32.load
                  local.set 6
                  block  ;; label = @8
                    local.get 4
                    local.get 0
                    i32.load offset=4
                    local.tee 2
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 4
                    i32.add
                    i32.const 0
                    local.get 2
                    i32.const 1
                    i32.const 1
                    call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd3edbf3c7e959b40E
                    local.get 3
                    i32.load offset=8
                    local.set 7
                    local.get 3
                    i32.load offset=12
                    local.set 1
                  end
                  local.get 7
                  local.get 1
                  i32.add
                  local.get 6
                  local.get 2
                  memory.copy
                  local.get 5
                  local.get 5
                  i32.load offset=16
                  local.tee 7
                  i32.const -1
                  i32.add
                  i32.store offset=16
                  local.get 3
                  local.get 1
                  local.get 2
                  i32.add
                  i32.store offset=12
                  i32.const 1
                  local.set 4
                  block  ;; label = @8
                    local.get 7
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 5
                      i32.load
                      local.tee 1
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.load offset=4
                      local.get 1
                      i32.const 1
                      call $__rust_dealloc
                    end
                    local.get 5
                    i32.const 20
                    i32.const 4
                    call $__rust_dealloc
                  end
                  local.get 0
                  local.get 3
                  i32.load offset=8
                  i32.store
                  local.get 0
                  local.get 3
                  i32.load offset=4
                  i32.store offset=8
                  local.get 0
                  local.get 8
                  i32.const 2
                  i32.shl
                  i32.const 1
                  i32.or
                  i32.store offset=12
                  br 5 (;@2;)
                end
                local.get 5
                i32.load
                local.tee 7
                local.get 0
                i32.load
                local.tee 9
                local.get 5
                i32.load offset=4
                local.tee 6
                i32.sub
                local.tee 8
                local.get 1
                i32.add
                local.tee 10
                i32.lt_u
                br_if 3 (;@3;)
                local.get 0
                local.get 1
                i32.store offset=8
                i32.const 1
                local.set 4
                br 4 (;@2;)
              end
              local.get 0
              i32.load
              local.tee 1
              local.get 7
              i32.sub
              local.tee 7
              local.get 1
              local.get 4
              memory.copy
              local.get 0
              local.get 5
              i32.const 31
              i32.and
              i32.store offset=12
              local.get 0
              local.get 7
              i32.store
              local.get 0
              local.get 8
              i32.store offset=8
              i32.const 1
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            local.get 8
            i32.store offset=4
            local.get 3
            local.get 7
            local.get 4
            i32.add
            local.tee 2
            i32.store offset=12
            local.get 3
            local.get 0
            i32.load
            local.get 7
            i32.sub
            local.tee 5
            i32.store offset=8
            block  ;; label = @5
              local.get 6
              local.get 4
              i32.sub
              local.get 1
              i32.ge_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 4
              i32.add
              local.get 2
              local.get 1
              i32.const 1
              i32.const 1
              call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd3edbf3c7e959b40E
              local.get 3
              i32.load offset=4
              local.set 8
              local.get 3
              i32.load offset=8
              local.set 5
            end
            local.get 0
            local.get 8
            local.get 7
            i32.sub
            i32.store offset=8
            local.get 0
            local.get 5
            local.get 7
            i32.add
            i32.store
            i32.const 1
            local.set 4
            br 2 (;@2;)
          end
          local.get 2
          local.get 4
          call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
          unreachable
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              local.get 4
              i32.ge_u
              br_if 1 (;@4;)
            end
            local.get 2
            br_if 1 (;@3;)
            i32.const 0
            local.set 4
            br 2 (;@2;)
          end
          local.get 6
          local.get 9
          local.get 4
          memory.copy
          local.get 0
          local.get 6
          i32.store
          local.get 0
          local.get 5
          i32.load
          i32.store offset=8
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 10
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 5
        local.get 8
        local.get 4
        i32.add
        local.tee 1
        i32.store offset=8
        i32.const 1
        local.set 4
        block  ;; label = @3
          local.get 7
          local.get 1
          i32.sub
          local.get 7
          i32.const 1
          i32.shl
          local.tee 2
          local.get 10
          local.get 2
          local.get 10
          i32.gt_u
          select
          local.get 1
          i32.sub
          local.tee 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          local.get 2
          i32.const 1
          i32.const 1
          call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd3edbf3c7e959b40E
          local.get 5
          i32.load
          local.set 7
          local.get 5
          i32.load offset=4
          local.set 6
        end
        local.get 0
        local.get 7
        local.get 8
        i32.sub
        i32.store offset=8
        local.get 0
        local.get 6
        local.get 8
        i32.add
        i32.store
      end
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 4
      return
    end
    i32.const 1012844
    i32.const 8
    i32.const 1012868
    call $_ZN4core6option13expect_failed17h737be4753d9fb274E
    unreachable)
  (func $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17hc4c4d8ebe6a53c5dE (type 0) (param i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=4
      local.tee 3
      i32.sub
      local.tee 4
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 1
      call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h0ea19583fc144320E
      drop
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=4
      local.tee 3
      i32.sub
      local.set 4
    end
    local.get 0
    i32.load
    local.get 3
    i32.add
    local.get 1
    local.get 2
    memory.copy
    block  ;; label = @1
      local.get 4
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      call $_ZN5bytes13panic_advance17h9be88b9d9bb11b81E
      unreachable
    end
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=4)
  (func $_ZN5bytes9bytes_mut14shared_v_clone17hdaf19f38aa81b3fcE (type 12) (param i32 i32 i32 i32)
    (local i32)
    local.get 1
    i32.load
    local.tee 1
    local.get 1
    i32.load offset=16
    local.tee 4
    i32.const 1
    i32.add
    i32.store offset=16
    block  ;; label = @1
      local.get 4
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      call $_ZN5bytes5abort17h7c3eb27a97dba786E
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    i32.const 1012884
    i32.store)
  (func $_ZN5bytes9bytes_mut15shared_v_to_vec17h5a3dc7fd74960fa3E (type 12) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.tee 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          local.get 3
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          i32.const 1
          local.set 5
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            i32.load8_u offset=1016905
            drop
            i32.const 1
            local.set 4
            local.get 3
            i32.const 1
            call $__rust_alloc
            local.tee 5
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 5
          local.get 2
          local.get 3
          memory.copy
          local.get 1
          local.get 1
          i32.load offset=16
          local.tee 2
          i32.const -1
          i32.add
          i32.store offset=16
          local.get 3
          local.set 4
          local.get 2
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 1
            i32.load
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=4
            local.get 4
            i32.const 1
            call $__rust_dealloc
          end
          local.get 1
          i32.const 20
          i32.const 4
          call $__rust_dealloc
          local.get 3
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        i32.load offset=4
        local.set 5
        local.get 1
        i32.load
        local.set 4
        local.get 1
        i64.const 4294967296
        i64.store align=4
        local.get 1
        local.get 1
        i32.load offset=16
        local.tee 6
        i32.const -1
        i32.add
        i32.store offset=16
        block  ;; label = @3
          local.get 6
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.load
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=4
            local.get 6
            i32.const 1
            call $__rust_dealloc
          end
          local.get 1
          i32.const 20
          i32.const 4
          call $__rust_dealloc
        end
        local.get 5
        local.get 2
        local.get 3
        memory.copy
      end
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      return
    end
    local.get 4
    local.get 3
    call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
    unreachable)
  (func $_ZN5bytes9bytes_mut15shared_v_to_mut17hee402bdc4d9febf9E (type 12) (param i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.tee 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          local.get 3
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          i32.const 1
          local.set 5
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            i32.load8_u offset=1016905
            drop
            i32.const 1
            local.set 4
            local.get 3
            i32.const 1
            call $__rust_alloc
            local.tee 5
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 5
          local.get 2
          local.get 3
          memory.copy
          local.get 1
          local.get 1
          i32.load offset=16
          local.tee 2
          i32.const -1
          i32.add
          i32.store offset=16
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=4
              local.get 2
              i32.const 1
              call $__rust_dealloc
            end
            local.get 1
            i32.const 20
            i32.const 4
            call $__rust_dealloc
          end
          i32.const 29
          i32.const 129
          local.get 3
          i32.const 10
          i32.shr_u
          i32.clz
          i32.const 2
          i32.shl
          i32.sub
          local.get 3
          i32.const 65535
          i32.gt_u
          select
          local.set 1
          local.get 3
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        local.get 2
        i32.sub
        local.get 1
        i32.load offset=4
        i32.add
        local.set 4
        local.get 2
        local.set 5
      end
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      local.get 4
      i32.store offset=8
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 5
      i32.store
      return
    end
    local.get 4
    local.get 3
    call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
    unreachable)
  (func $_ZN5bytes9bytes_mut18shared_v_is_unique17hb4dff7f60622c983E (type 13) (param i32) (result i32)
    local.get 0
    i32.load
    i32.load offset=16
    i32.const 1
    i32.eq)
  (func $_ZN5bytes9bytes_mut13shared_v_drop17hbe748ce8e443a177E (type 0) (param i32 i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.load offset=16
    local.tee 3
    i32.const -1
    i32.add
    i32.store offset=16
    block  ;; label = @1
      local.get 3
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.get 3
        i32.const 1
        call $__rust_dealloc
      end
      local.get 0
      i32.const 20
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN5bytes5abort17h7c3eb27a97dba786E (type 6)
    i32.const 1012904
    i32.const 5
    i32.const 1013004
    call $_ZN4core9panicking5panic17h8d555bf8e3726f04E
    unreachable)
  (func $_ZN5bytes13panic_advance17h9be88b9d9bb11b81E (type 4) (param i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 2
    i32.store offset=12
    local.get 2
    i32.const 1013072
    i32.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=20 align=4
    local.get 2
    i32.const 36
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 3
    local.get 2
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 2
    local.get 3
    local.get 2
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 2
    i32.const 8
    i32.add
    i32.const 1013088
    call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
    unreachable)
  (func $_ZN5alloc7raw_vec11finish_grow17h49000113ed559761E.llvm.17326083738285139053 (type 12) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load offset=4
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 3
                i32.load offset=8
                local.tee 4
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  local.get 1
                  local.set 3
                  br 4 (;@3;)
                end
                i32.const 0
                i32.load8_u offset=1016905
                drop
                br 2 (;@4;)
              end
              local.get 3
              i32.load
              local.get 4
              local.get 1
              local.get 2
              call $__rust_realloc
              local.set 3
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 1
              local.set 3
              br 2 (;@3;)
            end
            i32.const 0
            i32.load8_u offset=1016905
            drop
          end
          local.get 2
          local.get 1
          call $__rust_alloc
          local.set 3
        end
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 3
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.store
          return
        end
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=4
    end
    local.get 0
    i32.const 1
    i32.store)
  (func $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hd3edbf3c7e959b40E (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 4
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
      unreachable
    end
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
      unreachable
    end
    i32.const 0
    local.set 6
    block  ;; label = @1
      local.get 3
      local.get 4
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 3
      i32.sub
      i32.and
      i64.extend_i32_u
      i32.const 8
      i32.const 4
      i32.const 1
      local.get 4
      i32.const 1025
      i32.lt_u
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 7
      local.get 0
      i32.load
      local.tee 1
      i32.const 1
      i32.shl
      local.tee 8
      local.get 2
      local.get 8
      local.get 2
      i32.gt_u
      select
      local.tee 2
      local.get 7
      local.get 2
      i32.gt_u
      select
      local.tee 7
      i64.extend_i32_u
      i64.mul
      local.tee 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        i32.wrap_i64
        local.tee 2
        i32.const -2147483648
        local.get 3
        i32.sub
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          local.get 1
          local.get 4
          i32.mul
          i32.store offset=28
          local.get 5
          local.get 0
          i32.load offset=4
          i32.store offset=20
          local.get 3
          local.set 4
        end
        local.get 5
        local.get 4
        i32.store offset=24
        local.get 5
        i32.const 8
        i32.add
        local.get 3
        local.get 2
        local.get 5
        i32.const 20
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17h49000113ed559761E.llvm.17326083738285139053
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=16
        local.set 8
        local.get 5
        i32.load offset=12
        local.set 6
      end
      local.get 6
      local.get 8
      call $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE
      unreachable
    end
    local.get 5
    i32.load offset=12
    local.set 4
    local.get 0
    local.get 7
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN5alloc7raw_vec17capacity_overflow17hd22d05225352b1e2E (type 6)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1013124
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1013152
    call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
    unreachable)
  (func $_ZN5alloc7raw_vec12handle_error17hbe07dea84f6751baE (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $_ZN5alloc7raw_vec17capacity_overflow17hd22d05225352b1e2E
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN5alloc5alloc18handle_alloc_error17h5470b8ce9193f7bfE
    unreachable)
  (func $_ZN5alloc5alloc18handle_alloc_error17h5470b8ce9193f7bfE (type 4) (param i32 i32)
    local.get 1
    local.get 0
    call $__rust_alloc_error_handler
    unreachable)
  (func $__rdl_oom (type 4) (param i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    i32.const 36
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    local.set 3
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1016904
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.store offset=20
      local.get 2
      i32.const 1013220
      i32.store offset=16
      local.get 2
      i64.const 1
      i64.store offset=28 align=4
      local.get 2
      local.get 3
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 2
      i32.const 16
      i32.add
      i32.const 0
      i32.const 1013236
      call $_ZN4core9panicking18panic_nounwind_fmt17h77efc8c0699872b7E
      unreachable
    end
    local.get 2
    i32.const 2
    i32.store offset=20
    local.get 2
    i32.const 1013220
    i32.store offset=16
    local.get 2
    i64.const 1
    i64.store offset=28 align=4
    local.get 2
    local.get 3
    i64.store offset=40
    local.get 2
    local.get 2
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 2
    i32.const 16
    i32.add
    i32.const 1013252
    call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
    unreachable)
  (func $_ZN4core5slice5index26slice_start_index_len_fail17h843345395ed1f08dE (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1013820
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 36
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
    unreachable)
  (func $_ZN4core9panicking18panic_bounds_check17hcc9b8f5c5d0136e5E (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1013392
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 36
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
    unreachable)
  (func $_ZN4core5slice5index24slice_end_index_len_fail17hf6461b0c959b10f2E (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1013852
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 36
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
    unreachable)
  (func $_ZN4core3fmt9Formatter3pad17he26397320c2c8ee3E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.add
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          loop  ;; label = @4
            local.get 8
            local.tee 3
            local.get 5
            i32.eq
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load8_s
                local.tee 8
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                local.get 3
                i32.const 1
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 8
                i32.const -32
                i32.ge_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 2
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 8
                i32.const -16
                i32.ge_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 3
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              local.get 3
              i32.const 4
              i32.add
              local.set 8
            end
            local.get 8
            local.get 3
            i32.sub
            local.get 7
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 8
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 8
          i32.load8_s
          local.tee 3
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 3
          i32.const -32
          i32.lt_u
          drop
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 7
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              br_if 1 (;@4;)
              i32.const 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 7
            local.get 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          local.set 3
        end
        local.get 7
        local.get 2
        local.get 3
        select
        local.set 2
        local.get 3
        local.get 1
        local.get 3
        select
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      local.get 0
      i32.load offset=4
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call $_ZN4core3str5count14do_count_chars17hd317b290524fbd77E
          local.set 3
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.and
          local.set 5
          i32.const 0
          local.set 3
          i32.const 0
          local.set 7
          loop  ;; label = @4
            local.get 3
            local.get 1
            local.get 7
            i32.add
            local.tee 8
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 3
            local.get 5
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i32.add
        local.set 8
        loop  ;; label = @3
          local.get 3
          local.get 8
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 3
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i32.sub
          local.set 5
          i32.const 0
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load8_u offset=32
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 2 (;@4;)
              end
              local.get 5
              local.set 3
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 5
            i32.const 1
            i32.shr_u
            local.set 3
            local.get 5
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 5
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.load offset=16
          local.set 6
          local.get 0
          i32.load offset=24
          local.set 8
          local.get 0
          i32.load offset=20
          local.set 7
          loop  ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            local.get 6
            local.get 8
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      block  ;; label = @2
        local.get 7
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=12
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      i32.const 0
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          local.get 5
          local.get 3
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i32.lt_u
          return
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 7
        local.get 6
        local.get 8
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const -1
      i32.add
      local.get 5
      i32.lt_u
      return
    end
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 1))
  (func $_ZN4core9panicking5panic17h8d555bf8e3726f04E (type 0) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E (type 4) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hcde30863400015d9E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17hfe73897303a4bc56E)
  (func $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4986767b3df8cecE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=28
            local.tee 3
            i32.const 16
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i32.load
            i32.const 1
            local.get 1
            call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17hfe73897303a4bc56E
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.set 0
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i32.const 127
            i32.add
            local.get 0
            i32.const 15
            i32.and
            local.tee 4
            i32.const 48
            i32.or
            local.get 4
            i32.const 87
            i32.add
            local.get 4
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 0
            i32.const 16
            i32.lt_u
            local.set 4
            local.get 0
            i32.const 4
            i32.shr_u
            local.set 0
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 0
        i32.load
        local.set 0
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i32.const 127
          i32.add
          local.get 0
          i32.const 15
          i32.and
          local.tee 4
          i32.const 48
          i32.or
          local.get 4
          i32.const 55
          i32.add
          local.get 4
          i32.const 10
          i32.lt_u
          select
          i32.store8
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 0
          i32.const 16
          i32.lt_u
          local.set 4
          local.get 0
          i32.const 4
          i32.shr_u
          local.set 0
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 3
          i32.const 128
          i32.add
          local.tee 0
          i32.const 129
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 128
          i32.const 1013496
          call $_ZN4core5slice5index26slice_start_index_len_fail17h843345395ed1f08dE
          unreachable
        end
        local.get 1
        i32.const 1
        i32.const 1013512
        i32.const 2
        local.get 2
        local.get 3
        i32.add
        i32.const 128
        i32.add
        i32.const 0
        local.get 3
        i32.sub
        call $_ZN4core3fmt9Formatter12pad_integral17hdbe0cfd3754b3f87E
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.const 128
        i32.add
        local.tee 0
        i32.const 129
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 128
        i32.const 1013496
        call $_ZN4core5slice5index26slice_start_index_len_fail17h843345395ed1f08dE
        unreachable
      end
      local.get 1
      i32.const 1
      i32.const 1013512
      i32.const 2
      local.get 2
      local.get 3
      i32.add
      i32.const 128
      i32.add
      i32.const 0
      local.get 3
      i32.sub
      call $_ZN4core3fmt9Formatter12pad_integral17hdbe0cfd3754b3f87E
      local.set 0
    end
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt5write17hda80c057ec5b11e4E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 6
              local.get 0
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i32.load
              local.set 0
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 7
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 1)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 8
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 9
            local.get 2
            i32.load
            local.set 0
            i32.const 0
            local.set 7
            loop  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 1)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 7
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 6
              i32.const 0
              local.set 10
              i32.const 0
              local.set 11
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.set 12
                  i32.const 0
                  local.set 11
                  local.get 9
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
                  local.set 6
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 6
              i32.store offset=16
              local.get 3
              local.get 11
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.set 11
                  local.get 9
                  local.get 11
                  i32.add
                  local.tee 11
                  i32.load
                  br_if 1 (;@6;)
                  local.get 11
                  i32.load offset=4
                  local.set 6
                end
                i32.const 1
                local.set 10
              end
              local.get 3
              local.get 6
              i32.store offset=24
              local.get 3
              local.get 10
              i32.store offset=20
              local.get 9
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=4
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 8
              local.get 7
              i32.const 32
              i32.add
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 1)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b5764d487cb46c8E (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4986767b3df8cecE
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=20
      i32.const 1013269
      i32.const 2
      local.get 1
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      call $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4986767b3df8cecE
      local.set 2
    end
    local.get 2)
  (func $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hf4145ff325e4af94E (type 0) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            br_table 6 (;@6;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 2 (;@10;) 4 (;@8;) 1 (;@11;) 1 (;@11;) 3 (;@9;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 8 (;@4;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 7 (;@5;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 92
                          i32.eq
                          br_if 4 (;@7;)
                        end
                        local.get 1
                        i32.const 768
                        i32.lt_u
                        br_if 7 (;@3;)
                        local.get 2
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 1
                        call $_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h275fb88292f6933bE
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 3
                        i32.const 0
                        i32.store8 offset=10
                        local.get 3
                        i32.const 0
                        i32.store16 offset=8
                        local.get 3
                        local.get 1
                        i32.const 20
                        i32.shr_u
                        i32.const 1013271
                        i32.add
                        i32.load8_u
                        i32.store8 offset=11
                        local.get 3
                        local.get 1
                        i32.const 4
                        i32.shr_u
                        i32.const 15
                        i32.and
                        i32.const 1013271
                        i32.add
                        i32.load8_u
                        i32.store8 offset=15
                        local.get 3
                        local.get 1
                        i32.const 8
                        i32.shr_u
                        i32.const 15
                        i32.and
                        i32.const 1013271
                        i32.add
                        i32.load8_u
                        i32.store8 offset=14
                        local.get 3
                        local.get 1
                        i32.const 12
                        i32.shr_u
                        i32.const 15
                        i32.and
                        i32.const 1013271
                        i32.add
                        i32.load8_u
                        i32.store8 offset=13
                        local.get 3
                        local.get 1
                        i32.const 16
                        i32.shr_u
                        i32.const 15
                        i32.and
                        i32.const 1013271
                        i32.add
                        i32.load8_u
                        i32.store8 offset=12
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 1
                        i32.const 1
                        i32.or
                        i32.clz
                        i32.const 2
                        i32.shr_u
                        local.tee 2
                        i32.add
                        local.tee 4
                        i32.const 123
                        i32.store8
                        local.get 4
                        i32.const -1
                        i32.add
                        i32.const 117
                        i32.store8
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.const -2
                        i32.add
                        local.tee 2
                        i32.add
                        i32.const 92
                        i32.store8
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 8
                        i32.add
                        local.tee 4
                        local.get 1
                        i32.const 15
                        i32.and
                        i32.const 1013271
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 0
                        i32.const 10
                        i32.store8 offset=11
                        local.get 0
                        local.get 2
                        i32.store8 offset=10
                        local.get 0
                        local.get 3
                        i64.load offset=8 align=4
                        i64.store align=4
                        local.get 3
                        i32.const 125
                        i32.store8 offset=17
                        local.get 0
                        i32.const 8
                        i32.add
                        local.get 4
                        i32.load16_u
                        i32.store16
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const 512
                      i32.store16 offset=10
                      local.get 0
                      i64.const 0
                      i64.store offset=2 align=2
                      local.get 0
                      i32.const 29788
                      i32.store16
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.const 512
                    i32.store16 offset=10
                    local.get 0
                    i64.const 0
                    i64.store offset=2 align=2
                    local.get 0
                    i32.const 29276
                    i32.store16
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 512
                  i32.store16 offset=10
                  local.get 0
                  i64.const 0
                  i64.store offset=2 align=2
                  local.get 0
                  i32.const 28252
                  i32.store16
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 512
                i32.store16 offset=10
                local.get 0
                i64.const 0
                i64.store offset=2 align=2
                local.get 0
                i32.const 23644
                i32.store16
                br 5 (;@1;)
              end
              local.get 0
              i32.const 512
              i32.store16 offset=10
              local.get 0
              i64.const 0
              i64.store offset=2 align=2
              local.get 0
              i32.const 12380
              i32.store16
              br 4 (;@1;)
            end
            local.get 2
            i32.const 256
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 512
            i32.store16 offset=10
            local.get 0
            i64.const 0
            i64.store offset=2 align=2
            local.get 0
            i32.const 10076
            i32.store16
            br 3 (;@1;)
          end
          local.get 2
          i32.const 65536
          i32.and
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          call $_ZN4core7unicode9printable12is_printable17hc57c2c2aa65267afE
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store8 offset=22
          local.get 3
          i32.const 0
          i32.store16 offset=20
          local.get 3
          local.get 1
          i32.const 20
          i32.shr_u
          i32.const 1013271
          i32.add
          i32.load8_u
          i32.store8 offset=23
          local.get 3
          local.get 1
          i32.const 4
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 1013271
          i32.add
          i32.load8_u
          i32.store8 offset=27
          local.get 3
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 1013271
          i32.add
          i32.load8_u
          i32.store8 offset=26
          local.get 3
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 1013271
          i32.add
          i32.load8_u
          i32.store8 offset=25
          local.get 3
          local.get 1
          i32.const 16
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 1013271
          i32.add
          i32.load8_u
          i32.store8 offset=24
          local.get 3
          i32.const 20
          i32.add
          local.get 1
          i32.const 1
          i32.or
          i32.clz
          i32.const 2
          i32.shr_u
          local.tee 2
          i32.add
          local.tee 4
          i32.const 123
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          i32.const 117
          i32.store8
          local.get 3
          i32.const 20
          i32.add
          local.get 2
          i32.const -2
          i32.add
          local.tee 2
          i32.add
          i32.const 92
          i32.store8
          local.get 3
          i32.const 20
          i32.add
          i32.const 8
          i32.add
          local.tee 4
          local.get 1
          i32.const 15
          i32.and
          i32.const 1013271
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 10
          i32.store8 offset=11
          local.get 0
          local.get 2
          i32.store8 offset=10
          local.get 0
          local.get 3
          i64.load offset=20 align=4
          i64.store align=4
          local.get 3
          i32.const 125
          i32.store8 offset=29
          local.get 0
          i32.const 8
          i32.add
          local.get 4
          i32.load16_u
          i32.store16
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 128
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 512
      i32.store16 offset=10
      local.get 0
      i64.const 0
      i64.store offset=2 align=2
      local.get 0
      i32.const 8796
      i32.store16
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h275fb88292f6933bE (type 13) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.const 17
        local.get 0
        i32.const 71727
        i32.lt_u
        select
        local.tee 1
        local.get 1
        i32.const 8
        i32.or
        local.tee 1
        local.get 1
        i32.const 2
        i32.shl
        i32.const 1016016
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.get 0
        i32.const 11
        i32.shl
        local.tee 1
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const 4
        i32.or
        local.tee 2
        local.get 2
        i32.const 2
        i32.shl
        i32.const 1016016
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.get 1
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const 2
        i32.or
        local.tee 2
        local.get 2
        i32.const 2
        i32.shl
        i32.const 1016016
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.get 1
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 2
        i32.const 2
        i32.shl
        i32.const 1016016
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.get 1
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 2
        i32.const 2
        i32.shl
        i32.const 1016016
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.get 1
        i32.gt_u
        select
        local.tee 2
        i32.const 2
        i32.shl
        i32.const 1016016
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.tee 3
        local.get 1
        i32.eq
        local.get 3
        local.get 1
        i32.lt_u
        i32.add
        local.get 2
        i32.add
        local.tee 2
        i32.const 33
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.shl
        i32.const 1016016
        i32.add
        local.tee 3
        i32.load
        i32.const 21
        i32.shr_u
        local.set 1
        i32.const 751
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 33
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=4
            i32.const 21
            i32.shr_u
            local.set 4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1016012
          i32.add
          i32.load
          i32.const 2097151
          i32.and
          local.set 2
        end
        block  ;; label = @3
          local.get 4
          local.get 1
          i32.const -1
          i32.xor
          i32.add
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.sub
          local.set 3
          local.get 1
          i32.const 751
          local.get 1
          i32.const 751
          i32.gt_u
          select
          local.set 0
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 0
            local.get 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i32.const 1016152
            i32.add
            i32.load8_u
            i32.add
            local.tee 2
            local.get 3
            i32.gt_u
            br_if 1 (;@3;)
            local.get 4
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 4
          local.set 1
        end
        local.get 1
        i32.const 1
        i32.and
        return
      end
      local.get 2
      i32.const 34
      i32.const 1015984
      call $_ZN4core9panicking18panic_bounds_check17hcc9b8f5c5d0136e5E
      unreachable
    end
    local.get 0
    i32.const 751
    i32.const 1016000
    call $_ZN4core9panicking18panic_bounds_check17hcc9b8f5c5d0136e5E
    unreachable)
  (func $_ZN4core7unicode9printable12is_printable17hc57c2c2aa65267afE (type 13) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 32
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 127
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 131072
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 2097120
        i32.and
        i32.const 173792
        i32.ne
        local.get 0
        i32.const 2097150
        i32.and
        i32.const 178206
        i32.ne
        i32.and
        local.get 0
        i32.const -177984
        i32.add
        i32.const -6
        i32.lt_u
        i32.and
        local.get 0
        i32.const -183984
        i32.add
        i32.const -14
        i32.lt_u
        i32.and
        local.get 0
        i32.const -191472
        i32.add
        i32.const -15
        i32.lt_u
        i32.and
        local.get 0
        i32.const -194560
        i32.add
        i32.const -2466
        i32.lt_u
        i32.and
        local.get 0
        i32.const -196608
        i32.add
        i32.const -1506
        i32.lt_u
        i32.and
        local.get 0
        i32.const -201552
        i32.add
        i32.const -5
        i32.lt_u
        i32.and
        local.get 0
        i32.const -917760
        i32.add
        i32.const -712016
        i32.lt_u
        i32.and
        local.get 0
        i32.const 918000
        i32.lt_u
        i32.and
        return
      end
      local.get 0
      i32.const 1014500
      i32.const 44
      i32.const 1014588
      i32.const 208
      i32.const 1014796
      i32.const 486
      call $_ZN4core7unicode9printable5check17h8812030db0a0dc7fE
      return
    end
    local.get 0
    i32.const 1015282
    i32.const 40
    i32.const 1015362
    i32.const 290
    i32.const 1015652
    i32.const 297
    call $_ZN4core7unicode9printable5check17h8812030db0a0dc7fE)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h4e481ddbbc150085E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 16
      i32.lt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1013496
      call $_ZN4core5slice5index26slice_start_index_len_fail17h843345395ed1f08dE
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1013512
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hdbe0cfd3754b3f87E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3str8converts9from_utf817h1e73f0f7cf4435ebE (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const -7
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 4
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 5
      i32.const 0
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 3
                i32.add
                i32.load8_u
                local.tee 6
                i32.extend8_s
                local.tee 7
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                i32.ge_u
                br_if 2 (;@4;)
                loop  ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  local.get 6
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              i64.const 1099511627776
              local.set 8
              i64.const 4294967296
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 6
                                      i32.const 1013920
                                      i32.add
                                      i32.load8_u
                                      i32.const -2
                                      i32.add
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 6
                                    local.get 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 8
                                    i64.const 0
                                    local.set 9
                                    br 9 (;@7;)
                                  end
                                  i64.const 0
                                  local.set 8
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 10
                                  local.get 2
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  i64.const 0
                                  local.set 9
                                  br 8 (;@7;)
                                end
                                i64.const 0
                                local.set 8
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 10
                                local.get 2
                                i32.lt_u
                                br_if 2 (;@12;)
                                i64.const 0
                                local.set 9
                                br 7 (;@7;)
                              end
                              i64.const 1099511627776
                              local.set 8
                              i64.const 4294967296
                              local.set 9
                              local.get 1
                              local.get 6
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 10
                            i32.add
                            i32.load8_s
                            local.set 10
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.const -224
                                  i32.add
                                  br_table 0 (;@15;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 1 (;@14;) 2 (;@13;)
                                end
                                local.get 10
                                i32.const -32
                                i32.and
                                i32.const -96
                                i32.eq
                                br_if 4 (;@10;)
                                br 3 (;@11;)
                              end
                              local.get 10
                              i32.const -97
                              i32.gt_s
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            block  ;; label = @13
                              local.get 7
                              i32.const 31
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 12
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const -2
                              i32.and
                              i32.const -18
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 10
                              i32.const -64
                              i32.lt_s
                              br_if 3 (;@10;)
                              br 2 (;@11;)
                            end
                            local.get 10
                            i32.const -64
                            i32.lt_s
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 10
                          i32.add
                          i32.load8_s
                          local.set 10
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.const -240
                                  i32.add
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 7
                                i32.const 15
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 2
                                i32.gt_u
                                br_if 3 (;@11;)
                                local.get 10
                                i32.const -64
                                i32.ge_s
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 10
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 10
                            i32.const -113
                            i32.gt_s
                            br_if 1 (;@11;)
                          end
                          block  ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.add
                            local.tee 6
                            local.get 2
                            i32.lt_u
                            br_if 0 (;@12;)
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 9
                          local.get 3
                          i32.const 3
                          i32.add
                          local.tee 6
                          local.get 2
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.le_s
                          br_if 5 (;@6;)
                          i64.const 3298534883328
                          local.set 8
                          br 3 (;@8;)
                        end
                        i64.const 1099511627776
                        local.set 8
                        br 2 (;@8;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 6
                      local.get 2
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 3 (;@6;)
                    end
                    i64.const 2199023255552
                    local.set 8
                  end
                  i64.const 4294967296
                  local.set 9
                end
                local.get 0
                local.get 8
                local.get 3
                i64.extend_i32_u
                i64.or
                local.get 9
                i64.or
                i64.store offset=4 align=4
                local.get 0
                i32.const 1
                i32.store
                return
              end
              local.get 6
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN4core3fmt8builders11DebugStruct5field17h66d82a961373f1c0E (type 16) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=28
        local.tee 9
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1013459
        i32.const 1013456
        local.get 7
        i32.const 1
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=20
        i32.const 1013408
        i32.const 2
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 3
        local.get 8
        local.get 4
        i32.load offset=12
        call_indirect (type 2)
        local.set 6
        br 1 (;@1;)
      end
      i32.const 1
      local.set 6
      block  ;; label = @2
        local.get 7
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 8
        i32.load offset=20
        i32.const 1013461
        i32.const 3
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=28
        local.set 9
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=27
      local.get 5
      local.get 8
      i64.load offset=20 align=4
      i64.store offset=12 align=4
      local.get 5
      i32.const 1013428
      i32.store offset=52
      local.get 5
      local.get 5
      i32.const 27
      i32.add
      i32.store offset=20
      local.get 5
      local.get 8
      i64.load offset=8 align=4
      i64.store offset=36 align=4
      local.get 8
      i64.load align=4
      local.set 10
      local.get 5
      local.get 9
      i32.store offset=56
      local.get 5
      local.get 8
      i32.load offset=16
      i32.store offset=44
      local.get 5
      local.get 8
      i32.load8_u offset=32
      i32.store8 offset=60
      local.get 5
      local.get 10
      i64.store offset=28 align=4
      local.get 5
      local.get 5
      i32.const 12
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 12
      i32.add
      local.get 1
      local.get 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hec8f7aa2e90dd430E
      br_if 0 (;@1;)
      local.get 5
      i32.const 12
      i32.add
      i32.const 1013408
      i32.const 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hec8f7aa2e90dd430E
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 28
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1013464
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 1)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17he70da17b667fc6c7E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 3
            i32.const 100
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            local.get 3
            i32.const 100
            i32.div_u
            local.tee 4
            i32.const 100
            i32.mul
            i32.sub
            i32.const 255
            i32.and
            i32.const 1
            i32.shl
            i32.const 1013514
            i32.add
            i32.load16_u align=1
            i32.store16 offset=14 align=1
            i32.const 0
            local.set 0
            br 1 (;@3;)
          end
          i32.const 2
          local.set 0
          local.get 3
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          local.set 4
        end
        local.get 2
        i32.const 13
        i32.add
        local.get 0
        i32.add
        local.get 4
        i32.const 48
        i32.or
        i32.store8
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 2
      local.get 3
      i32.const 1
      i32.shl
      i32.const 1013514
      i32.add
      i32.load16_u align=1
      i32.store16 offset=14 align=1
    end
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 13
    i32.add
    local.get 0
    i32.add
    local.get 0
    i32.const 3
    i32.xor
    call $_ZN4core3fmt9Formatter12pad_integral17hdbe0cfd3754b3f87E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core6result13unwrap_failed17h43de7ad0faa9d441E (type 10) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1013412
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 37
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 38
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
    unreachable)
  (func $_ZN4core5slice5index22slice_index_order_fail17ha04e572dd244d30eE (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1013904
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 36
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
    unreachable)
  (func $_ZN4core6option13unwrap_failed17hf2769444741ff7d0E (type 5) (param i32)
    i32.const 1013297
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17h8d555bf8e3726f04E
    unreachable)
  (func $_ZN4core6option13expect_failed17h737be4753d9fb274E (type 0) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1013288
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    i32.const 38
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
    unreachable)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f09fd42a066473eE (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17he26397320c2c8ee3E)
  (func $_ZN4core9panicking18panic_nounwind_fmt17h77efc8c0699872b7E (type 0) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 3
    local.get 1
    i32.store8 offset=45
    local.get 3
    i32.const 0
    i32.store8 offset=44
    local.get 3
    local.get 2
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=36
    local.get 3
    i32.const 36
    i32.add
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hc379bdc1d9f9be61E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 16
      i32.lt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1013496
      call $_ZN4core5slice5index26slice_start_index_len_fail17h843345395ed1f08dE
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1013512
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hdbe0cfd3754b3f87E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb167e77571d34355E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2))
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hec8f7aa2e90dd430E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 0
    i32.load
    local.set 5
    local.get 0
    i32.load offset=8
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.set 8
    i32.const 0
    local.set 9
    i32.const 0
    local.set 10
    block  ;; label = @1
      loop  ;; label = @2
        local.get 10
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 9
            local.get 2
            i32.gt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 1
              local.get 9
              i32.add
              local.set 11
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      local.get 9
                      i32.sub
                      local.tee 12
                      i32.const 7
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 2
                      local.set 9
                      br 5 (;@4;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 11
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 13
                        local.get 11
                        i32.sub
                        local.tee 14
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 0
                        loop  ;; label = @11
                          local.get 11
                          local.get 0
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 14
                          local.get 0
                          i32.const 1
                          i32.add
                          local.tee 0
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 14
                        local.get 12
                        i32.const -8
                        i32.add
                        local.tee 15
                        i32.le_u
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 12
                      i32.const -8
                      i32.add
                      local.set 15
                    end
                    loop  ;; label = @9
                      i32.const 16843008
                      local.get 13
                      i32.load
                      local.tee 0
                      i32.const 168430090
                      i32.xor
                      i32.sub
                      local.get 0
                      i32.or
                      i32.const 16843008
                      local.get 13
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 0
                      i32.const 168430090
                      i32.xor
                      i32.sub
                      local.get 0
                      i32.or
                      i32.and
                      i32.const -2139062144
                      i32.and
                      i32.const -2139062144
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 13
                      i32.const 8
                      i32.add
                      local.set 13
                      local.get 14
                      i32.const 8
                      i32.add
                      local.tee 14
                      local.get 15
                      i32.le_u
                      br_if 0 (;@9;)
                      br 2 (;@7;)
                    end
                  end
                  i32.const 0
                  local.set 0
                  loop  ;; label = @8
                    local.get 11
                    local.get 0
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 12
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.set 9
                  br 3 (;@4;)
                end
                block  ;; label = @7
                  local.get 14
                  local.get 12
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.set 9
                  br 3 (;@4;)
                end
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 11
                    local.get 14
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 14
                    local.set 0
                    br 2 (;@6;)
                  end
                  local.get 12
                  local.get 14
                  i32.const 1
                  i32.add
                  local.tee 14
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 9
                br 2 (;@4;)
              end
              local.get 0
              local.get 9
              i32.add
              local.tee 14
              i32.const 1
              i32.add
              local.set 9
              block  ;; label = @6
                local.get 14
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 11
                local.get 0
                i32.add
                i32.load8_u
                i32.const 10
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                local.set 11
                local.get 9
                local.set 0
                br 3 (;@3;)
              end
              local.get 9
              local.get 2
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          i32.const 1
          local.set 10
          local.get 8
          local.set 11
          local.get 2
          local.set 0
          local.get 8
          local.get 2
          i32.eq
          br_if 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 1013452
            i32.const 4
            local.get 4
            i32.load offset=12
            call_indirect (type 1)
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 8
          i32.sub
          local.set 13
          i32.const 0
          local.set 14
          block  ;; label = @4
            local.get 0
            local.get 8
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i32.add
            i32.load8_u
            i32.const 10
            i32.eq
            local.set 14
          end
          local.get 1
          local.get 8
          i32.add
          local.set 0
          local.get 6
          local.get 14
          i32.store8
          local.get 11
          local.set 8
          local.get 5
          local.get 0
          local.get 13
          local.get 4
          i32.load offset=12
          call_indirect (type 1)
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      i32.const 1
      local.set 7
    end
    local.get 7)
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hced2cf47d88efe95E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.load
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 1013452
      i32.const 4
      local.get 2
      i32.load offset=12
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    local.get 1
    i32.const 10
    i32.eq
    i32.store8
    local.get 3
    local.get 1
    local.get 2
    i32.load offset=16
    call_indirect (type 2))
  (func $_ZN4core3fmt8builders10DebugTuple5field17h3d9b2a96e6e6fb73E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 4
    i32.const 1
    local.set 5
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=8
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 6
        i32.load offset=28
        local.tee 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        local.get 6
        i32.load offset=20
        i32.const 1013459
        i32.const 1013469
        local.get 4
        select
        i32.const 2
        i32.const 1
        local.get 4
        select
        local.get 6
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        local.get 2
        i32.load offset=12
        call_indirect (type 2)
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        local.get 6
        i32.load offset=20
        i32.const 1013470
        i32.const 2
        local.get 6
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=28
        local.set 7
      end
      i32.const 1
      local.set 5
      local.get 3
      i32.const 1
      i32.store8 offset=27
      local.get 3
      local.get 6
      i64.load offset=20 align=4
      i64.store offset=12 align=4
      local.get 3
      i32.const 1013428
      i32.store offset=52
      local.get 3
      local.get 3
      i32.const 27
      i32.add
      i32.store offset=20
      local.get 3
      local.get 6
      i64.load offset=8 align=4
      i64.store offset=36 align=4
      local.get 6
      i64.load align=4
      local.set 8
      local.get 3
      local.get 7
      i32.store offset=56
      local.get 3
      local.get 6
      i32.load offset=16
      i32.store offset=44
      local.get 3
      local.get 6
      i32.load8_u offset=32
      i32.store8 offset=60
      local.get 3
      local.get 8
      i64.store offset=28 align=4
      local.get 3
      local.get 3
      i32.const 12
      i32.add
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 28
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1013464
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 1)
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store8 offset=8
    local.get 0
    local.get 4
    i32.const 1
    i32.add
    i32.store
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt8builders8DebugSet5entry17h2c831f17d42e670dE (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 6
          i32.load offset=28
          local.tee 7
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=20
          i32.const 1013459
          i32.const 2
          local.get 6
          i32.load offset=24
          i32.load offset=12
          call_indirect (type 1)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1
        local.set 4
        block  ;; label = @3
          local.get 5
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=20
          i32.const 1013473
          i32.const 1
          local.get 6
          i32.load offset=24
          i32.load offset=12
          call_indirect (type 1)
          br_if 2 (;@1;)
          local.get 6
          i32.load offset=28
          local.set 7
        end
        i32.const 1
        local.set 4
        local.get 3
        i32.const 1
        i32.store8 offset=27
        local.get 3
        local.get 6
        i64.load offset=20 align=4
        i64.store offset=12 align=4
        local.get 3
        i32.const 1013428
        i32.store offset=52
        local.get 3
        local.get 3
        i32.const 27
        i32.add
        i32.store offset=20
        local.get 3
        local.get 6
        i64.load offset=8 align=4
        i64.store offset=36 align=4
        local.get 6
        i64.load align=4
        local.set 8
        local.get 3
        local.get 7
        i32.store offset=56
        local.get 3
        local.get 6
        i32.load offset=16
        i32.store offset=44
        local.get 3
        local.get 6
        i32.load8_u offset=32
        i32.store8 offset=60
        local.get 3
        local.get 8
        i64.store offset=28 align=4
        local.get 3
        local.get 3
        i32.const 12
        i32.add
        i32.store offset=48
        local.get 1
        local.get 3
        i32.const 28
        i32.add
        local.get 2
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=48
        i32.const 1013464
        i32.const 2
        local.get 3
        i32.load offset=52
        i32.load offset=12
        call_indirect (type 1)
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 6
      local.get 2
      i32.load offset=12
      call_indirect (type 2)
      local.set 4
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 4
    i32.store8 offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt8builders9DebugList6finish17h1d9aa7226b086c97E (type 13) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 1
      i32.load offset=20
      i32.const 1013474
      i32.const 1
      local.get 1
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 1)
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8 offset=4
    local.get 1)
  (func $_ZN4core3fmt9Formatter12pad_integral17hdbe0cfd3754b3f87E (type 17) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=28
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 7
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      local.get 5
      i32.add
      local.set 6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17hd317b290524fbd77E
          local.set 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
          loop  ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop  ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block  ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.tee 1
        local.get 0
        i32.load offset=24
        local.tee 12
        local.get 8
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0e3f06a049c22526E
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      local.get 1
      local.get 4
      local.get 5
      local.get 12
      i32.load offset=12
      call_indirect (type 1)
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 1
            local.get 6
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=20
            local.tee 1
            local.get 0
            i32.load offset=24
            local.tee 12
            local.get 8
            local.get 2
            local.get 3
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0e3f06a049c22526E
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 7
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 9
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=32
          local.set 7
          i32.const 1
          local.set 11
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 12
          local.get 0
          i32.load offset=24
          local.tee 10
          local.get 8
          local.get 2
          local.get 3
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0e3f06a049c22526E
          br_if 2 (;@1;)
          local.get 1
          local.get 6
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.const -1
              i32.add
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 12
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          block  ;; label = @4
            local.get 12
            local.get 4
            local.get 5
            local.get 10
            i32.load offset=12
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            return
          end
          local.get 0
          local.get 7
          i32.store8 offset=32
          local.get 0
          local.get 9
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 4
        local.get 5
        local.get 12
        i32.load offset=12
        call_indirect (type 1)
        local.set 11
        br 1 (;@1;)
      end
      local.get 1
      local.get 6
      i32.sub
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 6
          local.set 1
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 6
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 6
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 9
      local.get 0
      i32.load offset=24
      local.set 12
      local.get 0
      i32.load offset=20
      local.set 10
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 9
          local.get 12
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 11
      local.get 10
      local.get 12
      local.get 8
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0e3f06a049c22526E
      br_if 0 (;@1;)
      local.get 10
      local.get 4
      local.get 5
      local.get 12
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 6
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i32.lt_u
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 10
        local.get 9
        local.get 12
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -1
      i32.add
      local.get 6
      i32.lt_u
      return
    end
    local.get 11)
  (func $_ZN4core3fmt5Write9write_fmt17h6866f90f68cca037E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.const 1013428
    local.get 1
    call $_ZN4core3fmt5write17hda80c057ec5b11e4E)
  (func $_ZN4core3str5count14do_count_chars17hd317b290524fbd77E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block  ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop  ;; label = @5
              local.get 1
              local.get 0
              local.get 9
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 8
        loop  ;; label = @3
          local.get 9
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=8
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=4
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 5
          i32.add
          local.set 9
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block  ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        return
      end
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 8
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 8
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 8)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0e3f06a049c22526E (type 16) (param i32 i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block  ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 1))
  (func $_ZN4core3fmt9Formatter9write_str17h46e52d8ffd94059bE (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 1))
  (func $_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha484180af9721be2E (type 18) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 1)
    local.set 2
    local.get 7
    i32.const 0
    i32.store8 offset=13
    local.get 7
    local.get 2
    i32.store8 offset=12
    local.get 7
    local.get 0
    i32.store offset=8
    local.get 7
    i32.const 8
    i32.add
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call $_ZN4core3fmt8builders11DebugStruct5field17h66d82a961373f1c0E
    local.set 6
    local.get 7
    i32.load8_u offset=13
    local.tee 2
    local.get 7
    i32.load8_u offset=12
    local.tee 1
    i32.or
    local.set 0
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 6
        i32.load
        local.tee 0
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        i32.const 1013467
        i32.const 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 1)
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=20
      i32.const 1013466
      i32.const 1
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 1)
      local.set 0
    end
    local.get 7
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
    i32.const 1
    i32.and)
  (func $_ZN4core3fmt9Formatter26debug_struct_field2_finish17h2ea057176d8f0369E (type 19) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 11
    global.set $__stack_pointer
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 1)
    local.set 2
    local.get 11
    i32.const 0
    i32.store8 offset=13
    local.get 11
    local.get 2
    i32.store8 offset=12
    local.get 11
    local.get 0
    i32.store offset=8
    local.get 11
    i32.const 8
    i32.add
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call $_ZN4core3fmt8builders11DebugStruct5field17h66d82a961373f1c0E
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    call $_ZN4core3fmt8builders11DebugStruct5field17h66d82a961373f1c0E
    local.set 10
    local.get 11
    i32.load8_u offset=13
    local.tee 2
    local.get 11
    i32.load8_u offset=12
    local.tee 1
    i32.or
    local.set 0
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 10
        i32.load
        local.tee 0
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        i32.const 1013467
        i32.const 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 1)
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=20
      i32.const 1013466
      i32.const 1
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 1)
      local.set 0
    end
    local.get 11
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
    i32.const 1
    i32.and)
  (func $_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha61deea9983a9987E (type 20) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 15
    global.set $__stack_pointer
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 1)
    local.set 2
    local.get 15
    i32.const 0
    i32.store8 offset=13
    local.get 15
    local.get 2
    i32.store8 offset=12
    local.get 15
    local.get 0
    i32.store offset=8
    local.get 15
    i32.const 8
    i32.add
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call $_ZN4core3fmt8builders11DebugStruct5field17h66d82a961373f1c0E
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    call $_ZN4core3fmt8builders11DebugStruct5field17h66d82a961373f1c0E
    local.get 11
    local.get 12
    local.get 13
    local.get 14
    call $_ZN4core3fmt8builders11DebugStruct5field17h66d82a961373f1c0E
    local.set 14
    local.get 15
    i32.load8_u offset=13
    local.tee 2
    local.get 15
    i32.load8_u offset=12
    local.tee 1
    i32.or
    local.set 0
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 14
        i32.load
        local.tee 0
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        i32.const 1013467
        i32.const 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 1)
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=20
      i32.const 1013466
      i32.const 1
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 1)
      local.set 0
    end
    local.get 15
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
    i32.const 1
    i32.and)
  (func $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hb6d257e4c594c7baE (type 16) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 1)
    i32.store8 offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 2
    i32.eqz
    i32.store8 offset=13
    local.get 5
    i32.const 0
    i32.store offset=4
    local.get 5
    i32.const 4
    i32.add
    local.get 3
    local.get 4
    call $_ZN4core3fmt8builders10DebugTuple5field17h3d9b2a96e6e6fb73E
    i32.load
    local.tee 2
    i32.const 0
    i32.ne
    local.get 5
    i32.load8_u offset=12
    local.tee 1
    i32.or
    local.set 0
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=8
          local.set 2
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=8
        local.set 2
        local.get 5
        i32.load8_u offset=13
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 2
        i32.load offset=20
        i32.const 1013472
        i32.const 1
        local.get 2
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
      end
      local.get 2
      i32.load offset=20
      i32.const 1013268
      i32.const 1
      local.get 2
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 1)
      local.set 0
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
    i32.const 1
    i32.and)
  (func $_ZN4core3fmt9Formatter10debug_list17h709bbbccb45e6c63E (type 4) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=20
    i32.const 1013296
    i32.const 1
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 1)
    local.set 2
    local.get 0
    i32.const 0
    i32.store8 offset=5
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h630b46e969a2b232E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.load offset=20
      local.tee 5
      i32.const 34
      local.get 2
      i32.load offset=24
      local.tee 6
      i32.load offset=16
      local.tee 7
      call_indirect (type 2)
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 8
          br 1 (;@2;)
        end
        i32.const 0
        local.set 9
        i32.const 0
        local.get 1
        i32.sub
        local.set 10
        i32.const 0
        local.set 11
        local.get 0
        local.set 12
        local.get 1
        local.set 13
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 12
                local.get 13
                i32.add
                local.set 14
                i32.const 0
                local.set 2
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 12
                    local.get 2
                    i32.add
                    local.tee 15
                    i32.load8_u
                    local.tee 8
                    i32.const -127
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 161
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 34
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 92
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 13
                    local.get 2
                    i32.const 1
                    i32.add
                    local.tee 2
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 11
                  local.get 13
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 15
                i32.const 1
                i32.add
                local.set 12
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 15
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 255
                    i32.and
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 12
                  i32.load8_u
                  i32.const 63
                  i32.and
                  local.set 13
                  local.get 8
                  i32.const 31
                  i32.and
                  local.set 16
                  local.get 15
                  i32.const 2
                  i32.add
                  local.set 12
                  block  ;; label = @8
                    local.get 8
                    i32.const -33
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 16
                    i32.const 6
                    i32.shl
                    local.get 13
                    i32.or
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 13
                  i32.const 6
                  i32.shl
                  local.get 12
                  i32.load8_u
                  i32.const 63
                  i32.and
                  i32.or
                  local.set 13
                  local.get 15
                  i32.const 3
                  i32.add
                  local.set 12
                  block  ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 16
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 13
                  i32.const 6
                  i32.shl
                  local.get 12
                  i32.load8_u
                  i32.const 63
                  i32.and
                  i32.or
                  local.get 16
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.set 8
                  local.get 15
                  i32.const 4
                  i32.add
                  local.set 12
                end
                local.get 3
                i32.const 4
                i32.add
                local.get 8
                i32.const 65537
                call $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hf4145ff325e4af94E
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.load8_u offset=4
                    i32.const 128
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load8_u offset=15
                    local.get 3
                    i32.load8_u offset=14
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 11
                    local.get 2
                    i32.add
                    local.tee 15
                    i32.gt_u
                    br_if 3 (;@5;)
                    block  ;; label = @9
                      local.get 9
                      i32.eqz
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 9
                        local.get 1
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 9
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        br_if 1 (;@9;)
                        br 5 (;@5;)
                      end
                      local.get 9
                      local.get 1
                      i32.ne
                      br_if 4 (;@5;)
                    end
                    block  ;; label = @9
                      local.get 15
                      i32.eqz
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 15
                        local.get 1
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 11
                        i32.add
                        local.get 2
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.le_s
                        br_if 5 (;@5;)
                        br 1 (;@9;)
                      end
                      local.get 15
                      local.get 10
                      i32.add
                      br_if 4 (;@5;)
                    end
                    local.get 5
                    local.get 0
                    local.get 9
                    i32.add
                    local.get 11
                    local.get 9
                    i32.sub
                    local.get 2
                    i32.add
                    local.get 6
                    i32.load offset=12
                    local.tee 15
                    call_indirect (type 1)
                    br_if 1 (;@7;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load8_u offset=4
                        i32.const 128
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 3
                        i32.load offset=8
                        local.get 7
                        call_indirect (type 2)
                        i32.eqz
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 5
                      local.get 3
                      i32.const 4
                      i32.add
                      local.get 3
                      i32.load8_u offset=14
                      local.tee 13
                      i32.add
                      local.get 3
                      i32.load8_u offset=15
                      local.get 13
                      i32.sub
                      local.get 15
                      call_indirect (type 1)
                      br_if 2 (;@7;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 8
                        i32.const 128
                        i32.ge_u
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 15
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 8
                        i32.const 2048
                        i32.ge_u
                        br_if 0 (;@10;)
                        i32.const 2
                        local.set 15
                        br 1 (;@9;)
                      end
                      i32.const 3
                      i32.const 4
                      local.get 8
                      i32.const 65536
                      i32.lt_u
                      select
                      local.set 15
                    end
                    local.get 15
                    local.get 11
                    i32.add
                    local.get 2
                    i32.add
                    local.set 9
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 8
                      i32.const 128
                      i32.ge_u
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 8
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 8
                      i32.const 2048
                      i32.ge_u
                      br_if 0 (;@9;)
                      i32.const 2
                      local.set 8
                      br 1 (;@8;)
                    end
                    i32.const 3
                    i32.const 4
                    local.get 8
                    i32.const 65536
                    i32.lt_u
                    select
                    local.set 8
                  end
                  local.get 8
                  local.get 11
                  i32.add
                  local.tee 8
                  local.get 2
                  i32.add
                  local.set 11
                  local.get 14
                  local.get 12
                  i32.sub
                  local.tee 13
                  i32.eqz
                  br_if 3 (;@4;)
                  br 1 (;@6;)
                end
              end
              i32.const 1
              local.set 4
              br 4 (;@1;)
            end
            local.get 0
            local.get 1
            local.get 9
            local.get 15
            i32.const 1013736
            call $_ZN4core3str16slice_error_fail17h455b50f655a40a82E
            unreachable
          end
          local.get 8
          local.get 2
          i32.add
          local.set 2
        end
        block  ;; label = @3
          local.get 9
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          block  ;; label = @4
            local.get 9
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 9
              local.get 1
              i32.ge_u
              br_if 0 (;@5;)
              local.get 9
              local.set 8
              local.get 0
              local.get 9
              i32.add
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 9
            local.set 8
            local.get 9
            local.get 1
            i32.ne
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 2
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
            local.get 8
            local.set 9
            local.get 0
            local.get 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 8
          local.set 9
          local.get 2
          local.get 1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 9
        local.get 2
        i32.const 1013752
        call $_ZN4core3str16slice_error_fail17h455b50f655a40a82E
        unreachable
      end
      local.get 5
      local.get 0
      local.get 8
      i32.add
      local.get 2
      local.get 8
      i32.sub
      local.get 6
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      local.get 5
      i32.const 34
      local.get 7
      call_indirect (type 2)
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_ZN4core3str16slice_error_fail17h455b50f655a40a82E (type 10) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN4core3str19slice_error_fail_rt17h8b0c4b469014dc97E
    unreachable)
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hf89eb8947d7f89f5E (type 1) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17he26397320c2c8ee3E)
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h665139af567adaaeE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 4
      i32.const 39
      local.get 1
      i32.load offset=24
      local.tee 5
      i32.load offset=16
      local.tee 1
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 2
      i32.const 4
      i32.add
      local.get 0
      i32.load
      i32.const 257
      call $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hf4145ff325e4af94E
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load8_u offset=4
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i32.load offset=8
          local.get 1
          call_indirect (type 2)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        local.get 2
        i32.const 4
        i32.add
        local.get 2
        i32.load8_u offset=14
        local.tee 0
        i32.add
        local.get 2
        i32.load8_u offset=15
        local.get 0
        i32.sub
        local.get 5
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 39
      local.get 1
      call_indirect (type 2)
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h538bc76e46563e47E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 255
      i32.and
      local.tee 4
      i32.const 4
      i32.shr_u
      local.set 3
      local.get 4
      i32.const 16
      i32.ge_u
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1013496
      call $_ZN4core5slice5index26slice_start_index_len_fail17h843345395ed1f08dE
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1013512
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hdbe0cfd3754b3f87E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3str19slice_error_fail_rt17h8b0c4b469014dc97E (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.const 257
                      i32.lt_u
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 0
                        i32.load8_s offset=256
                        i32.const -65
                        i32.le_s
                        br_if 0 (;@10;)
                        i32.const 3
                        local.set 6
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.load8_s offset=255
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                      i32.const 2
                      local.set 6
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 1
                    i32.store offset=20
                    local.get 5
                    local.get 0
                    i32.store offset=16
                    i32.const 0
                    local.set 6
                    i32.const 1
                    local.set 7
                    br 2 (;@6;)
                  end
                  local.get 0
                  i32.load8_s offset=254
                  i32.const -65
                  i32.gt_s
                  local.set 6
                end
                local.get 0
                local.get 6
                i32.const 253
                i32.add
                local.tee 6
                i32.add
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if 1 (;@5;)
                local.get 5
                local.get 6
                i32.store offset=20
                local.get 5
                local.get 0
                i32.store offset=16
                i32.const 5
                local.set 6
                i32.const 1014176
                local.set 7
              end
              local.get 5
              local.get 6
              i32.store offset=28
              local.get 5
              local.get 7
              i32.store offset=24
              block  ;; label = @6
                local.get 2
                local.get 1
                i32.gt_u
                local.tee 6
                br_if 0 (;@6;)
                local.get 3
                local.get 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 3
                i32.gt_u
                br_if 2 (;@4;)
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 12
                  i32.add
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 0
                  local.get 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  select
                  i32.load
                  local.set 3
                end
                local.get 5
                local.get 3
                i32.store offset=32
                local.get 1
                local.set 2
                block  ;; label = @7
                  local.get 3
                  local.get 1
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 6
                  i32.const 0
                  local.get 3
                  i32.const -3
                  i32.add
                  local.tee 2
                  local.get 2
                  local.get 3
                  i32.gt_u
                  select
                  local.tee 2
                  i32.lt_u
                  br_if 4 (;@3;)
                  block  ;; label = @8
                    local.get 6
                    local.get 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 2
                    i32.sub
                    local.set 8
                    block  ;; label = @9
                      local.get 0
                      local.get 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const -1
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 2
                    local.get 3
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 0
                      local.get 6
                      i32.add
                      local.tee 6
                      i32.const -2
                      i32.add
                      local.tee 3
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const -2
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 2
                    i32.add
                    local.tee 9
                    local.get 3
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 6
                      i32.const -3
                      i32.add
                      local.tee 3
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const -3
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 9
                    local.get 3
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 6
                      i32.const -4
                      i32.add
                      local.tee 3
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const -4
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 9
                    local.get 3
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const -5
                    i32.add
                    local.set 7
                  end
                  local.get 7
                  local.get 2
                  i32.add
                  local.set 2
                end
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    local.get 1
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 1
                  i32.ne
                  br_if 6 (;@1;)
                end
                local.get 2
                local.get 1
                i32.eq
                br_if 4 (;@2;)
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        local.get 2
                        i32.add
                        local.tee 3
                        i32.load8_s
                        local.tee 1
                        i32.const -1
                        i32.gt_s
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load8_u offset=1
                        i32.const 63
                        i32.and
                        local.set 0
                        local.get 1
                        i32.const 31
                        i32.and
                        local.set 6
                        local.get 1
                        i32.const -33
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 6
                        i32.shl
                        local.get 0
                        i32.or
                        local.set 1
                        br 2 (;@8;)
                      end
                      local.get 5
                      local.get 1
                      i32.const 255
                      i32.and
                      i32.store offset=36
                      i32.const 1
                      local.set 1
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const 6
                    i32.shl
                    local.get 3
                    i32.load8_u offset=2
                    i32.const 63
                    i32.and
                    i32.or
                    local.set 0
                    block  ;; label = @9
                      local.get 1
                      i32.const -16
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 6
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.const 6
                    i32.shl
                    local.get 3
                    i32.load8_u offset=3
                    i32.const 63
                    i32.and
                    i32.or
                    local.get 6
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    i32.or
                    local.tee 1
                    i32.const 1114112
                    i32.eq
                    br_if 6 (;@2;)
                  end
                  local.get 5
                  local.get 1
                  i32.store offset=36
                  block  ;; label = @8
                    local.get 1
                    i32.const 128
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 1
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get 1
                    i32.const 2048
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 2
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 3
                  i32.const 4
                  local.get 1
                  i32.const 65536
                  i32.lt_u
                  select
                  local.set 1
                end
                local.get 5
                local.get 2
                i32.store offset=40
                local.get 5
                local.get 1
                local.get 2
                i32.add
                i32.store offset=44
                local.get 5
                i32.const 5
                i32.store offset=52
                local.get 5
                i32.const 1014312
                i32.store offset=48
                local.get 5
                i64.const 5
                i64.store offset=60 align=4
                local.get 5
                i32.const 38
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.tee 10
                local.get 5
                i32.const 24
                i32.add
                i64.extend_i32_u
                i64.or
                i64.store offset=104
                local.get 5
                local.get 10
                local.get 5
                i32.const 16
                i32.add
                i64.extend_i32_u
                i64.or
                i64.store offset=96
                local.get 5
                i32.const 39
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.get 5
                i32.const 40
                i32.add
                i64.extend_i32_u
                i64.or
                i64.store offset=88
                local.get 5
                i32.const 40
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.get 5
                i32.const 36
                i32.add
                i64.extend_i32_u
                i64.or
                i64.store offset=80
                local.get 5
                i32.const 36
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.get 5
                i32.const 32
                i32.add
                i64.extend_i32_u
                i64.or
                i64.store offset=72
                local.get 5
                local.get 5
                i32.const 72
                i32.add
                i32.store offset=56
                local.get 5
                i32.const 48
                i32.add
                local.get 4
                call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
                unreachable
              end
              local.get 5
              local.get 2
              local.get 3
              local.get 6
              select
              i32.store offset=40
              local.get 5
              i32.const 3
              i32.store offset=52
              local.get 5
              i32.const 1014376
              i32.store offset=48
              local.get 5
              i64.const 3
              i64.store offset=60 align=4
              local.get 5
              i32.const 38
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.tee 10
              local.get 5
              i32.const 24
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=88
              local.get 5
              local.get 10
              local.get 5
              i32.const 16
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=80
              local.get 5
              i32.const 36
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 5
              i32.const 40
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=72
              local.get 5
              local.get 5
              i32.const 72
              i32.add
              i32.store offset=56
              local.get 5
              i32.const 48
              i32.add
              local.get 4
              call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
              unreachable
            end
            local.get 0
            local.get 1
            i32.const 0
            local.get 6
            local.get 4
            call $_ZN4core3str16slice_error_fail17h455b50f655a40a82E
            unreachable
          end
          local.get 5
          i32.const 4
          i32.store offset=52
          local.get 5
          i32.const 1014216
          i32.store offset=48
          local.get 5
          i64.const 4
          i64.store offset=60 align=4
          local.get 5
          i32.const 38
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.tee 10
          local.get 5
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=96
          local.get 5
          local.get 10
          local.get 5
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=88
          local.get 5
          i32.const 36
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.tee 10
          local.get 5
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=80
          local.get 5
          local.get 10
          local.get 5
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=72
          local.get 5
          local.get 5
          i32.const 72
          i32.add
          i32.store offset=56
          local.get 5
          i32.const 48
          i32.add
          local.get 4
          call $_ZN4core9panicking9panic_fmt17he645e8c615dd25d7E
          unreachable
        end
        local.get 2
        local.get 6
        i32.const 1014420
        call $_ZN4core5slice5index22slice_index_order_fail17ha04e572dd244d30eE
        unreachable
      end
      local.get 4
      call $_ZN4core6option13unwrap_failed17hf2769444741ff7d0E
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 1
    local.get 4
    call $_ZN4core3str16slice_error_fail17h455b50f655a40a82E
    unreachable)
  (func $_ZN4core7unicode9printable5check17h8812030db0a0dc7fE (type 18) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 1
        i32.shl
        i32.add
        local.set 8
        local.get 0
        i32.const 65280
        i32.and
        i32.const 8
        i32.shr_u
        local.set 9
        i32.const 0
        local.set 10
        local.get 0
        i32.const 255
        i32.and
        local.set 11
        loop  ;; label = @3
          local.get 1
          i32.const 2
          i32.add
          local.set 12
          local.get 10
          local.get 1
          i32.load8_u offset=1
          local.tee 2
          i32.add
          local.set 13
          block  ;; label = @4
            local.get 1
            i32.load8_u
            local.tee 1
            local.get 9
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 9
            i32.gt_u
            br_if 2 (;@2;)
            local.get 13
            local.set 10
            local.get 12
            local.set 1
            local.get 12
            local.get 8
            i32.eq
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 13
                local.get 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 13
                local.get 4
                i32.gt_u
                br_if 1 (;@5;)
                local.get 3
                local.get 10
                i32.add
                local.set 1
                loop  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const -1
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load8_u
                  local.set 10
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 10
                  local.get 11
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 7
                br 5 (;@1;)
              end
              local.get 10
              local.get 13
              i32.const 1014484
              call $_ZN4core5slice5index22slice_index_order_fail17ha04e572dd244d30eE
              unreachable
            end
            local.get 13
            local.get 4
            i32.const 1014484
            call $_ZN4core5slice5index24slice_end_index_len_fail17hf6461b0c959b10f2E
            unreachable
          end
          local.get 13
          local.set 10
          local.get 12
          local.set 1
          local.get 12
          local.get 8
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i32.add
      local.set 11
      local.get 0
      i32.const 65535
      i32.and
      local.set 1
      i32.const 1
      local.set 7
      loop  ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.load8_s
            local.tee 2
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 10
            local.set 5
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 10
            local.get 11
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            local.get 5
            i32.load8_u offset=1
            i32.or
            local.set 2
            local.get 5
            i32.const 2
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          i32.const 1014468
          call $_ZN4core6option13unwrap_failed17hf2769444741ff7d0E
          unreachable
        end
        local.get 1
        local.get 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 7
        i32.const 1
        i32.xor
        local.set 7
        local.get 5
        local.get 11
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 7
    i32.const 1
    i32.and)
  (func $_ZN4core5alloc6layout6Layout19is_size_align_valid17hc21510b6596011bfE (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.popcnt
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const -2147483648
      local.get 1
      i32.sub
      local.get 0
      i32.ge_u
      local.set 2
    end
    local.get 2)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h8113eb14ef1946eaE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 255
      i32.and
      local.tee 4
      i32.const 4
      i32.shr_u
      local.set 3
      local.get 4
      i32.const 16
      i32.ge_u
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1013496
      call $_ZN4core5slice5index26slice_start_index_len_fail17h843345395ed1f08dE
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1013512
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hdbe0cfd3754b3f87E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17hfe73897303a4bc56E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 10
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 10000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 10
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 6
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1013514
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1013514
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i32.const 99999999
        i32.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 99
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1013514
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 6
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1013514
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 0
      i32.const 48
      i32.or
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1
    i32.const 0
    local.get 3
    i32.const 6
    i32.add
    local.get 4
    i32.add
    i32.const 10
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hdbe0cfd3754b3f87E
    local.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (table (;0;) 44 44 funcref)
  (memory (;0;) 16)
  (global $__stack_pointer (mut i32) (i32.const 262144))
  (global (;1;) i32 (i32.const 1016912))
  (global (;2;) i32 (i32.const 1016912))
  (export "memory" (memory 0))
  (export "deploy" (func $deploy))
  (export "main" (func $main))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN72_$LT$fluentbase_codec..error..CodecError$u20$as$u20$core..fmt..Debug$GT$3fmt17h102b960f29365f7bE $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hbf4795a220979289E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5a92acd7e16b901E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ff1e90b7b3376f0E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5409dea5cac59743E $_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h8671c85410246dc3E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2f12f0742a4bca9E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h152f845f8c9cc145E $_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b04a0679c0d5b8dE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha185dab098100a22E $_ZN5bytes5bytes12static_clone17hebd24ef48ac047c6E.llvm.10350971412460044485 $_ZN5bytes5bytes13static_to_vec17h8bf9ace18d14a952E $_ZN5bytes5bytes13static_to_mut17hdd683c9c430be533E $_ZN5bytes5bytes16static_is_unique17h1beed50468e5d2cfE.llvm.10350971412460044485 $_ZN5bytes5bytes11static_drop17h56664f5650813205E.llvm.10350971412460044485 $_ZN5bytes5bytes21promotable_even_clone17h31b06ab7a9cff92bE $_ZN5bytes5bytes22promotable_even_to_vec17ha1bd6fa2ebcf82a5E $_ZN5bytes5bytes22promotable_even_to_mut17h9a3a7d0a999d0cbaE $_ZN5bytes5bytes20promotable_is_unique17h544f94962853a13bE $_ZN5bytes5bytes20promotable_even_drop17h47de116e028e9ac4E $_ZN5bytes5bytes20promotable_odd_clone17h35d1c1bdecd0d99eE $_ZN5bytes5bytes21promotable_odd_to_vec17h6f6efb1d0c7bb3aaE $_ZN5bytes5bytes21promotable_odd_to_mut17ha0553e4df4f1bcbbE $_ZN5bytes5bytes19promotable_odd_drop17h6c869988492884d1E $_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h92f8bb4fbb5b4d0eE $_ZN5bytes5bytes12shared_clone17h399e61e41d91e58fE.llvm.10350971412460044485 $_ZN5bytes5bytes13shared_to_vec17he78b0de04679528fE.llvm.10350971412460044485 $_ZN5bytes5bytes13shared_to_mut17ha088ebe8df146143E.llvm.10350971412460044485 $_ZN5bytes5bytes16shared_is_unique17h5bb15b8808578b64E.llvm.10350971412460044485 $_ZN5bytes5bytes11shared_drop17hd487d15f43ce0799E.llvm.10350971412460044485 $_ZN5bytes9bytes_mut14shared_v_clone17hdaf19f38aa81b3fcE $_ZN5bytes9bytes_mut15shared_v_to_vec17h5a3dc7fd74960fa3E $_ZN5bytes9bytes_mut15shared_v_to_mut17hee402bdc4d9febf9E $_ZN5bytes9bytes_mut18shared_v_is_unique17hb4dff7f60622c983E $_ZN5bytes9bytes_mut13shared_v_drop17hbe748ce8e443a177E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hcde30863400015d9E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb167e77571d34355E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f09fd42a066473eE $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b5764d487cb46c8E $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h665139af567adaaeE $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hec8f7aa2e90dd430E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17hced2cf47d88efe95E $_ZN4core3fmt5Write9write_fmt17h6866f90f68cca037E)
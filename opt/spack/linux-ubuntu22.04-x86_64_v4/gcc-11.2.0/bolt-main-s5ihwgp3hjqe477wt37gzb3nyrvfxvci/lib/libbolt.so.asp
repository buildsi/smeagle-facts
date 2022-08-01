
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/bolt-main-s5ihwgp3hjqe477wt37gzb3nyrvfxvci/lib/libbolt.so
%----------------------------------------------------------------------------
abi_typelocation("a","ABT_barrier_free","Export","Float128","%st0").
abi_typelocation("a","ABT_barrier_create","Export","Float128","%st0").
abi_typelocation("a","ABT_barrier_reinit","Export","Float128","%st0").
abi_typelocation("a","ABT_barrier_wait","Export","Integer16","%rax").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/argobots-1.1-vurlvavxatjowfksshfv52nsobppaxn4/lib/libabt.so.1.1.0
%----------------------------------------------------------------------------
abi_typelocation("b","ABT_barrier_wait","Import","Empty","(%rdi)").
abi_typelocation("b","ABT_barrier_wait","Export","Integer32","%rax").
abi_typelocation("b","ABT_barrier_free","Import","Empty","((%rdi))").
abi_typelocation("b","ABT_barrier_free","Export","Integer32","%rax").
abi_typelocation("b","ABT_barrier_reinit","Import","Empty","(%rdi)").
abi_typelocation("b","ABT_barrier_reinit","Import","Integer32","%rsi").
abi_typelocation("b","ABT_barrier_reinit","Export","Integer32","%rax").
abi_typelocation("b","ABT_barrier_create","Import","Integer32","%rdi").
abi_typelocation("b","ABT_barrier_create","Import","Empty","((%rsi))").
abi_typelocation("b","ABT_barrier_create","Export","Integer32","%rax").
abi_typelocation("b","ABT_xstream_check_events","Export","Integer32","%rax").
abi_typelocation("b","ABT_xstream_run_unit","Export","Integer32","%rax").
abi_typelocation("b","ABT_xstream_set_main_sched","Export","Integer32","%rax").
abi_typelocation("b","ABT_xstream_self_rank","Export","Integer32","%rax").
abi_typelocation("b","ABT_xstream_self","Export","Integer32","%rax").
abi_typelocation("b","ABT_xstream_join","Export","Integer32","%rax").
abi_typelocation("b","ABT_xstream_free","Export","Integer32","%rax").
abi_typelocation("b","ABT_xstream_create","Export","Integer32","%rax").
abi_typelocation("b","ABT_thread_attr_set_stacksize","Import","Integer64","%rdi").
abi_typelocation("b","ABT_thread_attr_set_stacksize","Export","Integer32","%rax").
abi_typelocation("b","ABT_thread_attr_free","Export","Integer32","%rax").
abi_typelocation("b","ABT_thread_attr_create","Export","Integer32","%rax").
abi_typelocation("b","ABT_pool_pop","Both","Void","(%rdi)").
abi_typelocation("b","ABT_sched_has_to_stop","Import","Array","None").

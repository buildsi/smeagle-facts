
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-broadwell/gcc-11.2.0/hdf5-1.8.10-5mf3zq5tb2uzsf6avvsxjodesjaxeryj/bin/ph5diff
%----------------------------------------------------------------------------
abi_typelocation("a","error_msg","Both","Integer8","(%rdi)").
abi_typelocation("a","get_option","Import","Integer32","%rdi").
abi_typelocation("a","get_option","Both","Integer8","((%rsi))").
abi_typelocation("a","get_option","Both","Integer8","(%rdx)").
abi_typelocation("a","get_option","Import","Integer8","((%rcx))").
abi_typelocation("a","get_option","Import","Integer32","(%rcx)+8").
abi_typelocation("a","get_option","Import","Integer8","(%rcx)+12").
abi_typelocation("a","get_option","Export","Integer32","%rax").
abi_typelocation("a","print_version","Both","Integer8","(%rdi)").
abi_typelocation("a","h5tools_getprogname","Export","Integer8","(%rax)").
abi_typelocation("a","phdiff_dismiss_workers","Export","Void","none").
abi_typelocation("a","diff","Import","Function","%rdi").
abi_typelocation("a","H5Eset_auto1","Import","Integer8","((%rdi))").
abi_typelocation("a","H5Eset_auto1","Import","Integer32","(%rdi)+8").
abi_typelocation("a","H5Eset_auto1","Import","Integer8","(%rdi)+12").
abi_typelocation("a","H5Eset_auto1","Import","Integer32","%rsi").
abi_typelocation("a","H5Eset_auto2","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Recv","Import","Integer32","%rdi").
abi_typelocation("a","print_manager_output","Export","Void","none").
abi_typelocation("a","h5tools_init","Export","Void","none").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-broadwell/gcc-11.2.0/hdf5-1.8.10-5mf3zq5tb2uzsf6avvsxjodesjaxeryj/lib/libhdf5_tools.so.7.4.0
%----------------------------------------------------------------------------
abi_typelocation("b","diff","Import","Integer32","%rdi").
abi_typelocation("b","diff","Both","Integer8","(%rsi)").
abi_typelocation("b","diff","Import","Integer32","%rdx").
abi_typelocation("b","diff","Both","Integer8","(%rcx)").
abi_typelocation("b","diff","Import","Integer32","(%r8)").
abi_typelocation("b","diff","Import","Integer32","(%r8)+4").
abi_typelocation("b","diff","Import","Integer32","(%r8)+8").
abi_typelocation("b","diff","Import","Integer32","(%r8)+12").
abi_typelocation("b","diff","Import","Integer32","(%r8)+16").
abi_typelocation("b","diff","Import","Float64","(%r8)+24").
abi_typelocation("b","diff","Import","Integer32","(%r8)+32").
abi_typelocation("b","diff","Import","Integer32","(%r8)+36").
abi_typelocation("b","diff","Import","Float64","(%r8)+40").
abi_typelocation("b","diff","Import","Integer32","(%r8)+48").
abi_typelocation("b","diff","Import","Integer64","(%r8)+56").
abi_typelocation("b","diff","Import","Integer32","(%r8)+64").
abi_typelocation("b","diff","Import","Integer32","(%r8)+68").
abi_typelocation("b","diff","Import","Integer32","(%r8)+72").
abi_typelocation("b","diff","Import","Integer32","(%r8)+76").
abi_typelocation("b","diff","Import","Integer32","(%r8)+80").
abi_typelocation("b","diff","Import","Integer32","(%r8)+84").
abi_typelocation("b","diff","Import","Integer32","(%r8)+88").
abi_typelocation("b","diff","Import","Integer32","(%r8)+92").
abi_typelocation("b","diff","Import","Integer32","(%r8)+96").
abi_typelocation("b","diff","Import","Integer8","(((%r8)+104))").
abi_typelocation("b","diff","Import","Integer32","((%r8)+104)+8").
abi_typelocation("b","diff","Import","Opaque","(((%r8)+104)+16)").
abi_typelocation("b","diff","Import","Array[8:2]","(%r9)").
abi_typelocation("b","diff","Import","Integer32","(%r9)").
abi_typelocation("b","diff","Import","Integer32","(%r9)+8").
abi_typelocation("b","diff","Export","Integer64","%rax").
abi_typelocation("b","h5diff","Both","Integer8","(%rdi)").
abi_typelocation("b","h5diff","Both","Integer8","(%rsi)").
abi_typelocation("b","h5diff","Both","Integer8","(%rdx)").
abi_typelocation("b","h5diff","Both","Integer8","(%rcx)").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+4").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+8").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+12").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+16").
abi_typelocation("b","h5diff","Import","Float64","(%r8)+24").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+32").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+36").
abi_typelocation("b","h5diff","Import","Float64","(%r8)+40").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+48").
abi_typelocation("b","h5diff","Import","Integer64","(%r8)+56").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+64").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+68").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+72").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+76").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+80").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+84").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+88").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+92").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+96").
abi_typelocation("b","h5diff","Import","Integer8","(((%r8)+104))").
abi_typelocation("b","h5diff","Import","Integer32","((%r8)+104)+8").
abi_typelocation("b","h5diff","Import","Opaque","(((%r8)+104)+16)").
abi_typelocation("b","h5diff","Export","Integer64","%rax").
abi_typelocation("b","h5tools_init","Export","Void","none").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-broadwell/gcc-11.2.0/hdf5-1.8.10-5mf3zq5tb2uzsf6avvsxjodesjaxeryj/lib/libhdf5.so.7.4.0
%----------------------------------------------------------------------------
abi_typelocation("b","H5Eget_auto2","Import","Integer32","%rdi").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("b","H5Eget_auto2","Export","Integer32","%rax").
abi_typelocation("b","H5check_version","Import","Integer32","%rdi").
abi_typelocation("b","H5check_version","Import","Integer32","%rsi").
abi_typelocation("b","H5check_version","Import","Integer32","%rdx").
abi_typelocation("b","H5check_version","Export","Integer32","%rax").
abi_typelocation("b","H5Eauto_is_v2","Import","Array","None").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","()").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer32","(+8)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","((+8)+8)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","((+8)+16)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","((+8)+24)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","((+8)+32)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","((+8)+40)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","((+8)+48)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","((+8)+56)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","((+8)+64)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","((+8)+72)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","((+8)+80)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","((+8)+88)").
abi_typelocation("b","H5Eauto_is_v2","Import","Empty","((+8)+96)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer32","((+8)+104)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","(((+8)+104)+8)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","(((+8)+104)+16)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","(((+8)+104)+24)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","(((+8)+104)+32)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","(((+8)+104)+40)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","(((+8)+104)+48)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","(((+8)+104)+56)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","(((+8)+104)+64)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","(((+8)+104)+72)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","(((+8)+104)+80)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","(((+8)+104)+88)").
abi_typelocation("b","H5Eauto_is_v2","Import","Empty","(((+8)+104)+96)").
abi_typelocation("b","H5Eauto_is_v2","Import","Opaque","(((+8)+104)+104)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer32","((+8)+104)+112").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer32","((+8)+104)+116").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer64","((+8)+104)+120").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer16","((+8)+104)+128").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","((+8)+104)+130").
abi_typelocation("b","H5Eauto_is_v2","Import","Array[1:1]","((+8)+104)+131").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","((+8)+104)+131").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer64","((+8)+104)+144").
abi_typelocation("b","H5Eauto_is_v2","Import","Empty","(((+8)+104)+152)").
abi_typelocation("b","H5Eauto_is_v2","Import","Empty","(((+8)+104)+160)").
abi_typelocation("b","H5Eauto_is_v2","Import","Opaque","(((+8)+104)+168)").
abi_typelocation("b","H5Eauto_is_v2","Import","Void","(((+8)+104)+176)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer64","((+8)+104)+184").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer32","((+8)+104)+192").
abi_typelocation("b","H5Eauto_is_v2","Import","Array[20:20]","((+8)+104)+196").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","((+8)+104)+196").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer32","(+8)+112").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer32","(+8)+116").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer64","(+8)+120").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer16","(+8)+128").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","(+8)+130").
abi_typelocation("b","H5Eauto_is_v2","Import","Array[1:1]","(+8)+131").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","(+8)+131").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer64","(+8)+144").
abi_typelocation("b","H5Eauto_is_v2","Import","Empty","((+8)+152)").
abi_typelocation("b","H5Eauto_is_v2","Import","Empty","((+8)+160)").
abi_typelocation("b","H5Eauto_is_v2","Import","Opaque","((+8)+168)").
abi_typelocation("b","H5Eauto_is_v2","Import","Void","((+8)+176)").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer64","(+8)+184").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer32","(+8)+192").
abi_typelocation("b","H5Eauto_is_v2","Import","Array[20:20]","(+8)+196").
abi_typelocation("b","H5Eauto_is_v2","Import","Integer8","(+8)+196").
abi_typelocation("b","H5Eset_auto2","Import","Array","None").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","()").
abi_typelocation("b","H5Eset_auto2","Import","Integer32","(+8)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","((+8)+8)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","((+8)+16)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","((+8)+24)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","((+8)+32)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","((+8)+40)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","((+8)+48)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","((+8)+56)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","((+8)+64)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","((+8)+72)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","((+8)+80)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","((+8)+88)").
abi_typelocation("b","H5Eset_auto2","Import","Empty","((+8)+96)").
abi_typelocation("b","H5Eset_auto2","Import","Integer32","((+8)+104)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","(((+8)+104)+8)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","(((+8)+104)+16)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","(((+8)+104)+24)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","(((+8)+104)+32)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","(((+8)+104)+40)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","(((+8)+104)+48)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","(((+8)+104)+56)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","(((+8)+104)+64)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","(((+8)+104)+72)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","(((+8)+104)+80)").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","(((+8)+104)+88)").
abi_typelocation("b","H5Eset_auto2","Import","Empty","(((+8)+104)+96)").
abi_typelocation("b","H5Eset_auto2","Import","Opaque","(((+8)+104)+104)").
abi_typelocation("b","H5Eset_auto2","Import","Integer32","((+8)+104)+112").
abi_typelocation("b","H5Eset_auto2","Import","Integer32","((+8)+104)+116").
abi_typelocation("b","H5Eset_auto2","Import","Integer64","((+8)+104)+120").
abi_typelocation("b","H5Eset_auto2","Import","Integer16","((+8)+104)+128").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","((+8)+104)+130").
abi_typelocation("b","H5Eset_auto2","Import","Array[1:1]","((+8)+104)+131").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","((+8)+104)+131").
abi_typelocation("b","H5Eset_auto2","Import","Integer64","((+8)+104)+144").
abi_typelocation("b","H5Eset_auto2","Import","Empty","(((+8)+104)+152)").
abi_typelocation("b","H5Eset_auto2","Import","Empty","(((+8)+104)+160)").
abi_typelocation("b","H5Eset_auto2","Import","Opaque","(((+8)+104)+168)").
abi_typelocation("b","H5Eset_auto2","Import","Void","(((+8)+104)+176)").
abi_typelocation("b","H5Eset_auto2","Import","Integer64","((+8)+104)+184").
abi_typelocation("b","H5Eset_auto2","Import","Integer32","((+8)+104)+192").
abi_typelocation("b","H5Eset_auto2","Import","Array[20:20]","((+8)+104)+196").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","((+8)+104)+196").
abi_typelocation("b","H5Eset_auto2","Import","Integer32","(+8)+112").
abi_typelocation("b","H5Eset_auto2","Import","Integer32","(+8)+116").
abi_typelocation("b","H5Eset_auto2","Import","Integer64","(+8)+120").
abi_typelocation("b","H5Eset_auto2","Import","Integer16","(+8)+128").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","(+8)+130").
abi_typelocation("b","H5Eset_auto2","Import","Array[1:1]","(+8)+131").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","(+8)+131").
abi_typelocation("b","H5Eset_auto2","Import","Integer64","(+8)+144").
abi_typelocation("b","H5Eset_auto2","Import","Empty","((+8)+152)").
abi_typelocation("b","H5Eset_auto2","Import","Empty","((+8)+160)").
abi_typelocation("b","H5Eset_auto2","Import","Opaque","((+8)+168)").
abi_typelocation("b","H5Eset_auto2","Import","Void","((+8)+176)").
abi_typelocation("b","H5Eset_auto2","Import","Integer64","(+8)+184").
abi_typelocation("b","H5Eset_auto2","Import","Integer32","(+8)+192").
abi_typelocation("b","H5Eset_auto2","Import","Array[20:20]","(+8)+196").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","(+8)+196").
abi_typelocation("b","H5Eget_auto2","Import","Array","None").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","()").
abi_typelocation("b","H5Eget_auto2","Import","Integer32","(+8)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","((+8)+8)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","((+8)+16)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","((+8)+24)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","((+8)+32)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","((+8)+40)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","((+8)+48)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","((+8)+56)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","((+8)+64)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","((+8)+72)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","((+8)+80)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","((+8)+88)").
abi_typelocation("b","H5Eget_auto2","Import","Empty","((+8)+96)").
abi_typelocation("b","H5Eget_auto2","Import","Integer32","((+8)+104)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","(((+8)+104)+8)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","(((+8)+104)+16)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","(((+8)+104)+24)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","(((+8)+104)+32)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","(((+8)+104)+40)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","(((+8)+104)+48)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","(((+8)+104)+56)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","(((+8)+104)+64)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","(((+8)+104)+72)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","(((+8)+104)+80)").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","(((+8)+104)+88)").
abi_typelocation("b","H5Eget_auto2","Import","Empty","(((+8)+104)+96)").
abi_typelocation("b","H5Eget_auto2","Import","Opaque","(((+8)+104)+104)").
abi_typelocation("b","H5Eget_auto2","Import","Integer32","((+8)+104)+112").
abi_typelocation("b","H5Eget_auto2","Import","Integer32","((+8)+104)+116").
abi_typelocation("b","H5Eget_auto2","Import","Integer64","((+8)+104)+120").
abi_typelocation("b","H5Eget_auto2","Import","Integer16","((+8)+104)+128").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","((+8)+104)+130").
abi_typelocation("b","H5Eget_auto2","Import","Array[1:1]","((+8)+104)+131").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","((+8)+104)+131").
abi_typelocation("b","H5Eget_auto2","Import","Integer64","((+8)+104)+144").
abi_typelocation("b","H5Eget_auto2","Import","Empty","(((+8)+104)+152)").
abi_typelocation("b","H5Eget_auto2","Import","Empty","(((+8)+104)+160)").
abi_typelocation("b","H5Eget_auto2","Import","Opaque","(((+8)+104)+168)").
abi_typelocation("b","H5Eget_auto2","Import","Void","(((+8)+104)+176)").
abi_typelocation("b","H5Eget_auto2","Import","Integer64","((+8)+104)+184").
abi_typelocation("b","H5Eget_auto2","Import","Integer32","((+8)+104)+192").
abi_typelocation("b","H5Eget_auto2","Import","Array[20:20]","((+8)+104)+196").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","((+8)+104)+196").
abi_typelocation("b","H5Eget_auto2","Import","Integer32","(+8)+112").
abi_typelocation("b","H5Eget_auto2","Import","Integer32","(+8)+116").
abi_typelocation("b","H5Eget_auto2","Import","Integer64","(+8)+120").
abi_typelocation("b","H5Eget_auto2","Import","Integer16","(+8)+128").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","(+8)+130").
abi_typelocation("b","H5Eget_auto2","Import","Array[1:1]","(+8)+131").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","(+8)+131").
abi_typelocation("b","H5Eget_auto2","Import","Integer64","(+8)+144").
abi_typelocation("b","H5Eget_auto2","Import","Empty","((+8)+152)").
abi_typelocation("b","H5Eget_auto2","Import","Empty","((+8)+160)").
abi_typelocation("b","H5Eget_auto2","Import","Opaque","((+8)+168)").
abi_typelocation("b","H5Eget_auto2","Import","Void","((+8)+176)").
abi_typelocation("b","H5Eget_auto2","Import","Integer64","(+8)+184").
abi_typelocation("b","H5Eget_auto2","Import","Integer32","(+8)+192").
abi_typelocation("b","H5Eget_auto2","Import","Array[20:20]","(+8)+196").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","(+8)+196").
abi_typelocation("b","H5Fopen","Import","Integer32","%rdi").
abi_typelocation("b","H5Eset_auto1","Import","Integer8","%rdi").
abi_typelocation("b","H5Eget_auto1","Import","Integer8","()").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","%rdi").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","()").
abi_typelocation("b","H5check_version","Import","Integer32","%rdi").
abi_typelocation("b","H5check_version","Import","Integer32","%rsi").
abi_typelocation("b","H5check_version","Import","Integer32","%rdx").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-broadwell/gcc-11.2.0/openmpi-4.1.4-ygnpnirxsq3uetqfwoeny7rfcp4mxxot/lib/libmpi.so.40
%----------------------------------------------------------------------------

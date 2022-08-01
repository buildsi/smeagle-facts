
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.12.0-aquuqa7fd4nw3rh2rjj2z3rakghgyl3u/bin/h5copy-shared
%----------------------------------------------------------------------------
abi_typelocation("a","h5tools_close","Export","Void","none").
abi_typelocation("a","H5Eset_auto1","Import","Void","(%rdi)").
abi_typelocation("a","H5Eset_auto1","Both","Void","(%rsi)").
abi_typelocation("a","H5Eset_auto1","Export","Integer32","%rax").
abi_typelocation("a","H5Eget_auto1","Both","Void","((%rdi))").
abi_typelocation("a","H5Eget_auto1","Both","Void","((%rsi))").
abi_typelocation("a","H5Eget_auto1","Export","Integer32","%rax").
abi_typelocation("a","H5Eauto_is_v2","Import","Integer64","%rdi").
abi_typelocation("a","H5Eauto_is_v2","Both","Integer32","(%rsi)").
abi_typelocation("a","H5Eauto_is_v2","Export","Integer32","%rax").
abi_typelocation("a","H5Fclose","Import","Integer64","%rdi").
abi_typelocation("a","H5Fclose","Export","Integer32","%rax").
abi_typelocation("a","H5Pclose","Import","Integer64","%rdi").
abi_typelocation("a","H5Pclose","Export","Integer32","%rax").
abi_typelocation("a","H5Ocopy","Import","Integer64","%rdi").
abi_typelocation("a","H5Ocopy","Both","Integer8","(%rsi)").
abi_typelocation("a","H5Ocopy","Import","Integer64","%rdx").
abi_typelocation("a","H5Ocopy","Both","Integer8","(%rcx)").
abi_typelocation("a","H5Ocopy","Import","Integer64","%r8").
abi_typelocation("a","H5Ocopy","Import","Integer64","%r9").
abi_typelocation("a","H5Ocopy","Export","Integer32","%rax").
abi_typelocation("a","H5Lcopy","Import","Integer64","%rdi").
abi_typelocation("a","H5Lcopy","Both","Integer8","(%rsi)").
abi_typelocation("a","H5Lcopy","Import","Integer64","%rdx").
abi_typelocation("a","H5Lcopy","Both","Integer8","(%rcx)").
abi_typelocation("a","H5Lcopy","Import","Integer64","%r8").
abi_typelocation("a","H5Lcopy","Import","Integer64","%r9").
abi_typelocation("a","H5Lcopy","Export","Integer32","%rax").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer64","%rdi").
abi_typelocation("a","H5tools_get_symlink_info","Both","Integer8","(%rsi)").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer32","(%rdx)").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer8","((%rdx)+8)").
abi_typelocation("a","H5tools_get_symlink_info","Import","Array[16:16]","(%rdx)+16").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer8","(%rdx)+16").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer64","(%rdx)+32").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer32","(%rdx)+40").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer8","(%rdx)+44").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer64","(%rdx)+48").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer32","(%rdx)+56").
abi_typelocation("a","H5tools_get_symlink_info","Import","Union","(%rdx)+64").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer32","(%rdx)+80").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer32","(%rdx)+84").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer8","%rcx").
abi_typelocation("a","H5tools_get_symlink_info","Export","Integer32","%rax").
abi_typelocation("a","H5Lexists","Import","Integer64","%rdi").
abi_typelocation("a","H5Lexists","Both","Integer8","(%rsi)").
abi_typelocation("a","H5Lexists","Import","Integer64","%rdx").
abi_typelocation("a","H5Lexists","Export","Integer32","%rax").
abi_typelocation("a","H5Pset_create_intermediate_group","Import","Integer64","%rdi").
abi_typelocation("a","H5Pset_create_intermediate_group","Import","Integer32","%rsi").
abi_typelocation("a","H5Pset_create_intermediate_group","Export","Integer32","%rax").
abi_typelocation("a","H5Pset_copy_object","Import","Integer64","%rdi").
abi_typelocation("a","H5Pset_copy_object","Import","Integer32","%rsi").
abi_typelocation("a","H5Pset_copy_object","Export","Integer32","%rax").
abi_typelocation("a","H5Epush2","Import","Integer64","%rdi").
abi_typelocation("a","H5Epush2","Both","Integer8","(%rsi)").
abi_typelocation("a","H5Epush2","Both","Integer8","(%rdx)").
abi_typelocation("a","H5Epush2","Import","Integer32","%rcx").
abi_typelocation("a","H5Epush2","Import","Integer64","%r8").
abi_typelocation("a","H5Epush2","Import","Integer64","%r9").
abi_typelocation("a","H5Epush2","Import","Integer64","framebase+8").
abi_typelocation("a","H5Epush2","Both","Integer8","(framebase+16)").
abi_typelocation("a","H5Epush2","Export","Integer32","%rax").
abi_typelocation("a","H5Pcreate","Import","Integer64","%rdi").
abi_typelocation("a","H5Pcreate","Export","Integer64","%rax").
abi_typelocation("a","HDfprintf","Import","Integer32","(%rdi)").
abi_typelocation("a","HDfprintf","Import","Integer8","((%rdi)+8)").
abi_typelocation("a","HDfprintf","Import","Integer8","((%rdi)+16)").
abi_typelocation("a","HDfprintf","Import","Integer8","((%rdi)+24)").
abi_typelocation("a","HDfprintf","Import","Integer8","((%rdi)+32)").
abi_typelocation("a","HDfprintf","Import","Integer8","((%rdi)+40)").
abi_typelocation("a","HDfprintf","Import","Integer8","((%rdi)+48)").
abi_typelocation("a","HDfprintf","Import","Integer8","((%rdi)+56)").
abi_typelocation("a","HDfprintf","Import","Integer8","((%rdi)+64)").
abi_typelocation("a","HDfprintf","Import","Integer8","((%rdi)+72)").
abi_typelocation("a","HDfprintf","Import","Integer8","((%rdi)+80)").
abi_typelocation("a","HDfprintf","Import","Integer8","((%rdi)+88)").
abi_typelocation("a","HDfprintf","Import","Empty","((%rdi)+96)").
abi_typelocation("a","HDfprintf","Import","Integer32","((%rdi)+104)").
abi_typelocation("a","HDfprintf","Import","Integer8","(((%rdi)+104)+8)").
abi_typelocation("a","HDfprintf","Import","Integer8","(((%rdi)+104)+16)").
abi_typelocation("a","HDfprintf","Import","Integer8","(((%rdi)+104)+24)").
abi_typelocation("a","HDfprintf","Import","Integer8","(((%rdi)+104)+32)").
abi_typelocation("a","HDfprintf","Import","Integer8","(((%rdi)+104)+40)").
abi_typelocation("a","HDfprintf","Import","Integer8","(((%rdi)+104)+48)").
abi_typelocation("a","HDfprintf","Import","Integer8","(((%rdi)+104)+56)").
abi_typelocation("a","HDfprintf","Import","Integer8","(((%rdi)+104)+64)").
abi_typelocation("a","HDfprintf","Import","Integer8","(((%rdi)+104)+72)").
abi_typelocation("a","HDfprintf","Import","Integer8","(((%rdi)+104)+80)").
abi_typelocation("a","HDfprintf","Import","Integer8","(((%rdi)+104)+88)").
abi_typelocation("a","HDfprintf","Import","Empty","(((%rdi)+104)+96)").
abi_typelocation("a","HDfprintf","Import","Opaque","(((%rdi)+104)+104)").
abi_typelocation("a","HDfprintf","Import","Integer32","((%rdi)+104)+112").
abi_typelocation("a","HDfprintf","Import","Integer32","((%rdi)+104)+116").
abi_typelocation("a","HDfprintf","Import","Integer64","((%rdi)+104)+120").
abi_typelocation("a","HDfprintf","Import","Integer16","((%rdi)+104)+128").
abi_typelocation("a","HDfprintf","Import","Integer8","((%rdi)+104)+130").
abi_typelocation("a","HDfprintf","Import","Array[1:1]","((%rdi)+104)+131").
abi_typelocation("a","HDfprintf","Import","Integer8","((%rdi)+104)+131").
abi_typelocation("a","HDfprintf","Import","Integer64","((%rdi)+104)+144").
abi_typelocation("a","HDfprintf","Import","Empty","(((%rdi)+104)+152)").
abi_typelocation("a","HDfprintf","Import","Empty","(((%rdi)+104)+160)").
abi_typelocation("a","HDfprintf","Import","Opaque","(((%rdi)+104)+168)").
abi_typelocation("a","HDfprintf","Import","Void","(((%rdi)+104)+176)").
abi_typelocation("a","HDfprintf","Import","Integer64","((%rdi)+104)+184").
abi_typelocation("a","HDfprintf","Import","Integer32","((%rdi)+104)+192").
abi_typelocation("a","HDfprintf","Import","Array[20:20]","((%rdi)+104)+196").
abi_typelocation("a","HDfprintf","Import","Integer8","((%rdi)+104)+196").
abi_typelocation("a","HDfprintf","Import","Integer32","(%rdi)+112").
abi_typelocation("a","HDfprintf","Import","Integer32","(%rdi)+116").
abi_typelocation("a","HDfprintf","Import","Integer64","(%rdi)+120").
abi_typelocation("a","HDfprintf","Import","Integer16","(%rdi)+128").
abi_typelocation("a","HDfprintf","Import","Integer8","(%rdi)+130").
abi_typelocation("a","HDfprintf","Import","Array[1:1]","(%rdi)+131").
abi_typelocation("a","HDfprintf","Import","Integer8","(%rdi)+131").
abi_typelocation("a","HDfprintf","Import","Integer64","(%rdi)+144").
abi_typelocation("a","HDfprintf","Import","Empty","((%rdi)+152)").
abi_typelocation("a","HDfprintf","Import","Empty","((%rdi)+160)").
abi_typelocation("a","HDfprintf","Import","Opaque","((%rdi)+168)").
abi_typelocation("a","HDfprintf","Import","Void","((%rdi)+176)").
abi_typelocation("a","HDfprintf","Import","Integer64","(%rdi)+184").
abi_typelocation("a","HDfprintf","Import","Integer32","(%rdi)+192").
abi_typelocation("a","HDfprintf","Import","Array[20:20]","(%rdi)+196").
abi_typelocation("a","HDfprintf","Import","Integer8","(%rdi)+196").
abi_typelocation("a","HDfprintf","Both","Integer8","(%rsi)").
abi_typelocation("a","HDfprintf","Export","Integer32","%rax").
abi_typelocation("a","H5Fcreate","Both","Integer8","(%rdi)").
abi_typelocation("a","H5Fcreate","Import","Integer32","%rsi").
abi_typelocation("a","H5Fcreate","Import","Integer64","%rdx").
abi_typelocation("a","H5Fcreate","Import","Integer64","%rcx").
abi_typelocation("a","H5Fcreate","Export","Integer64","%rax").
abi_typelocation("a","h5tools_fopen","Both","Integer8","(%rdi)").
abi_typelocation("a","h5tools_fopen","Import","Integer32","%rsi").
abi_typelocation("a","h5tools_fopen","Import","Integer64","%rdx").
abi_typelocation("a","h5tools_fopen","Both","Integer8","(%rcx)").
abi_typelocation("a","h5tools_fopen","Both","Integer8","(%r8)").
abi_typelocation("a","h5tools_fopen","Import","Integer64","%r9").
abi_typelocation("a","h5tools_fopen","Export","Integer64","%rax").
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
abi_typelocation("a","h5tools_init","Export","Void","none").
abi_typelocation("a","H5Eset_auto2","Import","Integer64","%rdi").
abi_typelocation("a","H5Eset_auto2","Import","Void","(%rsi)").
abi_typelocation("a","H5Eset_auto2","Both","Void","(%rdx)").
abi_typelocation("a","H5Eset_auto2","Export","Integer32","%rax").
abi_typelocation("a","H5Eget_auto2","Import","Integer64","%rdi").
abi_typelocation("a","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("a","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("a","H5Eget_auto2","Export","Integer32","%rax").
abi_typelocation("a","h5tools_setstatus","Import","Integer32","%rdi").
abi_typelocation("a","h5tools_setprogname","Both","Integer8","(%rdi)").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.12.0-aquuqa7fd4nw3rh2rjj2z3rakghgyl3u/lib/libhdf5_tools.so.200
%----------------------------------------------------------------------------
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer64","%rdi").
abi_typelocation("b","H5tools_get_symlink_info","Both","Integer8","(%rsi)").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer32","(%rdx)").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer8","((%rdx)+8)").
abi_typelocation("b","H5tools_get_symlink_info","Import","Array[16:16]","(%rdx)+16").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer8","(%rdx)+16").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer64","(%rdx)+32").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer32","(%rdx)+40").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer8","(%rdx)+44").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer64","(%rdx)+48").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer32","(%rdx)+56").
abi_typelocation("b","H5tools_get_symlink_info","Import","Union","(%rdx)+64").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer32","(%rdx)+80").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer32","(%rdx)+84").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer8","%rcx").
abi_typelocation("b","H5tools_get_symlink_info","Export","Integer32","%rax").
abi_typelocation("b","h5tools_fopen","Both","Integer8","(%rdi)").
abi_typelocation("b","h5tools_fopen","Import","Integer32","%rsi").
abi_typelocation("b","h5tools_fopen","Import","Integer64","%rdx").
abi_typelocation("b","h5tools_fopen","Both","Integer8","(%rcx)").
abi_typelocation("b","h5tools_fopen","Both","Integer8","(%r8)").
abi_typelocation("b","h5tools_fopen","Import","Integer64","%r9").
abi_typelocation("b","h5tools_fopen","Export","Integer64","%rax").
abi_typelocation("b","h5tools_fopen","Import","Integer8","()").
abi_typelocation("b","h5tools_init","Export","Void","none").
abi_typelocation("b","h5tools_setstatus","Import","Integer32","%rdi").
abi_typelocation("b","h5tools_setstatus","Import","Integer32","%rdi").
abi_typelocation("b","H5tools_get_symlink_info","Export","Integer32","%rax").
abi_typelocation("b","get_option","Import","Integer32","%rdi").
abi_typelocation("b","get_option","Export","Integer32","%rax").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.12.0-aquuqa7fd4nw3rh2rjj2z3rakghgyl3u/lib/libhdf5.so.200
%----------------------------------------------------------------------------
abi_typelocation("b","H5Eget_auto2","Import","Integer64","%rdi").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("b","H5Eget_auto2","Export","Integer32","%rax").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+8)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+16)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+24)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+32)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+40)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+48)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+56)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+64)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+72)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+80)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+88)").
abi_typelocation("b","HDfprintf","Import","Empty","((%rdi)+96)").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+8)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+16)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+24)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+32)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+40)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+48)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+56)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+64)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+72)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+80)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+88)").
abi_typelocation("b","HDfprintf","Import","Empty","(((%rdi)+104)+96)").
abi_typelocation("b","HDfprintf","Import","Opaque","(((%rdi)+104)+104)").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)+112").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)+116").
abi_typelocation("b","HDfprintf","Import","Integer64","((%rdi)+104)+120").
abi_typelocation("b","HDfprintf","Import","Integer16","((%rdi)+104)+128").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+104)+130").
abi_typelocation("b","HDfprintf","Import","Array[1:1]","((%rdi)+104)+131").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+104)+131").
abi_typelocation("b","HDfprintf","Import","Integer64","((%rdi)+104)+144").
abi_typelocation("b","HDfprintf","Import","Empty","(((%rdi)+104)+152)").
abi_typelocation("b","HDfprintf","Import","Empty","(((%rdi)+104)+160)").
abi_typelocation("b","HDfprintf","Import","Opaque","(((%rdi)+104)+168)").
abi_typelocation("b","HDfprintf","Import","Void","(((%rdi)+104)+176)").
abi_typelocation("b","HDfprintf","Import","Integer64","((%rdi)+104)+184").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)+192").
abi_typelocation("b","HDfprintf","Import","Array[20:20]","((%rdi)+104)+196").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+104)+196").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)+112").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)+116").
abi_typelocation("b","HDfprintf","Import","Integer64","(%rdi)+120").
abi_typelocation("b","HDfprintf","Import","Integer16","(%rdi)+128").
abi_typelocation("b","HDfprintf","Import","Integer8","(%rdi)+130").
abi_typelocation("b","HDfprintf","Import","Array[1:1]","(%rdi)+131").
abi_typelocation("b","HDfprintf","Import","Integer8","(%rdi)+131").
abi_typelocation("b","HDfprintf","Import","Integer64","(%rdi)+144").
abi_typelocation("b","HDfprintf","Import","Empty","((%rdi)+152)").
abi_typelocation("b","HDfprintf","Import","Empty","((%rdi)+160)").
abi_typelocation("b","HDfprintf","Import","Opaque","((%rdi)+168)").
abi_typelocation("b","HDfprintf","Import","Void","((%rdi)+176)").
abi_typelocation("b","HDfprintf","Import","Integer64","(%rdi)+184").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)+192").
abi_typelocation("b","HDfprintf","Import","Array[20:20]","(%rdi)+196").
abi_typelocation("b","HDfprintf","Import","Integer8","(%rdi)+196").
abi_typelocation("b","HDfprintf","Both","Integer8","(%rsi)").
abi_typelocation("b","HDfprintf","Export","Integer32","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Import","Integer32","%rdi").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Import","Integer32","%rdi").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+8)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+16)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+24)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+32)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+40)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+48)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+56)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+64)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+72)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+80)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+88)").
abi_typelocation("b","HDfprintf","Import","Empty","((%rdi)+96)").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+8)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+16)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+24)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+32)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+40)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+48)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+56)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+64)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+72)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+80)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+88)").
abi_typelocation("b","HDfprintf","Import","Empty","(((%rdi)+104)+96)").
abi_typelocation("b","HDfprintf","Import","Opaque","(((%rdi)+104)+104)").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)+112").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)+116").
abi_typelocation("b","HDfprintf","Import","Integer64","((%rdi)+104)+120").
abi_typelocation("b","HDfprintf","Import","Integer16","((%rdi)+104)+128").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+104)+130").
abi_typelocation("b","HDfprintf","Import","Array[1:1]","((%rdi)+104)+131").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+104)+131").
abi_typelocation("b","HDfprintf","Import","Integer64","((%rdi)+104)+144").
abi_typelocation("b","HDfprintf","Import","Empty","(((%rdi)+104)+152)").
abi_typelocation("b","HDfprintf","Import","Empty","(((%rdi)+104)+160)").
abi_typelocation("b","HDfprintf","Import","Opaque","(((%rdi)+104)+168)").
abi_typelocation("b","HDfprintf","Import","Void","(((%rdi)+104)+176)").
abi_typelocation("b","HDfprintf","Import","Integer64","((%rdi)+104)+184").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)+192").
abi_typelocation("b","HDfprintf","Import","Array[20:20]","((%rdi)+104)+196").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+104)+196").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)+112").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)+116").
abi_typelocation("b","HDfprintf","Import","Integer64","(%rdi)+120").
abi_typelocation("b","HDfprintf","Import","Integer16","(%rdi)+128").
abi_typelocation("b","HDfprintf","Import","Integer8","(%rdi)+130").
abi_typelocation("b","HDfprintf","Import","Array[1:1]","(%rdi)+131").
abi_typelocation("b","HDfprintf","Import","Integer8","(%rdi)+131").
abi_typelocation("b","HDfprintf","Import","Integer64","(%rdi)+144").
abi_typelocation("b","HDfprintf","Import","Empty","((%rdi)+152)").
abi_typelocation("b","HDfprintf","Import","Empty","((%rdi)+160)").
abi_typelocation("b","HDfprintf","Import","Opaque","((%rdi)+168)").
abi_typelocation("b","HDfprintf","Import","Void","((%rdi)+176)").
abi_typelocation("b","HDfprintf","Import","Integer64","(%rdi)+184").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)+192").
abi_typelocation("b","HDfprintf","Import","Array[20:20]","(%rdi)+196").
abi_typelocation("b","HDfprintf","Import","Integer8","(%rdi)+196").
abi_typelocation("b","HDfprintf","Both","Integer8","(%rsi)").
abi_typelocation("b","HDfprintf","Export","Integer32","%rax").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+8)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+16)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+24)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+32)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+40)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+48)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+56)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+64)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+72)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+80)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+88)").
abi_typelocation("b","HDfprintf","Import","Empty","((%rdi)+96)").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+8)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+16)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+24)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+32)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+40)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+48)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+56)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+64)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+72)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+80)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+88)").
abi_typelocation("b","HDfprintf","Import","Empty","(((%rdi)+104)+96)").
abi_typelocation("b","HDfprintf","Import","Opaque","(((%rdi)+104)+104)").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)+112").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)+116").
abi_typelocation("b","HDfprintf","Import","Integer64","((%rdi)+104)+120").
abi_typelocation("b","HDfprintf","Import","Integer16","((%rdi)+104)+128").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+104)+130").
abi_typelocation("b","HDfprintf","Import","Array[1:1]","((%rdi)+104)+131").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+104)+131").
abi_typelocation("b","HDfprintf","Import","Integer64","((%rdi)+104)+144").
abi_typelocation("b","HDfprintf","Import","Empty","(((%rdi)+104)+152)").
abi_typelocation("b","HDfprintf","Import","Empty","(((%rdi)+104)+160)").
abi_typelocation("b","HDfprintf","Import","Opaque","(((%rdi)+104)+168)").
abi_typelocation("b","HDfprintf","Import","Void","(((%rdi)+104)+176)").
abi_typelocation("b","HDfprintf","Import","Integer64","((%rdi)+104)+184").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)+192").
abi_typelocation("b","HDfprintf","Import","Array[20:20]","((%rdi)+104)+196").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+104)+196").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)+112").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)+116").
abi_typelocation("b","HDfprintf","Import","Integer64","(%rdi)+120").
abi_typelocation("b","HDfprintf","Import","Integer16","(%rdi)+128").
abi_typelocation("b","HDfprintf","Import","Integer8","(%rdi)+130").
abi_typelocation("b","HDfprintf","Import","Array[1:1]","(%rdi)+131").
abi_typelocation("b","HDfprintf","Import","Integer8","(%rdi)+131").
abi_typelocation("b","HDfprintf","Import","Integer64","(%rdi)+144").
abi_typelocation("b","HDfprintf","Import","Empty","((%rdi)+152)").
abi_typelocation("b","HDfprintf","Import","Empty","((%rdi)+160)").
abi_typelocation("b","HDfprintf","Import","Opaque","((%rdi)+168)").
abi_typelocation("b","HDfprintf","Import","Void","((%rdi)+176)").
abi_typelocation("b","HDfprintf","Import","Integer64","(%rdi)+184").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)+192").
abi_typelocation("b","HDfprintf","Import","Array[20:20]","(%rdi)+196").
abi_typelocation("b","HDfprintf","Import","Integer8","(%rdi)+196").
abi_typelocation("b","HDfprintf","Both","Integer8","(%rsi)").
abi_typelocation("b","HDfprintf","Export","Integer32","%rax").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+8)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+16)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+24)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+32)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+40)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+48)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+56)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+64)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+72)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+80)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+88)").
abi_typelocation("b","HDfprintf","Import","Empty","((%rdi)+96)").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+8)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+16)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+24)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+32)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+40)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+48)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+56)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+64)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+72)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+80)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+88)").
abi_typelocation("b","HDfprintf","Import","Empty","(((%rdi)+104)+96)").
abi_typelocation("b","HDfprintf","Import","Opaque","(((%rdi)+104)+104)").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)+112").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)+116").
abi_typelocation("b","HDfprintf","Import","Integer64","((%rdi)+104)+120").
abi_typelocation("b","HDfprintf","Import","Integer16","((%rdi)+104)+128").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+104)+130").
abi_typelocation("b","HDfprintf","Import","Array[1:1]","((%rdi)+104)+131").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+104)+131").
abi_typelocation("b","HDfprintf","Import","Integer64","((%rdi)+104)+144").
abi_typelocation("b","HDfprintf","Import","Empty","(((%rdi)+104)+152)").
abi_typelocation("b","HDfprintf","Import","Empty","(((%rdi)+104)+160)").
abi_typelocation("b","HDfprintf","Import","Opaque","(((%rdi)+104)+168)").
abi_typelocation("b","HDfprintf","Import","Void","(((%rdi)+104)+176)").
abi_typelocation("b","HDfprintf","Import","Integer64","((%rdi)+104)+184").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)+192").
abi_typelocation("b","HDfprintf","Import","Array[20:20]","((%rdi)+104)+196").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+104)+196").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)+112").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)+116").
abi_typelocation("b","HDfprintf","Import","Integer64","(%rdi)+120").
abi_typelocation("b","HDfprintf","Import","Integer16","(%rdi)+128").
abi_typelocation("b","HDfprintf","Import","Integer8","(%rdi)+130").
abi_typelocation("b","HDfprintf","Import","Array[1:1]","(%rdi)+131").
abi_typelocation("b","HDfprintf","Import","Integer8","(%rdi)+131").
abi_typelocation("b","HDfprintf","Import","Integer64","(%rdi)+144").
abi_typelocation("b","HDfprintf","Import","Empty","((%rdi)+152)").
abi_typelocation("b","HDfprintf","Import","Empty","((%rdi)+160)").
abi_typelocation("b","HDfprintf","Import","Opaque","((%rdi)+168)").
abi_typelocation("b","HDfprintf","Import","Void","((%rdi)+176)").
abi_typelocation("b","HDfprintf","Import","Integer64","(%rdi)+184").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)+192").
abi_typelocation("b","HDfprintf","Import","Array[20:20]","(%rdi)+196").
abi_typelocation("b","HDfprintf","Import","Integer8","(%rdi)+196").
abi_typelocation("b","HDfprintf","Both","Integer8","(%rsi)").
abi_typelocation("b","HDfprintf","Export","Integer32","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","H5Eset_auto1","Import","Integer8","%rdi").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","%rdi").
abi_typelocation("b","H5Epush2","Import","Integer8","%rdi").
abi_typelocation("b","HDfprintf","Import","Integer8","%rdi").
abi_typelocation("b","HDfprintf","Import","Integer32","()").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+8)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+16)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+24)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+32)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+40)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+48)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+56)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+64)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+72)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+80)").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+88)").
abi_typelocation("b","HDfprintf","Import","Empty","((%rdi)+96)").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+8)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+16)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+24)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+32)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+40)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+48)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+56)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+64)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+72)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+80)").
abi_typelocation("b","HDfprintf","Import","Integer8","(((%rdi)+104)+88)").
abi_typelocation("b","HDfprintf","Import","Empty","(((%rdi)+104)+96)").
abi_typelocation("b","HDfprintf","Import","Opaque","(((%rdi)+104)+104)").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)+112").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)+116").
abi_typelocation("b","HDfprintf","Import","Integer64","((%rdi)+104)+120").
abi_typelocation("b","HDfprintf","Import","Integer16","((%rdi)+104)+128").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+104)+130").
abi_typelocation("b","HDfprintf","Import","Array[1:1]","((%rdi)+104)+131").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+104)+131").
abi_typelocation("b","HDfprintf","Import","Integer64","((%rdi)+104)+144").
abi_typelocation("b","HDfprintf","Import","Empty","(((%rdi)+104)+152)").
abi_typelocation("b","HDfprintf","Import","Empty","(((%rdi)+104)+160)").
abi_typelocation("b","HDfprintf","Import","Opaque","(((%rdi)+104)+168)").
abi_typelocation("b","HDfprintf","Import","Void","(((%rdi)+104)+176)").
abi_typelocation("b","HDfprintf","Import","Integer64","((%rdi)+104)+184").
abi_typelocation("b","HDfprintf","Import","Integer32","((%rdi)+104)+192").
abi_typelocation("b","HDfprintf","Import","Array[20:20]","((%rdi)+104)+196").
abi_typelocation("b","HDfprintf","Import","Integer8","((%rdi)+104)+196").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)+112").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)+116").
abi_typelocation("b","HDfprintf","Import","Integer64","(%rdi)+120").
abi_typelocation("b","HDfprintf","Import","Integer16","(%rdi)+128").
abi_typelocation("b","HDfprintf","Import","Integer8","(%rdi)+130").
abi_typelocation("b","HDfprintf","Import","Array[1:1]","(%rdi)+131").
abi_typelocation("b","HDfprintf","Import","Integer8","(%rdi)+131").
abi_typelocation("b","HDfprintf","Import","Integer64","(%rdi)+144").
abi_typelocation("b","HDfprintf","Import","Empty","((%rdi)+152)").
abi_typelocation("b","HDfprintf","Import","Empty","((%rdi)+160)").
abi_typelocation("b","HDfprintf","Import","Opaque","((%rdi)+168)").
abi_typelocation("b","HDfprintf","Import","Void","((%rdi)+176)").
abi_typelocation("b","HDfprintf","Import","Integer64","(%rdi)+184").
abi_typelocation("b","HDfprintf","Import","Integer32","(%rdi)+192").
abi_typelocation("b","HDfprintf","Import","Array[20:20]","(%rdi)+196").
abi_typelocation("b","HDfprintf","Import","Integer8","(%rdi)+196").
abi_typelocation("b","HDfprintf","Both","Integer8","(%rsi)").
abi_typelocation("b","HDfprintf","Export","Integer32","%rax").
abi_typelocation("b","HDfprintf","Import","Integer8","%rdi").
abi_typelocation("b","HDfprintf","Import","Integer8","%rdi").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Import","Integer32","%rdi").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Import","Integer8","()").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Import","Integer8","%rdi").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Import","Integer8","%rdi").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Import","Integer8","%rdi").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Import","Integer8","%rdi").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").

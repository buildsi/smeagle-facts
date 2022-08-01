
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.10.8-gstzglpevadqo5nygk7tzjqzbzolwq4y/bin/h5copy-shared
%----------------------------------------------------------------------------
abi_typelocation("a","h5tools_close","Export","Void","none").
abi_typelocation("a","H5Eset_auto1","Import","Void","(%rdi)").
abi_typelocation("a","H5Eset_auto1","Both","Void","(%rsi)").
abi_typelocation("a","H5Eset_auto1","Export","Integer32","%rax").
abi_typelocation("a","H5Eget_auto1","Both","Void","((%rdi))").
abi_typelocation("a","H5Eget_auto1","Both","Void","((%rsi))").
abi_typelocation("a","H5Eget_auto1","Export","Integer32","%rax").
abi_typelocation("a","H5Eset_auto2","Import","Integer64","%rdi").
abi_typelocation("a","H5Eset_auto2","Import","Void","(%rsi)").
abi_typelocation("a","H5Eset_auto2","Both","Void","(%rdx)").
abi_typelocation("a","H5Eset_auto2","Export","Integer32","%rax").
abi_typelocation("a","H5Eget_auto2","Import","Integer64","%rdi").
abi_typelocation("a","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("a","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("a","H5Eget_auto2","Export","Integer32","%rax").
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
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer64","(%rdx)+16").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer64","(%rdx)+24").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer32","(%rdx)+32").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer8","(%rdx)+36").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer64","(%rdx)+40").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer32","(%rdx)+48").
abi_typelocation("a","H5tools_get_symlink_info","Import","Union","(%rdx)+56").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer32","(%rdx)+64").
abi_typelocation("a","H5tools_get_symlink_info","Import","Integer32","(%rdx)+68").
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
abi_typelocation("a","H5Fcreate","Both","Integer8","(%rdi)").
abi_typelocation("a","H5Fcreate","Import","Integer32","%rsi").
abi_typelocation("a","H5Fcreate","Import","Integer64","%rdx").
abi_typelocation("a","H5Fcreate","Import","Integer64","%rcx").
abi_typelocation("a","H5Fcreate","Export","Integer64","%rax").
abi_typelocation("a","h5tools_fopen","Both","Integer8","(%rdi)").
abi_typelocation("a","h5tools_fopen","Import","Integer32","%rsi").
abi_typelocation("a","h5tools_fopen","Import","Integer64","%rdx").
abi_typelocation("a","h5tools_fopen","Import","Integer8","%rcx").
abi_typelocation("a","h5tools_fopen","Both","Integer8","(%r8)").
abi_typelocation("a","h5tools_fopen","Import","Integer64","%r9").
abi_typelocation("a","h5tools_fopen","Export","Integer64","%rax").
abi_typelocation("a","h5tools_error_report","Export","Void","none").
abi_typelocation("a","error_msg","Both","Integer8","(%rdi)").
abi_typelocation("a","H5_get_option","Import","Integer32","%rdi").
abi_typelocation("a","H5_get_option","Both","Integer8","((%rsi))").
abi_typelocation("a","H5_get_option","Both","Integer8","(%rdx)").
abi_typelocation("a","H5_get_option","Import","Integer8","((%rcx))").
abi_typelocation("a","H5_get_option","Import","Integer32","(%rcx)+8").
abi_typelocation("a","H5_get_option","Import","Integer8","(%rcx)+12").
abi_typelocation("a","H5_get_option","Export","Integer32","%rax").
abi_typelocation("a","print_version","Both","Integer8","(%rdi)").
abi_typelocation("a","h5tools_getprogname","Export","Integer8","(%rax)").
abi_typelocation("a","h5tools_init","Export","Void","none").
abi_typelocation("a","h5tools_setstatus","Import","Integer32","%rdi").
abi_typelocation("a","h5tools_setprogname","Both","Integer8","(%rdi)").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.10.8-gstzglpevadqo5nygk7tzjqzbzolwq4y/lib/libhdf5_tools.so.102
%----------------------------------------------------------------------------
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer64","%rdi").
abi_typelocation("b","H5tools_get_symlink_info","Both","Integer8","(%rsi)").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer32","(%rdx)").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer8","((%rdx)+8)").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer64","(%rdx)+16").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer64","(%rdx)+24").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer32","(%rdx)+32").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer8","(%rdx)+36").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer64","(%rdx)+40").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer32","(%rdx)+48").
abi_typelocation("b","H5tools_get_symlink_info","Import","Union","(%rdx)+56").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer32","(%rdx)+64").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer32","(%rdx)+68").
abi_typelocation("b","H5tools_get_symlink_info","Import","Integer8","%rcx").
abi_typelocation("b","H5tools_get_symlink_info","Export","Integer32","%rax").
abi_typelocation("b","h5tools_fopen","Both","Integer8","(%rdi)").
abi_typelocation("b","h5tools_fopen","Import","Integer32","%rsi").
abi_typelocation("b","h5tools_fopen","Import","Integer64","%rdx").
abi_typelocation("b","h5tools_fopen","Import","Integer8","%rcx").
abi_typelocation("b","h5tools_fopen","Both","Integer8","(%r8)").
abi_typelocation("b","h5tools_fopen","Import","Integer64","%r9").
abi_typelocation("b","h5tools_fopen","Export","Integer64","%rax").
abi_typelocation("b","h5tools_fopen","Import","Integer8","()").
abi_typelocation("b","h5tools_init","Export","Void","none").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.10.8-gstzglpevadqo5nygk7tzjqzbzolwq4y/lib/libhdf5.so.103
%----------------------------------------------------------------------------
abi_typelocation("b","H5Eget_auto2","Import","Integer64","%rdi").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("b","H5Eget_auto2","Export","Integer32","%rax").
abi_typelocation("b","H5Eget_auto2","Import","Integer64","%rdi").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("b","H5Eget_auto2","Export","Integer32","%rax").
abi_typelocation("b","H5_get_option","Import","Function","%rdi").
abi_typelocation("b","H5Eset_auto1","Export","Integer32","%rax").
abi_typelocation("b","H5Eget_auto1","Export","Integer32","%rax").
abi_typelocation("b","H5Eget_auto1","Import","Function","%rdi").
abi_typelocation("b","H5Eget_auto2","Import","Function","%rdi").
abi_typelocation("b","H5Eset_auto1","Import","Integer64","%rdi").
abi_typelocation("b","H5Eget_auto1","Import","Integer16","%rdi").
abi_typelocation("b","H5Eset_auto2","Import","Integer64","%rdi").
abi_typelocation("b","H5Eget_auto2","Import","Integer16","%rdi").
abi_typelocation("b","H5Epush2","Import","Integer8","%rdi").
abi_typelocation("b","H5Epush2","Import","Empty","(%rax)").

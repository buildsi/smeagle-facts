
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-broadwell/gcc-11.2.0/hdf5-develop-1.10-tjwkmmotpw5klozeyj7gwuhzcjkz5omw/bin/h5format_convert-shared
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
abi_typelocation("a","H5Pclose","Import","Integer64","%rdi").
abi_typelocation("a","H5Pclose","Export","Integer32","%rax").
abi_typelocation("a","H5Dclose","Import","Integer64","%rdi").
abi_typelocation("a","H5Dclose","Export","Integer32","%rax").
abi_typelocation("a","H5Dformat_convert","Import","Integer64","%rdi").
abi_typelocation("a","H5Dformat_convert","Export","Integer32","%rax").
abi_typelocation("a","H5Dget_chunk_index_type","Import","Integer64","%rdi").
abi_typelocation("a","H5Dget_chunk_index_type","Both","Integer32","(%rsi)").
abi_typelocation("a","H5Dget_chunk_index_type","Export","Integer32","%rax").
abi_typelocation("a","H5Pget_layout","Import","Integer64","%rdi").
abi_typelocation("a","H5Pget_layout","Export","Integer32","%rax").
abi_typelocation("a","H5Dget_create_plist","Import","Integer64","%rdi").
abi_typelocation("a","H5Dget_create_plist","Export","Integer64","%rax").
abi_typelocation("a","H5Dopen2","Import","Integer64","%rdi").
abi_typelocation("a","H5Dopen2","Both","Integer8","(%rsi)").
abi_typelocation("a","H5Dopen2","Import","Integer64","%rdx").
abi_typelocation("a","H5Dopen2","Export","Integer64","%rax").
abi_typelocation("a","get_option","Import","Integer32","%rdi").
abi_typelocation("a","get_option","Both","Integer8","((%rsi))").
abi_typelocation("a","get_option","Both","Integer8","(%rdx)").
abi_typelocation("a","get_option","Import","Integer8","((%rcx))").
abi_typelocation("a","get_option","Import","Integer32","(%rcx)+8").
abi_typelocation("a","get_option","Import","Integer8","(%rcx)+12").
abi_typelocation("a","get_option","Export","Integer32","%rax").
abi_typelocation("a","print_version","Both","Integer8","(%rdi)").
abi_typelocation("a","h5tools_getprogname","Export","Integer8","(%rax)").
abi_typelocation("a","h5tools_getstatus","Export","Integer32","%rax").
abi_typelocation("a","H5Fclose","Import","Integer64","%rdi").
abi_typelocation("a","H5Fclose","Export","Integer32","%rax").
abi_typelocation("a","H5Fformat_convert","Import","Integer64","%rdi").
abi_typelocation("a","H5Fformat_convert","Export","Integer32","%rax").
abi_typelocation("a","h5trav_visit","Import","Integer64","%rdi").
abi_typelocation("a","h5trav_visit","Both","Integer8","(%rsi)").
abi_typelocation("a","h5trav_visit","Import","Integer8","%rdx").
abi_typelocation("a","h5trav_visit","Import","Integer8","%rcx").
abi_typelocation("a","h5trav_visit","Import","Void","(%r8)").
abi_typelocation("a","h5trav_visit","Import","Void","(%r9)").
abi_typelocation("a","h5trav_visit","Both","Void","(framebase+8)").
abi_typelocation("a","h5trav_visit","Import","Integer32","framebase+16").
abi_typelocation("a","h5trav_visit","Export","Integer32","%rax").
abi_typelocation("a","error_msg","Both","Integer8","(%rdi)").
abi_typelocation("a","h5tools_fopen","Both","Integer8","(%rdi)").
abi_typelocation("a","h5tools_fopen","Import","Integer32","%rsi").
abi_typelocation("a","h5tools_fopen","Import","Integer64","%rdx").
abi_typelocation("a","h5tools_fopen","Import","Integer8","%rcx").
abi_typelocation("a","h5tools_fopen","Both","Integer8","(%r8)").
abi_typelocation("a","h5tools_fopen","Import","Integer64","%r9").
abi_typelocation("a","h5tools_fopen","Export","Integer64","%rax").
abi_typelocation("a","h5tools_error_report","Export","Void","none").
abi_typelocation("a","h5tools_init","Export","Void","none").
abi_typelocation("a","h5tools_setstatus","Import","Integer32","%rdi").
abi_typelocation("a","h5tools_setprogname","Both","Integer8","(%rdi)").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-broadwell/gcc-11.2.0/hdf5-develop-1.10-tjwkmmotpw5klozeyj7gwuhzcjkz5omw/lib/libhdf5_tools.so.102
%----------------------------------------------------------------------------
abi_typelocation("b","h5trav_visit","Import","Integer64","%rdi").
abi_typelocation("b","h5trav_visit","Both","Integer8","(%rsi)").
abi_typelocation("b","h5trav_visit","Import","Integer8","%rdx").
abi_typelocation("b","h5trav_visit","Import","Integer8","%rcx").
abi_typelocation("b","h5trav_visit","Import","Void","(%r8)").
abi_typelocation("b","h5trav_visit","Import","Void","(%r9)").
abi_typelocation("b","h5trav_visit","Both","Void","(framebase+8)").
abi_typelocation("b","h5trav_visit","Import","Integer32","framebase+16").
abi_typelocation("b","h5trav_visit","Export","Integer32","%rax").
abi_typelocation("b","h5tools_fopen","Both","Integer8","(%rdi)").
abi_typelocation("b","h5tools_fopen","Import","Integer32","%rsi").
abi_typelocation("b","h5tools_fopen","Import","Integer64","%rdx").
abi_typelocation("b","h5tools_fopen","Import","Integer8","%rcx").
abi_typelocation("b","h5tools_fopen","Both","Integer8","(%r8)").
abi_typelocation("b","h5tools_fopen","Import","Integer64","%r9").
abi_typelocation("b","h5tools_fopen","Export","Integer64","%rax").
abi_typelocation("b","h5tools_fopen","Import","Integer8","()").
abi_typelocation("b","h5tools_init","Export","Void","none").
abi_typelocation("b","h5trav_visit","Import","Integer32","%rdi").
abi_typelocation("b","h5trav_visit","Import","Integer64","framebase+8").
abi_typelocation("b","h5trav_visit","Import","Integer64","framebase+16").
abi_typelocation("b","h5trav_visit","Import","Integer8","(framebase+24)").
abi_typelocation("b","h5trav_visit","Import","Integer64","framebase+32").
abi_typelocation("b","h5trav_visit","Import","Integer8","((framebase+40))").
abi_typelocation("b","h5trav_visit","Import","Integer32","(framebase+40)+8").
abi_typelocation("b","h5trav_visit","Import","Integer64","(framebase+40)+16").
abi_typelocation("b","h5trav_visit","Import","Integer64","(framebase+40)+24").
abi_typelocation("b","h5trav_visit","Import","Integer64","framebase+48").
abi_typelocation("b","h5trav_visit","Import","Integer64","framebase+56").
abi_typelocation("b","h5trav_visit","Import","Integer32","(framebase+64)").
abi_typelocation("b","h5trav_visit","Import","Integer8","((framebase+64)+8)").
abi_typelocation("b","h5trav_visit","Import","Integer8","((framebase+64)+16)").
abi_typelocation("b","h5trav_visit","Import","Integer8","framebase+72").
abi_typelocation("b","h5trav_visit","Import","Void","(framebase+80)").
abi_typelocation("b","h5trav_visit","Import","Integer32","%rdi").
abi_typelocation("b","h5trav_visit","Import","Empty","(%rdi)").
abi_typelocation("b","h5trav_visit","Import","Empty","(%rsi)").
abi_typelocation("b","h5trav_visit","Both","Void","(%rdx)").
abi_typelocation("b","h5trav_visit","Import","Integer32","%rcx").
abi_typelocation("b","h5trav_visit","Export","Integer32","%rax").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-broadwell/gcc-11.2.0/hdf5-develop-1.10-tjwkmmotpw5klozeyj7gwuhzcjkz5omw/lib/libhdf5.so.103
%----------------------------------------------------------------------------
abi_typelocation("b","H5Eget_auto2","Import","Integer64","%rdi").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("b","H5Eget_auto2","Export","Integer32","%rax").
abi_typelocation("b","H5Eset_auto1","Export","Integer32","%rax").
abi_typelocation("b","H5Eget_auto1","Export","Integer32","%rax").
abi_typelocation("b","H5Eauto_is_v2","Import","Function","%rdi").
abi_typelocation("b","H5Eset_auto1","Import","Integer64","%rdi").
abi_typelocation("b","H5Eset_auto2","Import","Integer64","%rdi").
abi_typelocation("b","H5Eauto_is_v2","Import","Empty","(%rdi)").

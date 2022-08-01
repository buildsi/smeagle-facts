
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.10.9-ut43rwaay3t6hmz4fbpy2njm726yhwgl/bin/h5repart-shared
%----------------------------------------------------------------------------
abi_typelocation("a","H5Pclose","Import","Integer64","%rdi").
abi_typelocation("a","H5Pclose","Export","Integer32","%rax").
abi_typelocation("a","H5Fclose","Import","Integer64","%rdi").
abi_typelocation("a","H5Fclose","Export","Integer32","%rax").
abi_typelocation("a","H5Fopen","Both","Integer8","(%rdi)").
abi_typelocation("a","H5Fopen","Import","Integer32","%rsi").
abi_typelocation("a","H5Fopen","Import","Integer64","%rdx").
abi_typelocation("a","H5Fopen","Export","Integer64","%rax").
abi_typelocation("a","H5check_version","Import","Integer32","%rdi").
abi_typelocation("a","H5check_version","Import","Integer32","%rsi").
abi_typelocation("a","H5check_version","Import","Integer32","%rdx").
abi_typelocation("a","H5check_version","Export","Integer32","%rax").
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
abi_typelocation("a","H5Pset_fapl_family","Import","Integer64","%rdi").
abi_typelocation("a","H5Pset_fapl_family","Import","Integer64","%rsi").
abi_typelocation("a","H5Pset_fapl_family","Import","Integer64","%rdx").
abi_typelocation("a","H5Pset_fapl_family","Export","Integer32","%rax").
abi_typelocation("a","H5Pset","Import","Integer64","%rdi").
abi_typelocation("a","H5Pset","Both","Integer8","(%rsi)").
abi_typelocation("a","H5Pset","Export","Integer32","%rax").
abi_typelocation("a","H5Pcreate","Import","Integer64","%rdi").
abi_typelocation("a","H5Pcreate","Export","Integer64","%rax").
abi_typelocation("a","H5open","Export","Integer32","%rax").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.10.9-ut43rwaay3t6hmz4fbpy2njm726yhwgl/lib/libhdf5.so.103
%----------------------------------------------------------------------------
abi_typelocation("b","H5Eget_auto2","Import","Integer64","%rdi").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("b","H5Eget_auto2","Export","Integer32","%rax").
abi_typelocation("b","H5open","Export","Integer32","%rax").
abi_typelocation("b","H5check_version","Import","Integer32","%rdi").
abi_typelocation("b","H5check_version","Import","Integer32","%rsi").
abi_typelocation("b","H5check_version","Import","Integer32","%rdx").
abi_typelocation("b","H5check_version","Export","Integer32","%rax").
abi_typelocation("b","H5Eset_auto1","Export","Integer32","%rax").
abi_typelocation("b","H5Eget_auto1","Export","Integer32","%rax").
abi_typelocation("b","H5Eget_auto1","Import","Function","%rdi").
abi_typelocation("b","H5Eget_auto2","Import","Function","%rdi").
abi_typelocation("b","H5Eset_auto1","Import","Integer64","%rdi").
abi_typelocation("b","H5Eget_auto1","Import","Integer16","%rdi").
abi_typelocation("b","H5Eset_auto2","Import","Integer64","%rdi").
abi_typelocation("b","H5Eget_auto2","Import","Integer16","%rdi").
abi_typelocation("b","H5check_version","Import","Integer8","%rdi").
abi_typelocation("b","H5check_version","Import","Integer8","%rsi").
abi_typelocation("b","H5check_version","Import","Integer8","%rdx").
abi_typelocation("b","H5check_version","Import","Empty","(%rax)").
abi_typelocation("b","H5open","Import","Empty","(%rax)").

%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-develop-1.13-46nvbppu74g535ic7ojueo3xofi4jmfm/bin/h5delete-shared
%----------------------------------------------------------------------------
abi_typelocation("a","H5Fdelete","Both","Integer8","(%rdi)").
abi_typelocation("a","H5Fdelete","Import","Integer64","%rsi").
abi_typelocation("a","H5Fdelete","Export","Integer32","%rax").
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

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-develop-1.13-46nvbppu74g535ic7ojueo3xofi4jmfm/lib/libhdf5.so.1000
%----------------------------------------------------------------------------
abi_typelocation("b","H5Eget_auto2","Import","Integer64","%rdi").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("b","H5Eget_auto2","Export","Integer32","%rax").
abi_typelocation("b","H5Eset_auto1","Import","Array","%rdi").
abi_typelocation("b","H5Eset_auto1","Import","Integer8","%rdi").
abi_typelocation("b","H5Eset_auto2","Import","Array","%rdi").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","%rdi").
abi_typelocation("b","H5Eset_auto1","Import","Integer8","()").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","()").
abi_typelocation("b","H5Eset_auto1","Both","Void","(%rdi)").
abi_typelocation("b","H5Eset_auto2","Both","Void","(%rdi)").
abi_typelocation("b","H5Eget_auto2","Both","Void","(%rdi)").
abi_typelocation("b","H5Eset_auto1","Import","Integer16","%rdi").
abi_typelocation("b","H5Eget_auto1","Import","Array[8:8]","None").
abi_typelocation("b","H5Eget_auto2","Import","Integer8","%rdi").
abi_typelocation("b","H5Eget_auto2","Import","Array[8:8]","None").

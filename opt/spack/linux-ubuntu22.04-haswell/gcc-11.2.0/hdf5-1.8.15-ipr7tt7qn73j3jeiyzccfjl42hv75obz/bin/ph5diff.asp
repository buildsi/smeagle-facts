
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.8.15-ipr7tt7qn73j3jeiyzccfjl42hv75obz/bin/ph5diff
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
abi_typelocation("a","MPI_Send","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Recv","Import","Integer32","%rdi").
abi_typelocation("a","h5tools_init","Export","Void","none").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.8.15-ipr7tt7qn73j3jeiyzccfjl42hv75obz/lib/libhdf5_tools.so.10.0.0
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
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.8.15-ipr7tt7qn73j3jeiyzccfjl42hv75obz/lib/libhdf5.so.10.0.0
%----------------------------------------------------------------------------
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
abi_typelocation("b","H5Eget_auto2","Import","Integer32","%rdi").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("b","H5Eget_auto2","Export","Integer32","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","H5Eget_auto2","Import","Integer32","%rdi").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("b","H5Eget_auto2","Export","Integer32","%rax").
abi_typelocation("b","HDfprintf","Import","Integer32","()").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer16","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","H5Fopen","Import","Integer32","%rsi").
abi_typelocation("b","H5Eset_auto1","Import","Integer8","%rdi").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","%rdi").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","()").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Import","Empty","(%rdi)").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Import","Integer8","()").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","H5Eget_auto2","Import","Integer32","%rdi").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("b","H5Eget_auto2","Export","Integer32","%rax").
abi_typelocation("b","H5Eget_auto2","Import","Integer32","%rdi").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("b","H5Eget_auto2","Export","Integer32","%rax").
abi_typelocation("b","HDfprintf","Export","Integer64","%rax").
abi_typelocation("b","H5Eget_auto2","Import","Integer32","%rdi").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("b","H5Eget_auto2","Export","Integer32","%rax").
abi_typelocation("b","H5Eget_auto2","Import","Integer32","%rdi").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("b","H5Eget_auto2","Export","Integer32","%rax").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/openmpi-4.1.4-qndlygdkqfm2fu66n3dro5dggzlpvdxs/lib/libmpi.so.40
%----------------------------------------------------------------------------

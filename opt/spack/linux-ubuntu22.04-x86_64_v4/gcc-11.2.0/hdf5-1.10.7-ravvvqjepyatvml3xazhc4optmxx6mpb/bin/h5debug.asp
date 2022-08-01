
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.10.7-ravvvqjepyatvml3xazhc4optmxx6mpb/bin/h5debug
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_datatype_null","Import","Integer8","var").
abi_typelocation("a","MPI_Bcast","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Comm_free","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_set_errhandler","Import","Array[8:2]","%rdi").
abi_typelocation("a","MPI_Comm_set_errhandler","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_set_errhandler","Import","Integer8","%rsi").
abi_typelocation("a","MPI_Comm_dup","Import","Array","%rdi").
abi_typelocation("a","MPI_Comm_dup","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_dup","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Info_get","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Info_get_nthkey","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Info_get_nkeys","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Info_dup","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_free","Import","Float64","%xmm0").
abi_typelocation("a","MPI_Type_create_hvector","Import","Float64","%xmm0").
abi_typelocation("a","MPI_Type_commit","Import","Float64","%xmm0").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Float64","%xmm0").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/zlib-1.2.12-luwgiwun44dt7hmxv4ki6xjnxyucze7f/lib/libz.so.1.2.12
%----------------------------------------------------------------------------
abi_typelocation("b","compress2","Import","Integer8","%rdi").
abi_typelocation("b","compress2","Import","Integer64","%rsi").
abi_typelocation("b","compress2","Export","Integer64","%rax").
abi_typelocation("b","inflateEnd","Export","Integer64","%rax").
abi_typelocation("b","inflate","Import","Integer64","%rdi").
abi_typelocation("b","inflate","Export","Integer64","%rax").
abi_typelocation("b","inflateInit_","Import","Integer64","%rdi").
abi_typelocation("b","inflateInit_","Export","Integer64","%rax").
abi_typelocation("b","inflateEnd","Export","Integer8","%rax").
abi_typelocation("b","inflate","Import","Integer8","%rdi").
abi_typelocation("b","inflate","Export","Integer8","%rax").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/openmpi-4.1.4-hzocyocg5hkiwuxly4e6q4cgtakurmv4/lib/libmpi.so.40
%----------------------------------------------------------------------------

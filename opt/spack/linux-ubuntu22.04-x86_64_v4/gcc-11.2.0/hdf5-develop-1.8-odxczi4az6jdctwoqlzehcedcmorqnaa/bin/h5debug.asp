
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-develop-1.8-odxczi4az6jdctwoqlzehcedcmorqnaa/bin/h5debug
%----------------------------------------------------------------------------
abi_typelocation("a","MPI_Bcast","Import","Integer8","()").
abi_typelocation("a","MPI_Gather","Import","Array","%rdi").
abi_typelocation("a","MPI_Gather","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Bcast","Import","Array","%rdi").
abi_typelocation("a","MPI_Bcast","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Allreduce","Import","Array","%rdi").
abi_typelocation("a","MPI_Allreduce","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_free","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_dup","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer8","()").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","()").

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

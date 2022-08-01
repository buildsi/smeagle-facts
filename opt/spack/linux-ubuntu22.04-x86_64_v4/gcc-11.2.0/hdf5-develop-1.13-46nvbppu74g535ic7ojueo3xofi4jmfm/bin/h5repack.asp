
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-develop-1.13-46nvbppu74g535ic7ojueo3xofi4jmfm/bin/h5repack
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_byte","Import","Integer64","var").
abi_typelocation("a","ompi_mpi_unsigned","Import","Integer64","var").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_open","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Comm_size","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Bcast","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Barrier","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Comm_rank","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Barrier","Import","Integer64","%rdi").
abi_typelocation("a","inflateInit_","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Gather","Import","Integer8","()").
abi_typelocation("a","MPI_Gather","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Allgather","Import","Integer8","()").
abi_typelocation("a","MPI_Allgather","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Gatherv","Import","Integer8","()").
abi_typelocation("a","MPI_Gatherv","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Allgatherv","Import","Integer8","()").
abi_typelocation("a","MPI_Allgatherv","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Comm_compare","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Comm_compare","Both","Integer32","(%rsi)").
abi_typelocation("a","MPI_Comm_free","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_set_errhandler","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Comm_dup","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Comm_dup","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Type_free","Export","Float64","%xmm0").
abi_typelocation("a","MPI_Barrier","Export","Float64","%xmm0").
abi_typelocation("a","MPI_Type_commit","Export","Float64","%xmm0").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Float64","%xmm0").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Float64","%xmm0").
abi_typelocation("a","MPI_Type_create_hvector","Import","Float64","%xmm0").
abi_typelocation("a","MPI_Type_create_hvector","Import","Float64","%xmm1").
abi_typelocation("a","MPI_Type_create_hvector","Export","Float64","%xmm0").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Float64","%xmm0").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Float64","%xmm1").
abi_typelocation("a","MPI_Type_create_hindexed_block","Export","Float64","%xmm0").
abi_typelocation("a","MPI_Error_string","Import","Float64","%xmm0").
abi_typelocation("a","MPI_Error_string","Export","Float64","%xmm0").
abi_typelocation("a","MPI_Get_address","Export","Float64","%xmm0").

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

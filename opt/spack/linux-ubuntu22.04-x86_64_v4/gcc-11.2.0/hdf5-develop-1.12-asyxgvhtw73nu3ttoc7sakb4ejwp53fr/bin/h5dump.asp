
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-develop-1.12-asyxgvhtw73nu3ttoc7sakb4ejwp53fr/bin/h5dump
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_byte","Import","Integer32","var").
abi_typelocation("a","ompi_mpi_unsigned","Import","Integer32","var").
abi_typelocation("a","ompi_mpi_long_long_int","Import","Integer32","var").
abi_typelocation("a","MPI_Finalized","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Initialized","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_set_attr","Import","Integer64","%rdi").
abi_typelocation("a","OMPI_C_MPI_COMM_NULL_COPY_FN","Import","Integer64","%rdi").
abi_typelocation("a","OMPI_C_MPI_COMM_NULL_COPY_FN","Import","Integer64","%rsi").
abi_typelocation("a","OMPI_C_MPI_COMM_NULL_COPY_FN","Import","Integer64","%rdx").
abi_typelocation("a","MPI_Comm_create_keyval","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Allreduce","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_rank","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Finalized","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Initialized","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Import","Function","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_open","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_size","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_rank","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Bcast","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Barrier","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_dup","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_get_extent","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_vector","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Comm_free","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_dup","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_free","Export","Integer8","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","%rsi").
abi_typelocation("a","MPI_Type_create_hvector","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer8","%rsi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Export","Integer8","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer8","%rax").
abi_typelocation("a","MPI_Get_address","Import","Empty","none").
abi_typelocation("a","MPI_Get_address","Export","Integer8","%rax").

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

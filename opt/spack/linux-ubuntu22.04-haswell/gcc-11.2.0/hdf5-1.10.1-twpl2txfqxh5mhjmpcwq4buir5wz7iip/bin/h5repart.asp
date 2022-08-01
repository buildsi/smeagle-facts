
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.10.1-twpl2txfqxh5mhjmpcwq4buir5wz7iip/bin/h5repart
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_comm_self","Import","Integer64","var").
abi_typelocation("a","MPI_Error_string","Import","Integer8","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer8","()").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_vector","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_free","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_commit","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer64","%rdi").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/openmpi-4.1.4-qndlygdkqfm2fu66n3dro5dggzlpvdxs/lib/libmpi.so.40
%----------------------------------------------------------------------------

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/zlib-1.2.12-ychk3ix6mv3mgsrtnazfunnmu4vrspkk/lib/libz.so.1.2.12
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

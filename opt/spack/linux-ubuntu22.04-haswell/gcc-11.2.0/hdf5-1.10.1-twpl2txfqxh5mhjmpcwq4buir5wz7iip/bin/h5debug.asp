
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.10.1-twpl2txfqxh5mhjmpcwq4buir5wz7iip/bin/h5debug
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_op_sum","Import","Integer32","var").
abi_typelocation("a","ompi_mpi_op_bor","Import","Integer32","var").
abi_typelocation("a","MPI_Comm_free_keyval","Import","Array","%rdi").
abi_typelocation("a","MPI_Comm_free_keyval","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Array","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer32","%rdi").
abi_typelocation("a","OMPI_C_MPI_NULL_COPY_FN","Import","Array","%rdi").
abi_typelocation("a","OMPI_C_MPI_NULL_COPY_FN","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_create_keyval","Import","Array","%rdi").
abi_typelocation("a","MPI_Comm_create_keyval","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Finalized","Import","Array","%rdi").
abi_typelocation("a","MPI_Finalized","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Initialized","Import","Array","%rdi").
abi_typelocation("a","MPI_Initialized","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Bcast","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Import","Function","%rdi").
abi_typelocation("a","MPI_Comm_rank","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Finalized","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Initialized","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_dup","Both","Integer8","(%rdi)").

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

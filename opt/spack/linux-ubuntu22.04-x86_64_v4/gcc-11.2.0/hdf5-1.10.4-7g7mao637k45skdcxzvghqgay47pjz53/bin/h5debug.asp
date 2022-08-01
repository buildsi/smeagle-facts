
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.10.4-7g7mao637k45skdcxzvghqgay47pjz53/bin/h5debug
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_datatype_null","Import","Integer8","var").
abi_typelocation("a","MPI_Comm_free_keyval","Import","Array[8:2]","%rdi").
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
abi_typelocation("a","MPI_Comm_rank","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Finalized","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Initialized","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_set_errhandler","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Comm_dup","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Type_create_struct","Import","Array[104:13]","None").
abi_typelocation("a","MPI_Type_create_struct","Import","Empty","none").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Float64","%xmm0").

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

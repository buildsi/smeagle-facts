
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.10.8-gstzglpevadqo5nygk7tzjqzbzolwq4y/bin/h5debug
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_comm_world","Import","Integer8","()").
abi_typelocation("a","ompi_mpi_datatype_null","Import","Integer8","var").
abi_typelocation("a","MPI_Bcast","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Import","Array[20:20]","None").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Array[20:20]","None").
abi_typelocation("a","MPI_Gatherv","Import","Array[20:20]","None").
abi_typelocation("a","MPI_Gatherv","Import","Array[20:20]","None").
abi_typelocation("a","MPI_Allgatherv","Import","Array[20:20]","None").
abi_typelocation("a","MPI_Allgatherv","Import","Array[20:20]","None").
abi_typelocation("a","MPI_Scatterv","Import","Array[20:20]","None").
abi_typelocation("a","MPI_Scatterv","Import","Array[20:20]","None").
abi_typelocation("a","MPI_Comm_rank","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Finalized","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Initialized","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Comm_free","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_set_errhandler","Import","Array[8:2]","%rdi").
abi_typelocation("a","MPI_Comm_set_errhandler","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_set_errhandler","Import","Integer8","%rsi").
abi_typelocation("a","MPI_Comm_dup","Import","Array","%rdi").
abi_typelocation("a","MPI_Comm_dup","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_dup","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Type_size_x","Import","Integer64","+8").
abi_typelocation("a","MPI_Type_size_x","Import","Integer64","+16").
abi_typelocation("a","MPI_Type_size_x","Import","Integer64","+24").
abi_typelocation("a","MPI_Type_size_x","Import","Integer64","+32").
abi_typelocation("a","MPI_Get_elements_x","Import","Integer64","+8").
abi_typelocation("a","MPI_Get_elements_x","Import","Integer64","+16").
abi_typelocation("a","MPI_Get_elements_x","Import","Integer64","+24").
abi_typelocation("a","MPI_Get_elements_x","Import","Integer64","+32").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer8","()").
abi_typelocation("a","MPI_Comm_compare","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Comm_compare","Import","Integer16","%rsi").
abi_typelocation("a","MPI_Comm_free","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_set_errhandler","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Comm_dup","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Comm_dup","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Error_string","Import","Float32","%xmm0").

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

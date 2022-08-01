
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.10.5-eieuds3sakqsyyl2evwsw6xw72aox6qf/bin/h5dump
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_comm_world","Import","Integer8","var").
abi_typelocation("a","ompi_mpi_int","Import","Integer32","var").
abi_typelocation("a","ompi_mpi_unsigned_long_long","Import","Integer32","var").
abi_typelocation("a","ompi_mpi_c_bool","Import","Integer32","var").
abi_typelocation("a","ompi_mpi_long_long_int","Import","Integer64","var").
abi_typelocation("a","ompi_mpi_long_long_int","Import","Integer64","var+8").
abi_typelocation("a","ompi_mpi_datatype_null","Import","Integer64","var").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_free","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer32","%rsi").
abi_typelocation("a","MPI_File_set_view","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Type_commit","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Function","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer32","%rdx").
abi_typelocation("a","MPI_Type_free","Export","Integer8","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","%rsi").
abi_typelocation("a","MPI_Type_create_hvector","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer8","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Error_string","Import","Integer32","%rdx").
abi_typelocation("a","MPI_Error_string","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer8","%rax").
abi_typelocation("a","MPI_Bcast","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Gatherv","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Allgatherv","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Gather","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Imrecv","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Scatterv","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Allgather","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Allreduce","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Comm_set_errhandler","Import","Integer8","()").
abi_typelocation("a","MPI_Comm_dup","Import","Integer8","()").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer64","%rsi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","%rdx").
abi_typelocation("a","MPI_Type_vector","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_get_extent","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Export","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Export","Integer64","%rsi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer8","%rdi").
abi_typelocation("a","compress2","Import","Integer8","()").
abi_typelocation("a","inflateEnd","Import","Array","%rdi").
abi_typelocation("a","inflateEnd","Import","Integer8","%rdi").
abi_typelocation("a","inflate","Import","Array","%rdi").
abi_typelocation("a","inflate","Import","Integer8","%rdi").
abi_typelocation("a","inflateInit_","Import","Array","%rdi").
abi_typelocation("a","inflateInit_","Import","Integer8","%rdi").

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


%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.8.21-bbgofqjawmr6fubvk3h5i63kypkbvflp/bin/h5dump
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_comm_world","Import","Integer64","var").
abi_typelocation("a","ompi_mpi_comm_self","Import","Integer64","var").
abi_typelocation("a","ompi_mpi_datatype_null","Import","Integer64","var").
abi_typelocation("a","MPI_Type_free","Export","Integer8","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","%rsi").
abi_typelocation("a","MPI_Type_create_hvector","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Function","%rsi").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer8","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Error_string","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_contiguous","Export","Integer8","%rax").
abi_typelocation("a","MPI_Gather","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Bcast","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Type_create_struct","Import","Function","%rdi").
abi_typelocation("a","MPI_Allreduce","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Comm_rank","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Finalized","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Initialized","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_get_atomicity","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_set_atomicity","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_get_size","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_read_at","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_write_at","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_sync","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_set_size","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_get_extent","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_get_extent","Import","Integer32","%rsi").
abi_typelocation("a","compress2","Import","Integer8","()").

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

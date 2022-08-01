
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.12.0-aquuqa7fd4nw3rh2rjj2z3rakghgyl3u/bin/h5dump
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_comm_world","Import","Integer8","var").
abi_typelocation("a","MPI_Bcast","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Gatherv","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Allgatherv","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Gather","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Imrecv","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Scatterv","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Allgather","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Allreduce","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_File_open","Import","Integer8","()").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_read_at","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_write_at","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer8","()").
abi_typelocation("a","MPI_File_set_size","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_dup","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_get_extent","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_vector","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_free","Export","Integer8","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","%rsi").
abi_typelocation("a","MPI_Type_create_hvector","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer8","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer8","%rax").

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

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/openmpi-4.1.4-qndlygdkqfm2fu66n3dro5dggzlpvdxs/lib/libmpi.so.40
%----------------------------------------------------------------------------

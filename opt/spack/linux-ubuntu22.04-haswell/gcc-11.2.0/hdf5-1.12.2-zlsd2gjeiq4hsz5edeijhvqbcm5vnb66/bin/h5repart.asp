
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.12.2-zlsd2gjeiq4hsz5edeijhvqbcm5vnb66/bin/h5repart
%----------------------------------------------------------------------------
abi_typelocation("a","MPI_File_get_atomicity","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_set_atomicity","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_open","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Comm_size","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Comm_rank","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_read_at","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_write_at","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_sync","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_set_size","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Bcast","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_File_get_size","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Barrier","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Gather","Import","Integer8","()").
abi_typelocation("a","MPI_Gather","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Allgather","Import","Integer8","()").
abi_typelocation("a","MPI_Allgather","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Gatherv","Import","Integer8","()").
abi_typelocation("a","MPI_Gatherv","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Allgatherv","Import","Integer8","()").
abi_typelocation("a","MPI_Allgatherv","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Comm_compare","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Comm_compare","Import","Integer8","%rsi").
abi_typelocation("a","MPI_Comm_set_errhandler","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Comm_dup","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_free","Export","Integer16","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer16","%rsi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer32","%rdx").
abi_typelocation("a","MPI_Type_create_hvector","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer16","%rsi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer32","%rdx").
abi_typelocation("a","MPI_Type_create_hindexed_block","Export","Integer16","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer16","%rax").
abi_typelocation("a","MPI_Get_address","Export","Integer16","%rax").

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

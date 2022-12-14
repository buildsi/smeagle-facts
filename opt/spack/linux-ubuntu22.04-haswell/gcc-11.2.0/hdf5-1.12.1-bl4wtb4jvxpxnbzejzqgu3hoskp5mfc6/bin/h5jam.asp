
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.12.1-bl4wtb4jvxpxnbzejzqgu3hoskp5mfc6/bin/h5jam
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_comm_world","Import","Integer64","var").
abi_typelocation("a","MPI_Comm_free_keyval","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_set_attr","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_set_attr","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","OMPI_C_MPI_COMM_NULL_COPY_FN","Import","Integer64","%rdi").
abi_typelocation("a","OMPI_C_MPI_COMM_NULL_COPY_FN","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_create_keyval","Export","Integer64","%rax").
abi_typelocation("a","MPI_Finalized","Export","Integer64","%rax").
abi_typelocation("a","MPI_Initialized","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_get_atomicity","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_set_atomicity","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_set_atomicity","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_open","Import","Integer8","%rdi").
abi_typelocation("a","MPI_File_open","Import","Integer64","%rsi").
abi_typelocation("a","MPI_File_open","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_size","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Comm_size","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_rank","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Comm_rank","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_close","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_read_at_all","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_read_at","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_read_at","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_free","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_size_x","Export","Integer64","%rax").
abi_typelocation("a","MPI_Get_elements_x","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_write_at","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_write_at","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_set_view","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_sync","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_set_size","Export","Integer64","%rax").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Bcast","Import","Integer8","%rdx").
abi_typelocation("a","MPI_Bcast","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_get_size","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","MPI_Barrier","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Barrier","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_dup","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_get_extent","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_vector","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_set_errhandler","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_free","Export","Integer16","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer16","%rsi").
abi_typelocation("a","MPI_Type_create_hvector","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer16","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Error_string","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer16","%rax").

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

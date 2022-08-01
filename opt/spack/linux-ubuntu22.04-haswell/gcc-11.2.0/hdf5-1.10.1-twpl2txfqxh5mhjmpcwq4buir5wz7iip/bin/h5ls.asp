
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.10.1-twpl2txfqxh5mhjmpcwq4buir5wz7iip/bin/h5ls
%----------------------------------------------------------------------------
abi_typelocation("a","MPI_Comm_free_keyval","Export","Integer32","%rax").
abi_typelocation("a","MPI_Comm_set_attr","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_set_attr","Export","Integer32","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer32","%rax").
abi_typelocation("a","OMPI_C_MPI_NULL_COPY_FN","Import","Integer32","%rdi").
abi_typelocation("a","OMPI_C_MPI_NULL_COPY_FN","Export","Integer32","%rax").
abi_typelocation("a","MPI_Comm_create_keyval","Export","Integer32","%rax").
abi_typelocation("a","MPI_Finalized","Export","Integer32","%rax").
abi_typelocation("a","MPI_Initialized","Export","Integer32","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Bcast","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","+8").
abi_typelocation("a","MPI_Gather","Import","Empty","none").
abi_typelocation("a","MPI_Gather","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Gather","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Allreduce","Import","Empty","none").
abi_typelocation("a","MPI_Allreduce","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_get_atomicity","Export","Integer32","%rax").
abi_typelocation("a","MPI_File_set_atomicity","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_set_atomicity","Export","Integer32","%rax").
abi_typelocation("a","MPI_Info_dup","Export","Integer32","%rax").
abi_typelocation("a","MPI_Comm_dup","Export","Integer32","%rax").
abi_typelocation("a","MPI_Info_free","Export","Integer32","%rax").
abi_typelocation("a","MPI_Comm_free","Export","Integer32","%rax").
abi_typelocation("a","MPI_Bcast","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Bcast","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Bcast","Export","Integer32","%rax").
abi_typelocation("a","MPI_File_get_size","Export","Integer32","%rax").
abi_typelocation("a","MPI_Comm_size","Export","Integer32","%rax").
abi_typelocation("a","MPI_Comm_rank","Export","Integer32","%rax").
abi_typelocation("a","MPI_File_open","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_open","Export","Integer32","%rax").
abi_typelocation("a","MPI_File_close","Export","Integer32","%rax").
abi_typelocation("a","MPI_File_read_at","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_read_at","Export","Integer32","%rax").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_read_at_all","Export","Integer32","%rax").
abi_typelocation("a","MPI_Type_size_x","Export","Integer32","%rax").
abi_typelocation("a","MPI_Get_elements_x","Export","Integer32","%rax").
abi_typelocation("a","MPI_File_write_at","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_write_at","Export","Integer32","%rax").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Export","Integer32","%rax").
abi_typelocation("a","MPI_File_set_view","Export","Integer32","%rax").
abi_typelocation("a","MPI_File_sync","Export","Integer32","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer32","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer32","%rax").
abi_typelocation("a","MPI_File_set_size","Export","Integer32","%rax").
abi_typelocation("a","MPI_Type_get_extent","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_get_extent","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer64","%rdi").

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

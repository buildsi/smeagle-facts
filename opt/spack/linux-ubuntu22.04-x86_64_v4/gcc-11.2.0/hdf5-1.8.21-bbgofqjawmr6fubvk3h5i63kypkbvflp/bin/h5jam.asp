
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.8.21-bbgofqjawmr6fubvk3h5i63kypkbvflp/bin/h5jam
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_comm_world","Import","Integer64","var").
abi_typelocation("a","ompi_mpi_op_sum","Import","Integer32","var").
abi_typelocation("a","ompi_mpi_op_bor","Import","Integer32","var").
abi_typelocation("a","MPI_Comm_free_keyval","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","OMPI_C_MPI_NULL_COPY_FN","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_create_keyval","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Finalized","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Initialized","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_free","Export","Integer16","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer16","%rsi").
abi_typelocation("a","MPI_Type_create_hvector","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer16","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Type_contiguous","Export","Integer16","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer32","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer32","%rax").
abi_typelocation("a","MPI_Gather","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Gather","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Gather","Import","Integer32","%rdx").
abi_typelocation("a","MPI_Gather","Export","Integer32","%rax").
abi_typelocation("a","MPI_Bcast","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Bcast","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Bcast","Export","Integer32","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer32","%rax").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Export","Integer32","%rax").
abi_typelocation("a","MPI_Type_free","Export","Integer32","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Error_string","Export","Integer32","%rax").
abi_typelocation("a","MPI_Allreduce","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Allreduce","Export","Integer32","%rax").
abi_typelocation("a","MPI_Info_dup","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_File_get_atomicity","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_set_atomicity","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_set_atomicity","Export","Integer64","%rax").
abi_typelocation("a","MPI_Info_dup","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_dup","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Comm_dup","Export","Integer64","%rax").
abi_typelocation("a","MPI_Info_free","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_free","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Comm_free","Export","Integer64","%rax").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rdx").
abi_typelocation("a","MPI_Bcast","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_get_size","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_size","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_rank","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_open","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_open","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_close","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_read_at","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_read_at","Import","Integer64","%rsi").
abi_typelocation("a","MPI_File_read_at","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer64","%rsi").
abi_typelocation("a","MPI_File_read_at_all","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_size","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_size","Export","Integer64","%rax").
abi_typelocation("a","MPI_Get_elements","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Get_elements","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_write_at","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_write_at","Import","Integer64","%rsi").
abi_typelocation("a","MPI_File_write_at","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer64","%rsi").
abi_typelocation("a","MPI_File_write_at_all","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_set_view","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer64","%rsi").
abi_typelocation("a","MPI_File_set_view","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_sync","Export","Integer64","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_set_size","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Export","Integer32","%rax").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Type_create_hvector","Export","Integer32","%rax").
abi_typelocation("a","MPI_Type_create_resized","Export","Integer32","%rax").
abi_typelocation("a","MPI_Type_get_extent","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_get_extent","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Type_get_extent","Export","Integer32","%rax").
abi_typelocation("a","MPI_Type_vector","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_vector","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Type_vector","Import","Integer32","%rdx").
abi_typelocation("a","MPI_Type_vector","Export","Integer32","%rax").
abi_typelocation("a","MPI_Type_free","Export","Integer32","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer32","%rax").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer32","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer32","%rax").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_contiguous","Export","Integer32","%rax").

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

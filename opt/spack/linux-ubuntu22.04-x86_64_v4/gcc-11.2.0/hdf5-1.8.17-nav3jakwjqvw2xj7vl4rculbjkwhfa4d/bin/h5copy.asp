
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.8.17-nav3jakwjqvw2xj7vl4rculbjkwhfa4d/bin/h5copy
%----------------------------------------------------------------------------
abi_typelocation("a","MPI_Comm_free_keyval","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer32","%rdi").
abi_typelocation("a","OMPI_C_MPI_NULL_COPY_FN","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_create_keyval","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Finalized","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Initialized","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Gather","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Gather","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Gather","Import","Integer64","%rdx").
abi_typelocation("a","MPI_Gather","Export","Integer64","%rax").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Bcast","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_free","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","MPI_Allreduce","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Allreduce","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_free","Import","Float32","%xmm0").
abi_typelocation("a","MPI_Info_dup","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_dup","Import","Float32","%xmm0").
abi_typelocation("a","MPI_Bcast","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_read_at","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_size","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Get_elements","Import","Function","%rdi").
abi_typelocation("a","MPI_Get_elements","Import","Integer32","%rsi").
abi_typelocation("a","MPI_File_write_at","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Type_create_hvector","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_create_resized","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_get_extent","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_vector","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_vector","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Type_vector","Import","Integer64","%rdx").
abi_typelocation("a","MPI_Type_vector","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_free","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_contiguous","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","MPI_Barrier","Import","Integer8","()").
abi_typelocation("a","MPI_Barrier","Export","Integer64","%rax").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/openmpi-4.1.4-hzocyocg5hkiwuxly4e6q4cgtakurmv4/lib/libmpi.so.40
%----------------------------------------------------------------------------

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

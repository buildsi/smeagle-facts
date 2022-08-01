
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.13.0-vhuqnzz4cxgoh2irs4e6fipp7m6lnxtd/bin/h5unjam
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_op_max","Import","Integer8","()").
abi_typelocation("a","ompi_mpi_op_sum","Import","Integer8","()").
abi_typelocation("a","ompi_mpi_op_bor","Import","Integer8","()").
abi_typelocation("a","MPI_Comm_free_keyval","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Comm_free_keyval","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_set_attr","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_set_attr","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer8","%rsi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","OMPI_C_MPI_COMM_NULL_COPY_FN","Import","Integer64","%rdi").
abi_typelocation("a","OMPI_C_MPI_COMM_NULL_COPY_FN","Import","Integer8","%rsi").
abi_typelocation("a","OMPI_C_MPI_COMM_NULL_COPY_FN","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_create_keyval","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Comm_create_keyval","Export","Integer64","%rax").
abi_typelocation("a","MPI_Finalized","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Finalized","Export","Integer64","%rax").
abi_typelocation("a","MPI_Initialized","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Initialized","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rsi").
abi_typelocation("a","MPI_Bcast","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Barrier","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_rank","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_get_atomicity","Import","Array[16:16]","None").
abi_typelocation("a","MPI_File_get_atomicity","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_set_atomicity","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_set_atomicity","Export","Integer64","%rax").
abi_typelocation("a","MPI_Finalize","Export","Integer64","%rax").
abi_typelocation("a","MPI_Finalized","Import","Array","None").
abi_typelocation("a","MPI_Finalized","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_open","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_open","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_size","Import","Array","None").
abi_typelocation("a","MPI_Comm_size","Export","Integer64","%rax").
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
abi_typelocation("a","MPI_Bcast","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_get_size","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_delete","Export","Integer64","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Array","None").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_rank","Import","Array","None").
abi_typelocation("a","MPI_Comm_rank","Export","Integer64","%rax").
abi_typelocation("a","MPI_Init","Import","Array","None").
abi_typelocation("a","MPI_Init","Export","Integer64","%rax").
abi_typelocation("a","MPI_Initialized","Import","Array","None").
abi_typelocation("a","MPI_Initialized","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_free","Export","Integer16","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer16","%rsi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer64","%rdx").
abi_typelocation("a","MPI_Type_create_hvector","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer16","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Error_string","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer32","()").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","(()+8)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","(()+16)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","(()+24)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","(()+32)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","(()+40)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","(()+48)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","(()+56)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","(()+64)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","(()+72)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","(()+80)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","(()+88)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Empty","(()+96)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Opaque","(()+104)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer32","()+112").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer32","()+116").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer64","()+120").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer16","()+128").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","()+130").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Array[1:1]","()+131").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","()+131").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer64","()+144").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Empty","(()+152)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Empty","(()+160)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Opaque","(()+168)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Void","(()+176)").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer64","()+184").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer32","()+192").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Array[20:20]","()+196").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","()+196").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer16","%rax").

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


%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.13.1-wgamqwenbzojqpxuoj7mvjgt2lkauutk/bin/h5copy
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_info_null","Import","Integer8","(var)").
abi_typelocation("a","ompi_mpi_byte","Import","Float64","var").
abi_typelocation("a","ompi_mpi_unsigned","Import","Float64","var").
abi_typelocation("a","ompi_mpi_op_max","Import","Integer8","var").
abi_typelocation("a","ompi_mpi_op_sum","Import","Integer8","var").
abi_typelocation("a","ompi_mpi_op_bor","Import","Integer8","var").
abi_typelocation("a","MPI_Comm_free_keyval","Import","Array[16:16]","None").
abi_typelocation("a","MPI_Comm_free_keyval","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_set_attr","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_set_attr","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Array[16:16]","None").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","OMPI_C_MPI_COMM_NULL_COPY_FN","Import","Integer64","%rdi").
abi_typelocation("a","OMPI_C_MPI_COMM_NULL_COPY_FN","Import","Array[16:16]","None").
abi_typelocation("a","OMPI_C_MPI_COMM_NULL_COPY_FN","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_create_keyval","Import","Array[16:16]","None").
abi_typelocation("a","MPI_Comm_create_keyval","Export","Integer64","%rax").
abi_typelocation("a","MPI_Finalized","Import","Array[16:16]","None").
abi_typelocation("a","MPI_Finalized","Export","Integer64","%rax").
abi_typelocation("a","MPI_Initialized","Import","Array[16:16]","None").
abi_typelocation("a","MPI_Initialized","Export","Integer64","%rax").
abi_typelocation("a","MPI_Bcast","Import","Array","None").
abi_typelocation("a","MPI_Barrier","Import","Array","None").
abi_typelocation("a","MPI_Bcast","Import","Float32","%xmm0").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Float64","%xmm0").
abi_typelocation("a","MPI_Error_string","Import","Float64","%xmm0").
abi_typelocation("a","MPI_File_get_atomicity","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_set_atomicity","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_set_atomicity","Export","Integer64","%rax").
abi_typelocation("a","MPI_Finalize","Export","Integer64","%rax").
abi_typelocation("a","MPI_Finalized","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_open","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_open","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_size","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_close","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer8","()").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_read_at_all","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_read_at","Import","Integer8","()").
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
abi_typelocation("a","MPI_Bcast","Import","Integer8","()").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Bcast","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_get_size","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_delete","Export","Integer64","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_rank","Export","Integer64","%rax").
abi_typelocation("a","MPI_Init","Export","Integer64","%rax").
abi_typelocation("a","MPI_Initialized","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_commit","Import","Integer8","()").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer8","()").
abi_typelocation("a","MPI_Type_free","Import","Integer8","()").
abi_typelocation("a","MPI_Type_create_hvector","Import","Array[16:16]","unknown").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","unknown").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","()").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer8","()").
abi_typelocation("a","MPI_Type_free","Export","Integer16","%rax").
abi_typelocation("a","MPI_Barrier","Import","Integer32","framebase+8").
abi_typelocation("a","MPI_Barrier","Import","Integer8","(framebase+16)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","(framebase+24)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","(framebase+32)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","(framebase+40)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","(framebase+48)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","(framebase+56)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","(framebase+64)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","(framebase+72)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","(framebase+80)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","(framebase+88)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","(framebase+96)").
abi_typelocation("a","MPI_Barrier","Import","Empty","(framebase+104)").
abi_typelocation("a","MPI_Barrier","Import","Integer32","(framebase+112)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","((framebase+112)+8)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","((framebase+112)+16)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","((framebase+112)+24)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","((framebase+112)+32)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","((framebase+112)+40)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","((framebase+112)+48)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","((framebase+112)+56)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","((framebase+112)+64)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","((framebase+112)+72)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","((framebase+112)+80)").
abi_typelocation("a","MPI_Barrier","Import","Integer8","((framebase+112)+88)").
abi_typelocation("a","MPI_Barrier","Import","Empty","((framebase+112)+96)").
abi_typelocation("a","MPI_Barrier","Import","Opaque","((framebase+112)+104)").
abi_typelocation("a","MPI_Barrier","Import","Integer32","(framebase+112)+112").
abi_typelocation("a","MPI_Barrier","Import","Integer32","(framebase+112)+116").
abi_typelocation("a","MPI_Barrier","Import","Integer64","(framebase+112)+120").
abi_typelocation("a","MPI_Barrier","Import","Integer16","(framebase+112)+128").
abi_typelocation("a","MPI_Barrier","Import","Integer8","(framebase+112)+130").
abi_typelocation("a","MPI_Barrier","Import","Array[1:1]","(framebase+112)+131").
abi_typelocation("a","MPI_Barrier","Import","Integer8","(framebase+112)+131").
abi_typelocation("a","MPI_Barrier","Import","Integer64","(framebase+112)+144").
abi_typelocation("a","MPI_Barrier","Import","Empty","((framebase+112)+152)").
abi_typelocation("a","MPI_Barrier","Import","Empty","((framebase+112)+160)").
abi_typelocation("a","MPI_Barrier","Import","Opaque","((framebase+112)+168)").
abi_typelocation("a","MPI_Barrier","Import","Void","((framebase+112)+176)").
abi_typelocation("a","MPI_Barrier","Import","Integer64","(framebase+112)+184").
abi_typelocation("a","MPI_Barrier","Import","Integer32","(framebase+112)+192").
abi_typelocation("a","MPI_Barrier","Import","Array[20:20]","(framebase+112)+196").
abi_typelocation("a","MPI_Barrier","Import","Integer8","(framebase+112)+196").
abi_typelocation("a","MPI_Barrier","Import","Integer32","framebase+120").
abi_typelocation("a","MPI_Barrier","Import","Integer32","framebase+124").
abi_typelocation("a","MPI_Barrier","Import","Integer64","framebase+128").
abi_typelocation("a","MPI_Barrier","Import","Integer16","framebase+136").
abi_typelocation("a","MPI_Barrier","Import","Integer8","framebase+138").
abi_typelocation("a","MPI_Barrier","Import","Array[1:1]","framebase+139").
abi_typelocation("a","MPI_Barrier","Import","Integer8","framebase+139").
abi_typelocation("a","MPI_Barrier","Import","Integer64","framebase+152").
abi_typelocation("a","MPI_Barrier","Import","Empty","(framebase+160)").
abi_typelocation("a","MPI_Barrier","Import","Empty","(framebase+168)").
abi_typelocation("a","MPI_Barrier","Import","Opaque","(framebase+176)").
abi_typelocation("a","MPI_Barrier","Import","Void","(framebase+184)").
abi_typelocation("a","MPI_Barrier","Import","Integer64","framebase+192").
abi_typelocation("a","MPI_Barrier","Import","Integer32","framebase+200").
abi_typelocation("a","MPI_Barrier","Import","Array[20:20]","framebase+204").
abi_typelocation("a","MPI_Barrier","Import","Integer8","framebase+204").
abi_typelocation("a","MPI_Barrier","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer16","%rsi").
abi_typelocation("a","MPI_Type_create_hvector","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer16","%rsi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Export","Integer16","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Error_string","Import","Integer8","()").
abi_typelocation("a","MPI_Error_string","Export","Integer16","%rax").
abi_typelocation("a","MPI_Get_address","Export","Integer16","%rax").

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

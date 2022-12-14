
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.10.1-twpl2txfqxh5mhjmpcwq4buir5wz7iip/bin/h5copy
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_comm_null","Import","Integer8","()").
abi_typelocation("a","MPI_Comm_free_keyval","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_set_attr","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_set_attr","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","OMPI_C_MPI_NULL_COPY_FN","Import","Integer64","%rdi").
abi_typelocation("a","OMPI_C_MPI_NULL_COPY_FN","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_create_keyval","Export","Integer64","%rax").
abi_typelocation("a","MPI_Finalized","Export","Integer64","%rax").
abi_typelocation("a","MPI_Initialized","Export","Integer64","%rax").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Bcast","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer64","%rax").
abi_typelocation("a","MPI_Bcast","Import","Integer8","()").
abi_typelocation("a","MPI_Error_string","Both","Void","(%rdi)").
abi_typelocation("a","MPI_Error_string","Export","Void","(%rax)").
abi_typelocation("a","MPI_Bcast","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Bcast","Both","Void","(%rsi)").
abi_typelocation("a","MPI_Bcast","Both","Void","(%rdx)").
abi_typelocation("a","MPI_Bcast","Export","Void","(%rax)").
abi_typelocation("a","MPI_Type_free","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_set_view","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer64","%rax").
abi_typelocation("a","MPI_Gather","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Gather","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Gather","Import","Integer64","%rdx").
abi_typelocation("a","MPI_Gather","Import","Integer64","%rcx").
abi_typelocation("a","MPI_Gather","Import","Integer8","()").
abi_typelocation("a","MPI_Gather","Export","Integer64","%rax").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rdx").
abi_typelocation("a","MPI_Bcast","Import","Integer8","()").
abi_typelocation("a","MPI_Bcast","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_free","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer8","%rsi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","MPI_Allreduce","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Allreduce","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Allreduce","Import","Integer8","()").
abi_typelocation("a","MPI_Allreduce","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Float64","%xmm0").
abi_typelocation("a","MPI_File_get_atomicity","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_set_atomicity","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_set_atomicity","Export","Integer64","%rax").
abi_typelocation("a","MPI_Info_dup","Import","Function","%rdi").
abi_typelocation("a","MPI_Info_dup","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_dup","Export","Integer64","%rax").
abi_typelocation("a","MPI_Info_free","Import","Function","%rdi").
abi_typelocation("a","MPI_Info_free","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_free","Export","Integer64","%rax").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Bcast","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_get_size","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_size","Export","Integer64","%rax").
abi_typelocation("a","MPI_Comm_rank","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_open","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_open","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_close","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_read_at","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_read_at","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_read_at_all","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_size_x","Export","Integer64","%rax").
abi_typelocation("a","MPI_Get_elements_x","Import","Function","%rdi").
abi_typelocation("a","MPI_Get_elements_x","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_write_at","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_write_at","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_set_view","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_sync","Export","Integer64","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Both","Integer8","(%rsi)").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","MPI_File_set_size","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer32","framebase+8").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","(framebase+16)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","(framebase+24)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","(framebase+32)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","(framebase+40)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","(framebase+48)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","(framebase+56)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","(framebase+64)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","(framebase+72)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","(framebase+80)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","(framebase+88)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","(framebase+96)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Empty","(framebase+104)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer32","(framebase+112)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","((framebase+112)+8)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","((framebase+112)+16)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","((framebase+112)+24)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","((framebase+112)+32)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","((framebase+112)+40)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","((framebase+112)+48)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","((framebase+112)+56)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","((framebase+112)+64)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","((framebase+112)+72)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","((framebase+112)+80)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","((framebase+112)+88)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Empty","((framebase+112)+96)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Opaque","((framebase+112)+104)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer32","(framebase+112)+112").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer32","(framebase+112)+116").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer64","(framebase+112)+120").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer16","(framebase+112)+128").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","(framebase+112)+130").
abi_typelocation("a","MPI_Type_create_hvector","Import","Array[1:1]","(framebase+112)+131").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","(framebase+112)+131").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer64","(framebase+112)+144").
abi_typelocation("a","MPI_Type_create_hvector","Import","Empty","((framebase+112)+152)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Empty","((framebase+112)+160)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Opaque","((framebase+112)+168)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Void","((framebase+112)+176)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer64","(framebase+112)+184").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer32","(framebase+112)+192").
abi_typelocation("a","MPI_Type_create_hvector","Import","Array[20:20]","(framebase+112)+196").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","(framebase+112)+196").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer32","framebase+120").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer32","framebase+124").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer64","framebase+128").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer16","framebase+136").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","framebase+138").
abi_typelocation("a","MPI_Type_create_hvector","Import","Array[1:1]","framebase+139").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","framebase+139").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer64","framebase+152").
abi_typelocation("a","MPI_Type_create_hvector","Import","Empty","(framebase+160)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Empty","(framebase+168)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Opaque","(framebase+176)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Void","(framebase+184)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer64","framebase+192").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer32","framebase+200").
abi_typelocation("a","MPI_Type_create_hvector","Import","Array[20:20]","framebase+204").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","framebase+204").
abi_typelocation("a","MPI_Type_create_hvector","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","framebase+8").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+16)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+24)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+32)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+40)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+48)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+56)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+64)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+72)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+80)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+88)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+96)").
abi_typelocation("a","MPI_Type_create_resized","Import","Empty","(framebase+104)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","(framebase+112)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+112)+8)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+112)+16)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+112)+24)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+112)+32)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+112)+40)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+112)+48)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+112)+56)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+112)+64)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+112)+72)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+112)+80)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+112)+88)").
abi_typelocation("a","MPI_Type_create_resized","Import","Empty","((framebase+112)+96)").
abi_typelocation("a","MPI_Type_create_resized","Import","Opaque","((framebase+112)+104)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","(framebase+112)+112").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","(framebase+112)+116").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer64","(framebase+112)+120").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer16","(framebase+112)+128").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+112)+130").
abi_typelocation("a","MPI_Type_create_resized","Import","Array[1:1]","(framebase+112)+131").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+112)+131").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer64","(framebase+112)+144").
abi_typelocation("a","MPI_Type_create_resized","Import","Empty","((framebase+112)+152)").
abi_typelocation("a","MPI_Type_create_resized","Import","Empty","((framebase+112)+160)").
abi_typelocation("a","MPI_Type_create_resized","Import","Opaque","((framebase+112)+168)").
abi_typelocation("a","MPI_Type_create_resized","Import","Void","((framebase+112)+176)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer64","(framebase+112)+184").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","(framebase+112)+192").
abi_typelocation("a","MPI_Type_create_resized","Import","Array[20:20]","(framebase+112)+196").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+112)+196").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","framebase+120").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","framebase+124").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer64","framebase+128").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer16","framebase+136").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","framebase+138").
abi_typelocation("a","MPI_Type_create_resized","Import","Array[1:1]","framebase+139").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","framebase+139").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer64","framebase+152").
abi_typelocation("a","MPI_Type_create_resized","Import","Empty","(framebase+160)").
abi_typelocation("a","MPI_Type_create_resized","Import","Empty","(framebase+168)").
abi_typelocation("a","MPI_Type_create_resized","Import","Opaque","(framebase+176)").
abi_typelocation("a","MPI_Type_create_resized","Import","Void","(framebase+184)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer64","framebase+192").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","framebase+200").
abi_typelocation("a","MPI_Type_create_resized","Import","Array[20:20]","framebase+204").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","framebase+204").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","framebase+224").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+232)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+240)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+248)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+256)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+264)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+272)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+280)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+288)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+296)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+304)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+312)").
abi_typelocation("a","MPI_Type_create_resized","Import","Empty","(framebase+320)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","(framebase+328)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+328)+8)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+328)+16)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+328)+24)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+328)+32)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+328)+40)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+328)+48)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+328)+56)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+328)+64)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+328)+72)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+328)+80)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","((framebase+328)+88)").
abi_typelocation("a","MPI_Type_create_resized","Import","Empty","((framebase+328)+96)").
abi_typelocation("a","MPI_Type_create_resized","Import","Opaque","((framebase+328)+104)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","(framebase+328)+112").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","(framebase+328)+116").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer64","(framebase+328)+120").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer16","(framebase+328)+128").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+328)+130").
abi_typelocation("a","MPI_Type_create_resized","Import","Array[1:1]","(framebase+328)+131").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+328)+131").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer64","(framebase+328)+144").
abi_typelocation("a","MPI_Type_create_resized","Import","Empty","((framebase+328)+152)").
abi_typelocation("a","MPI_Type_create_resized","Import","Empty","((framebase+328)+160)").
abi_typelocation("a","MPI_Type_create_resized","Import","Opaque","((framebase+328)+168)").
abi_typelocation("a","MPI_Type_create_resized","Import","Void","((framebase+328)+176)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer64","(framebase+328)+184").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","(framebase+328)+192").
abi_typelocation("a","MPI_Type_create_resized","Import","Array[20:20]","(framebase+328)+196").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","(framebase+328)+196").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","framebase+336").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","framebase+340").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer64","framebase+344").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer16","framebase+352").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","framebase+354").
abi_typelocation("a","MPI_Type_create_resized","Import","Array[1:1]","framebase+355").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","framebase+355").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer64","framebase+368").
abi_typelocation("a","MPI_Type_create_resized","Import","Empty","(framebase+376)").
abi_typelocation("a","MPI_Type_create_resized","Import","Empty","(framebase+384)").
abi_typelocation("a","MPI_Type_create_resized","Import","Opaque","(framebase+392)").
abi_typelocation("a","MPI_Type_create_resized","Import","Void","(framebase+400)").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer64","framebase+408").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","framebase+416").
abi_typelocation("a","MPI_Type_create_resized","Import","Array[20:20]","framebase+420").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer8","framebase+420").
abi_typelocation("a","MPI_Type_create_resized","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_get_extent","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_vector","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_vector","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Type_vector","Import","Integer64","%rdx").
abi_typelocation("a","MPI_Type_vector","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_free","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_contiguous","Export","Integer64","%rax").
abi_typelocation("a","compress2","Import","Integer32","framebase+8").
abi_typelocation("a","compress2","Import","Integer8","(framebase+16)").
abi_typelocation("a","compress2","Import","Integer64","framebase+24").
abi_typelocation("a","compress2","Import","Integer64","framebase+32").
abi_typelocation("a","compress2","Import","Integer32","framebase+40").
abi_typelocation("a","compress2","Import","Integer8","framebase+44").
abi_typelocation("a","compress2","Import","Integer64","framebase+48").
abi_typelocation("a","compress2","Import","Integer32","framebase+56").
abi_typelocation("a","compress2","Import","Union","framebase+64").
abi_typelocation("a","compress2","Import","Integer32","framebase+72").
abi_typelocation("a","compress2","Import","Integer32","framebase+76").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer64","%rax").

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

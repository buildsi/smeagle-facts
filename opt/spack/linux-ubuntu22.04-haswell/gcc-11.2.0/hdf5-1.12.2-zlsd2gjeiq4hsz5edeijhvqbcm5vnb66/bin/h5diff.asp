
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.12.2-zlsd2gjeiq4hsz5edeijhvqbcm5vnb66/bin/h5diff
%----------------------------------------------------------------------------
abi_typelocation("a","MPI_Finalize","Export","Integer32","%rax").
abi_typelocation("a","MPI_Probe","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Probe","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Probe","Export","Integer32","%rax").
abi_typelocation("a","MPI_Recv","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Recv","Import","Integer32","%rdx").
abi_typelocation("a","MPI_Recv","Import","Integer32","%rcx").
abi_typelocation("a","MPI_Recv","Export","Integer32","%rax").
abi_typelocation("a","MPI_Iprobe","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Iprobe","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Iprobe","Export","Integer32","%rax").
abi_typelocation("a","MPI_Abort","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Abort","Export","Integer32","%rax").
abi_typelocation("a","MPI_Send","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Send","Import","Integer32","%rdx").
abi_typelocation("a","MPI_Send","Import","Integer32","%rcx").
abi_typelocation("a","MPI_Send","Export","Integer32","%rax").
abi_typelocation("a","MPI_Finalized","Export","Integer32","%rax").
abi_typelocation("a","MPI_Initialized","Export","Integer32","%rax").
abi_typelocation("a","MPI_Comm_set_attr","Import","Integer64","%rdi").
abi_typelocation("a","OMPI_C_MPI_COMM_NULL_COPY_FN","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Gather","Import","Empty","(%rdi)").
abi_typelocation("a","MPI_Get_address","Import","Empty","(%rdi)").
abi_typelocation("a","MPI_Issend","Import","Empty","(%rdi)").
abi_typelocation("a","MPI_Scatterv","Import","Empty","(%rdi)").
abi_typelocation("a","MPI_Allgather","Import","Empty","(%rdi)").
abi_typelocation("a","MPI_Allreduce","Import","Empty","(%rdi)").
abi_typelocation("a","MPI_Type_create_struct","Import","Empty","none").
abi_typelocation("a","MPI_Error_string","Import","Integer8","%rdi").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_read_at","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_size_x","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Get_elements_x","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_write_at","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Bcast","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_commit","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Type_create_struct","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Type_free","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Type_create_hvector","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Type_contiguous","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Info_get","Both","Integer16","(%rdi)").
abi_typelocation("a","MPI_Info_get_nkeys","Both","Integer16","(%rdi)").
abi_typelocation("a","MPI_Comm_compare","Both","Integer16","(%rdi)").
abi_typelocation("a","MPI_Error_string","Both","Integer16","(%rdi)").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").

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

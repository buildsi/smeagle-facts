
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.12.1-bl4wtb4jvxpxnbzejzqgu3hoskp5mfc6/bin/h5debug
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_int","Import","Integer8","(var)").
abi_typelocation("a","ompi_mpi_unsigned_long_long","Import","Integer8","(var)").
abi_typelocation("a","ompi_mpi_c_bool","Import","Integer8","(var)").
abi_typelocation("a","MPI_Bcast","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","()").
abi_typelocation("a","MPI_Bcast","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Gatherv","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Allgatherv","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Gather","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_rank","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_size","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Mprobe","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Isend","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Scatterv","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Allgather","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Allreduce","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Get_elements_x","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_write_at","Import","Integer8","()").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer8","()").
abi_typelocation("a","MPI_Type_dup","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_vector","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_free","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_commit","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Import","Array","None").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer16","(%rdi)").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer16","(%rdi)+2").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer32","(%rdi)+4").
abi_typelocation("a","MPI_Type_create_struct","Import","Array[8:8]","(%rdi)+8").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer8","(%rdi)+8").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer16","()").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer16","()+2").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer32","()+4").
abi_typelocation("a","MPI_Type_create_struct","Import","Array[8:8]","()+8").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer8","()+8").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","()").

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

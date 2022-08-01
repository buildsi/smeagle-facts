
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-broadwell/gcc-11.2.0/hdf5-1.10.2-wrbmguqucv7jmc7p5noonvliwg57xad7/bin/ph5diff
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_info_null","Import","Integer8","()").
abi_typelocation("a","ompi_mpi_comm_null","Import","Integer8","()").
abi_typelocation("a","MPI_Comm_size","Import","Integer8","()").
abi_typelocation("a","MPI_Comm_rank","Import","Integer8","()").
abi_typelocation("a","MPI_Init","Import","Integer8","()").
abi_typelocation("a","MPI_Finalize","Export","Integer32","%rax").
abi_typelocation("a","MPI_Probe","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Probe","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Probe","Export","Integer32","%rax").
abi_typelocation("a","MPI_Recv","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Recv","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Recv","Import","Integer32","%rdx").
abi_typelocation("a","MPI_Recv","Export","Integer32","%rax").
abi_typelocation("a","MPI_Iprobe","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Iprobe","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Iprobe","Export","Integer32","%rax").
abi_typelocation("a","MPI_Abort","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Abort","Export","Integer32","%rax").
abi_typelocation("a","MPI_Send","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Send","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Send","Import","Integer32","%rdx").
abi_typelocation("a","MPI_Send","Export","Integer32","%rax").
abi_typelocation("a","MPI_Comm_set_attr","Import","Integer8","(())").
abi_typelocation("a","OMPI_C_MPI_NULL_COPY_FN","Import","Integer8","(())").
abi_typelocation("a","MPI_Bcast","Import","Integer8","()").
abi_typelocation("a","MPI_Gather","Import","Integer8","()").
abi_typelocation("a","MPI_Bcast","Import","Integer8","()").
abi_typelocation("a","MPI_Gatherv","Import","Integer8","()").
abi_typelocation("a","MPI_Allgatherv","Import","Integer8","()").
abi_typelocation("a","MPI_Mprobe","Import","Integer8","()").
abi_typelocation("a","MPI_Isend","Import","Integer8","()").
abi_typelocation("a","MPI_Scatterv","Import","Integer8","()").
abi_typelocation("a","MPI_Allgather","Import","Integer8","()").
abi_typelocation("a","MPI_Allreduce","Import","Integer8","()").
abi_typelocation("a","MPI_Comm_rank","Export","Integer32","%rax").
abi_typelocation("a","MPI_Finalized","Export","Integer32","%rax").
abi_typelocation("a","MPI_Initialized","Export","Integer32","%rax").
abi_typelocation("a","MPI_Error_string","Both","Void","(%rdi)").
abi_typelocation("a","MPI_Error_string","Import","Integer8","%rdi").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-broadwell/gcc-11.2.0/zlib-1.2.12-k7nmly5fgqmozh6dmuknjvbi4zchoe2p/lib/libz.so.1.2.12
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
% Library: /spack/opt/spack/linux-ubuntu22.04-broadwell/gcc-11.2.0/openmpi-4.1.4-ygnpnirxsq3uetqfwoeny7rfcp4mxxot/lib/libmpi.so.40
%----------------------------------------------------------------------------
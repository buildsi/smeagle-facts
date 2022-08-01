
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-broadwell/gcc-11.2.0/hdf5-1.10.2-wrbmguqucv7jmc7p5noonvliwg57xad7/bin/h5repack
%----------------------------------------------------------------------------
abi_typelocation("a","MPI_Comm_rank","Export","Integer16","%rax").
abi_typelocation("a","MPI_Finalized","Export","Integer16","%rax").
abi_typelocation("a","MPI_Initialized","Export","Integer16","%rax").
abi_typelocation("a","MPI_Comm_set_errhandler","Import","Integer8","%rdi").
abi_typelocation("a","MPI_File_read_at","Import","Integer8","%rdi").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_size_x","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_size_x","Import","Integer8","()").
abi_typelocation("a","MPI_Get_elements_x","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Get_elements_x","Import","Integer8","()").
abi_typelocation("a","MPI_File_write_at","Import","Integer8","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer8","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer8","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer8","%rsi").
abi_typelocation("a","MPI_Bcast","Import","Integer8","%rdi").

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

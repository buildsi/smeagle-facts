
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-broadwell/gcc-11.2.0/hdf5-develop-1.10-tjwkmmotpw5klozeyj7gwuhzcjkz5omw/bin/h5repack
%----------------------------------------------------------------------------
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_rank","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_read_at","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_size_x","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Get_elements_x","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_write_at","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Bcast","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_get_size","Import","Integer32","()").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer8","()").
abi_typelocation("a","MPI_Error_string","Both","Integer8","(%rdi)").
abi_typelocation("a","compress2","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Gather","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Allgather","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Gatherv","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Allgatherv","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Comm_compare","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Comm_compare","Both","Integer32","(%rsi)").
abi_typelocation("a","MPI_Comm_set_errhandler","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Comm_dup","Both","Integer32","(%rdi)").

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

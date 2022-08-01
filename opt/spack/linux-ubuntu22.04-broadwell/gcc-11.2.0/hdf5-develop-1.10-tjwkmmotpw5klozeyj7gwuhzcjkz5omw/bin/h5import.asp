
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-broadwell/gcc-11.2.0/hdf5-develop-1.10-tjwkmmotpw5klozeyj7gwuhzcjkz5omw/bin/h5import
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_info_null","Import","Integer64","var").
abi_typelocation("a","ompi_mpi_errors_return","Import","Integer32","(var)").
abi_typelocation("a","MPI_Type_free","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_free","Export","Integer16","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_commit","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_commit","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer16","%rsi").
abi_typelocation("a","MPI_Type_create_hvector","Both","Integer32","(%rdx)").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer32","%rcx").
abi_typelocation("a","MPI_Type_create_hvector","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer16","%rsi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer32","%rdx").
abi_typelocation("a","MPI_Type_create_hindexed_block","Export","Integer16","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer8","()").
abi_typelocation("a","MPI_Error_string","Export","Integer16","%rax").
abi_typelocation("a","MPI_Get_address","Import","Integer8","()").
abi_typelocation("a","MPI_Get_address","Export","Integer16","%rax").
abi_typelocation("a","MPI_Info_dup","Import","Integer8","()").
abi_typelocation("a","MPI_Info_free","Import","Integer8","()").
abi_typelocation("a","MPI_Type_dup","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_resized","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_get_extent","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_vector","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed_block","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_get_extent","Both","Void","(%rdi)").
abi_typelocation("a","MPI_Type_get_extent","Both","Void","(%rsi)").

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

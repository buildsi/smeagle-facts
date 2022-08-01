
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.12.0-aquuqa7fd4nw3rh2rjj2z3rakghgyl3u/bin/h5repack
%----------------------------------------------------------------------------
abi_typelocation("a","MPI_Error_string","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer8","()").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer8","()").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer8","()").
abi_typelocation("a","MPI_Type_commit","Import","Integer8","()").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer8","()").
abi_typelocation("a","MPI_Type_free","Import","Integer8","()").
abi_typelocation("a","MPI_Comm_rank","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_free","Import","Array[16:16]","unknown").
abi_typelocation("a","MPI_Type_free","Import","Integer8","unknown").
abi_typelocation("a","MPI_Type_size_x","Import","Void","()").
abi_typelocation("a","MPI_Get_elements_x","Import","Void","()").
abi_typelocation("a","MPI_Type_commit","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_get_extent","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_free","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer8","%rsi").
abi_typelocation("a","MPI_Type_create_hvector","Export","Integer8","%rax").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_contiguous","Export","Integer8","%rax").
abi_typelocation("a","MPI_Info_get","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Info_get","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Info_get","Export","Integer8","%rax").
abi_typelocation("a","MPI_Info_get_nthkey","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Info_get_nthkey","Export","Integer8","%rax").
abi_typelocation("a","MPI_Info_get_nkeys","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Info_get_nkeys","Export","Integer8","%rax").
abi_typelocation("a","MPI_Comm_compare","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_compare","Export","Integer8","%rax").
abi_typelocation("a","MPI_Info_free","Export","Integer8","%rax").
abi_typelocation("a","MPI_Info_dup","Export","Integer8","%rax").
abi_typelocation("a","MPI_Comm_free","Export","Integer8","%rax").
abi_typelocation("a","MPI_Comm_set_errhandler","Export","Integer8","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Error_string","Export","Integer8","%rax").
abi_typelocation("a","MPI_Comm_dup","Export","Integer8","%rax").
abi_typelocation("a","MPI_Error_string","Import","Array[16:16]","None").

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

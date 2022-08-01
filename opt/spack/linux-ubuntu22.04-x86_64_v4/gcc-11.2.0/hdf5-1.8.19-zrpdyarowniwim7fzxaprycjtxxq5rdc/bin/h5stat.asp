
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.8.19-zrpdyarowniwim7fzxaprycjtxxq5rdc/bin/h5stat
%----------------------------------------------------------------------------
abi_typelocation("a","MPI_Type_commit","Import","Integer8","()").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer8","()").
abi_typelocation("a","MPI_Type_free","Import","Integer8","()").
abi_typelocation("a","MPI_Comm_dup","Import","Integer8","()").
abi_typelocation("a","MPI_Comm_free","Import","Integer8","()").
abi_typelocation("a","MPI_Get_elements","Import","Function","%rdi").
abi_typelocation("a","MPI_Type_get_extent","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_get_extent","Import","Integer64","%rsi").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/openmpi-4.1.4-hzocyocg5hkiwuxly4e6q4cgtakurmv4/lib/libmpi.so.40
%----------------------------------------------------------------------------

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

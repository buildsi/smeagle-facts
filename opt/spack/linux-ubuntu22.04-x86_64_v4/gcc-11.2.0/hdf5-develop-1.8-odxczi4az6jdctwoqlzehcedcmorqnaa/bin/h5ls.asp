
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-develop-1.8-odxczi4az6jdctwoqlzehcedcmorqnaa/bin/h5ls
%----------------------------------------------------------------------------
abi_typelocation("a","MPI_Bcast","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_free","Export","Integer64","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_commit","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer64","%rsi").
abi_typelocation("a","MPI_Type_create_hvector","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer64","%rax").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_contiguous","Export","Integer64","%rax").
abi_typelocation("a","MPI_Error_string","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Comm_dup","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Comm_free","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_get_extent","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_get_extent","Import","Integer32","%rsi").
abi_typelocation("a","compress2","Export","Integer32","framebase+8").
abi_typelocation("a","compress2","Export","Integer32","framebase+8").
abi_typelocation("a","compress2","Export","Integer32","framebase+16").
abi_typelocation("a","compress2","Export","Integer32","framebase+16").
abi_typelocation("a","compress2","Export","Integer32","framebase+24").
abi_typelocation("a","compress2","Export","Integer32","framebase+24").
abi_typelocation("a","compress2","Export","Integer32","framebase+32").
abi_typelocation("a","compress2","Export","Integer32","framebase+32").
abi_typelocation("a","compress2","Export","Integer32","framebase+40").
abi_typelocation("a","compress2","Export","Integer64","framebase+48").
abi_typelocation("a","compress2","Export","Integer8","(framebase+56+48)").

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


%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-develop-1.8-odxczi4az6jdctwoqlzehcedcmorqnaa/bin/ph5diff
%----------------------------------------------------------------------------
abi_typelocation("a","MPI_Recv","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Finalized","Export","Integer32","%rax").
abi_typelocation("a","MPI_Initialized","Export","Integer32","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Bcast","Import","Integer8","()").
abi_typelocation("a","MPI_Barrier","Import","Integer8","()").
abi_typelocation("a","MPI_Error_string","Import","Integer8","()").
abi_typelocation("a","MPI_Info_free","Export","Integer32","%rax").
abi_typelocation("a","MPI_Comm_free","Export","Integer32","%rax").
abi_typelocation("a","MPI_Info_dup","Export","Integer32","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer32","%rax").
abi_typelocation("a","MPI_Comm_dup","Export","Integer32","%rax").
abi_typelocation("a","MPI_File_read_at","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_write_at","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_set_size","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Both","Integer16","(%rdi)").
abi_typelocation("a","MPI_Type_create_hvector","Both","Integer16","(%rdi)").
abi_typelocation("a","MPI_Type_create_resized","Both","Integer16","(%rdi)").
abi_typelocation("a","MPI_Type_vector","Both","Integer16","(%rdi)").
abi_typelocation("a","MPI_Type_free","Both","Integer16","(%rdi)").
abi_typelocation("a","MPI_Type_commit","Both","Integer16","(%rdi)").
abi_typelocation("a","MPI_Type_create_hindexed","Both","Integer16","(%rdi)").
abi_typelocation("a","MPI_Type_contiguous","Both","Integer16","(%rdi)").
abi_typelocation("a","compress2","Import","Integer32","%rdi").
abi_typelocation("a","compress2","Export","Integer32","%rax").
abi_typelocation("a","inflateEnd","Export","Integer32","%rax").
abi_typelocation("a","inflate","Import","Integer32","%rdi").
abi_typelocation("a","inflate","Export","Integer32","%rax").
abi_typelocation("a","inflateInit_","Import","Integer32","%rdi").
abi_typelocation("a","inflateInit_","Import","Integer32","%rsi").
abi_typelocation("a","inflateInit_","Export","Integer32","%rax").

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

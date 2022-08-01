
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.8.13-25r7ymhzehia6ejjwnd5qu62urokvmhc/lib/libhdf5.so.1.8.13
%----------------------------------------------------------------------------
abi_typelocation("a","MPI_Bcast","Both","Void","(%rdi)").
abi_typelocation("a","MPI_Barrier","Both","Void","(%rdi)").
abi_typelocation("a","MPI_Error_string","Import","Integer16","%rdi").
abi_typelocation("a","MPI_Error_string","Export","Integer16","%rax").
abi_typelocation("a","MPI_Barrier","Export","Integer16","%rax").
abi_typelocation("a","MPI_Type_commit","Import","Integer8","()").
abi_typelocation("a","MPI_Type_struct","Import","Integer8","()").
abi_typelocation("a","MPI_Type_struct","Import","Integer8","()").
abi_typelocation("a","MPI_Type_free","Import","Integer8","()").
abi_typelocation("a","MPI_Info_free","Export","Integer32","%rax").
abi_typelocation("a","MPI_Comm_free","Export","Integer32","%rax").
abi_typelocation("a","MPI_Info_dup","Export","Integer32","%rax").
abi_typelocation("a","MPI_Error_string","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Error_string","Both","Integer8","(%rsi)").
abi_typelocation("a","MPI_Error_string","Export","Integer32","%rax").
abi_typelocation("a","MPI_Comm_dup","Export","Integer32","%rax").
abi_typelocation("a","MPI_File_open","Import","Integer8","()").
abi_typelocation("a","MPI_File_close","Import","Integer8","()").
abi_typelocation("a","MPI_Error_string","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","compress2","Import","Array","%rdi").
abi_typelocation("a","compress2","Import","Integer8","%rdi").
abi_typelocation("a","compress2","Import","Integer32","%rdx").
abi_typelocation("a","compress2","Export","Integer32","%rax").
abi_typelocation("a","inflateEnd","Export","Integer32","%rax").
abi_typelocation("a","inflate","Import","Integer32","%rdi").
abi_typelocation("a","inflate","Export","Integer32","%rax").
abi_typelocation("a","inflateInit_","Import","Integer32","%rdi").
abi_typelocation("a","inflateInit_","Export","Integer32","%rax").

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


%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.13.1-wgamqwenbzojqpxuoj7mvjgt2lkauutk/bin/h5repack
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_byte","Import","Integer64","var").
abi_typelocation("a","ompi_mpi_unsigned","Import","Integer64","var").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Cancel","Import","Function","%rdi").
abi_typelocation("a","MPI_Ibarrier","Import","Function","%rdi").
abi_typelocation("a","MPI_Testall","Import","Function","%rdi").
abi_typelocation("a","MPI_Waitall","Import","Function","%rdi").
abi_typelocation("a","MPI_Test","Import","Function","%rdi").
abi_typelocation("a","MPI_Irecv","Import","Function","%rdi").
abi_typelocation("a","MPI_Issend","Import","Function","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_File_get_atomicity","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_set_atomicity","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_read_at","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_write_at","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_sync","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_set_size","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_get_size","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Barrier","Import","Integer64","%rdi").
abi_typelocation("a","compress2","Import","Union","framebase+8").
abi_typelocation("a","inflateInit_","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Gather","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Allgather","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Gatherv","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Allgatherv","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Type_commit","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_struct","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_free","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_create_hvector","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_contiguous","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Comm_compare","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Comm_compare","Both","Integer32","(%rsi)").
abi_typelocation("a","MPI_Comm_set_errhandler","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Comm_dup","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Error_string","Import","Integer32","%rdi").

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

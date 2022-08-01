
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-develop-1.12-asyxgvhtw73nu3ttoc7sakb4ejwp53fr/bin/h5repack
%----------------------------------------------------------------------------
abi_typelocation("a","MPI_Error_string","Import","Integer64","%rdi").
abi_typelocation("a","MPI_Gather","Import","Empty","none").
abi_typelocation("a","MPI_Get_address","Import","Empty","none").
abi_typelocation("a","MPI_Issend","Import","Empty","none").
abi_typelocation("a","MPI_Scatterv","Import","Empty","none").
abi_typelocation("a","MPI_Allgather","Import","Empty","none").
abi_typelocation("a","MPI_Allreduce","Import","Empty","none").
abi_typelocation("a","MPI_File_get_atomicity","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_set_atomicity","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_open","Import","Array[16:16]","None").
abi_typelocation("a","MPI_File_close","Import","Array[16:16]","None").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer8","%rsi").
abi_typelocation("a","MPI_File_read_at","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_read_at","Import","Integer8","%rsi").
abi_typelocation("a","MPI_File_write_at","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_write_at","Import","Integer8","%rsi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer8","%rsi").
abi_typelocation("a","MPI_File_set_view","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer8","%rsi").
abi_typelocation("a","MPI_File_sync","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_set_size","Import","Integer32","%rdi").
abi_typelocation("a","MPI_File_set_size","Import","Integer8","%rsi").
abi_typelocation("a","MPI_File_get_size","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Error_string","Both","Integer8","(%rdi)").
abi_typelocation("a","MPI_Gather","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Allgather","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Gatherv","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Allgatherv","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Comm_compare","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Comm_compare","Both","Integer32","(%rsi)").
abi_typelocation("a","MPI_Comm_set_errhandler","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Comm_dup","Both","Integer32","(%rdi)").

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

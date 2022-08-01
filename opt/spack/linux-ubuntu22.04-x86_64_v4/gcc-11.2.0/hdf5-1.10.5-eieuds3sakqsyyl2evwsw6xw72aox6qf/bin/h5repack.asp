
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.10.5-eieuds3sakqsyyl2evwsw6xw72aox6qf/bin/h5repack
%----------------------------------------------------------------------------
abi_typelocation("a","MPI_File_set_view","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Type_create_hindexed","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Type_create_struct","Import","Function","%rdi").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Function","%rdi").
abi_typelocation("a","MPI_Allreduce","Import","Float32","%xmm0").
abi_typelocation("a","MPI_Info_free","Import","Integer64","((%rdi))").
abi_typelocation("a","MPI_Info_free","Import","Integer64","((%rdi))+8").
abi_typelocation("a","MPI_Info_free","Import","Opaque","(((%rdi))+16)").
abi_typelocation("a","MPI_Info_dup","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Info_dup","Import","Integer64","((%rsi))").
abi_typelocation("a","MPI_Info_dup","Import","Integer64","((%rsi))+8").
abi_typelocation("a","MPI_Info_dup","Import","Opaque","(((%rsi))+16)").
abi_typelocation("a","MPI_File_read_at_all","Import","Integer8","%rdi").
abi_typelocation("a","MPI_File_read_at","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Type_size_x","Import","Integer8","%rdi").
abi_typelocation("a","MPI_Get_elements_x","Import","Integer8","%rdi").
abi_typelocation("a","MPI_File_write_at","Import","Integer8","%rdi").
abi_typelocation("a","MPI_File_write_at_all","Import","Integer8","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer8","%rdi").
abi_typelocation("a","MPI_File_set_view","Import","Integer8","%rsi").
abi_typelocation("a","MPI_Bcast","Import","Integer8","%rdi").

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

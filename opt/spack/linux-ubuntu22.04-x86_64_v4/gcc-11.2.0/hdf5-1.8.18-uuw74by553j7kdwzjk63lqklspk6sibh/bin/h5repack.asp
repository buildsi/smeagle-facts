
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.8.18-uuw74by553j7kdwzjk63lqklspk6sibh/bin/h5repack
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_comm_world","Import","Integer32","var").
abi_typelocation("a","ompi_mpi_comm_world","Import","Integer32","var+4").
abi_typelocation("a","ompi_mpi_comm_world","Import","Integer32","var+8").
abi_typelocation("a","ompi_mpi_comm_world","Import","Integer32","var+12").
abi_typelocation("a","ompi_mpi_comm_world","Import","Integer8","(var+16)").
abi_typelocation("a","ompi_mpi_comm_world","Import","Integer8","(var+24)").
abi_typelocation("a","ompi_mpi_comm_world","Import","Integer8","(var+32)").
abi_typelocation("a","ompi_mpi_datatype_null","Import","Integer32","(var)").
abi_typelocation("a","MPI_Comm_rank","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Comm_rank","Export","Integer16","%rax").
abi_typelocation("a","MPI_Finalized","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Finalized","Export","Integer16","%rax").
abi_typelocation("a","MPI_Initialized","Both","Integer32","(%rdi)").
abi_typelocation("a","MPI_Initialized","Export","Integer16","%rax").
abi_typelocation("a","compress2","Import","Void","(%rdi)").
abi_typelocation("a","inflateInit_","Import","Array","%rdi").
abi_typelocation("a","inflateInit_","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Type_free","Export","Float64","%xmm0").
abi_typelocation("a","MPI_Barrier","Export","Float64","%xmm0").
abi_typelocation("a","MPI_Type_commit","Export","Float64","%xmm0").
abi_typelocation("a","MPI_Type_create_hvector","Import","Float64","%xmm0").
abi_typelocation("a","MPI_Type_create_hvector","Import","Float64","%xmm1").
abi_typelocation("a","MPI_Type_create_hvector","Export","Float64","%xmm0").
abi_typelocation("a","MPI_Type_create_hindexed","Import","Float64","%xmm0").
abi_typelocation("a","MPI_Type_create_hindexed","Export","Float64","%xmm0").
abi_typelocation("a","MPI_Error_string","Import","Float64","%xmm0").
abi_typelocation("a","MPI_Error_string","Export","Float64","%xmm0").
abi_typelocation("a","MPI_Type_contiguous","Import","Float64","%xmm0").
abi_typelocation("a","MPI_Type_contiguous","Export","Float64","%xmm0").

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

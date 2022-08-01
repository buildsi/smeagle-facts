
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.8.19-zrpdyarowniwim7fzxaprycjtxxq5rdc/bin/h5diff-shared
%----------------------------------------------------------------------------
abi_typelocation("a","error_msg","Both","Integer8","(%rdi)").
abi_typelocation("a","get_option","Import","Integer32","%rdi").
abi_typelocation("a","get_option","Both","Integer8","((%rsi))").
abi_typelocation("a","get_option","Both","Integer8","(%rdx)").
abi_typelocation("a","get_option","Import","Integer8","((%rcx))").
abi_typelocation("a","get_option","Import","Integer32","(%rcx)+8").
abi_typelocation("a","get_option","Import","Integer8","(%rcx)+12").
abi_typelocation("a","get_option","Export","Integer32","%rax").
abi_typelocation("a","print_version","Both","Integer8","(%rdi)").
abi_typelocation("a","h5tools_getprogname","Export","Integer8","(%rax)").
abi_typelocation("a","h5tools_init","Export","Void","none").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.8.19-zrpdyarowniwim7fzxaprycjtxxq5rdc/lib/libhdf5_tools.so.10.3.0
%----------------------------------------------------------------------------
abi_typelocation("b","h5diff","Both","Integer8","(%rdi)").
abi_typelocation("b","h5diff","Both","Integer8","(%rsi)").
abi_typelocation("b","h5diff","Both","Integer8","(%rdx)").
abi_typelocation("b","h5diff","Both","Integer8","(%rcx)").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+4").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+8").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+12").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+16").
abi_typelocation("b","h5diff","Import","Float64","(%r8)+24").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+32").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+36").
abi_typelocation("b","h5diff","Import","Float64","(%r8)+40").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+48").
abi_typelocation("b","h5diff","Import","Integer64","(%r8)+56").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+64").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+68").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+72").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+76").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+80").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+84").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+88").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+92").
abi_typelocation("b","h5diff","Import","Integer32","(%r8)+96").
abi_typelocation("b","h5diff","Import","Integer8","(((%r8)+104))").
abi_typelocation("b","h5diff","Import","Integer32","((%r8)+104)+8").
abi_typelocation("b","h5diff","Import","Opaque","(((%r8)+104)+16)").
abi_typelocation("b","h5diff","Export","Integer64","%rax").
abi_typelocation("b","h5tools_init","Export","Void","none").

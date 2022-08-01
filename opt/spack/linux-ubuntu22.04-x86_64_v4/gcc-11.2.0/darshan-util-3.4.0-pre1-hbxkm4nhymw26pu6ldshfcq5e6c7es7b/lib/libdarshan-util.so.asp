
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/darshan-util-3.4.0-pre1-hbxkm4nhymw26pu6ldshfcq5e6c7es7b/lib/libdarshan-util.so
%----------------------------------------------------------------------------
abi_typelocation("a","deflateEnd","Export","Integer32","%rax").
abi_typelocation("a","inflateEnd","Export","Integer32","%rax").
abi_typelocation("a","deflateReset","Export","Integer32","%rax").
abi_typelocation("a","deflate","Import","Integer32","%rdi").
abi_typelocation("a","deflate","Export","Integer32","%rax").
abi_typelocation("a","inflateReset","Export","Integer32","%rax").
abi_typelocation("a","inflate","Import","Integer32","%rdi").
abi_typelocation("a","inflate","Export","Integer32","%rax").
abi_typelocation("a","deflateInit_","Import","Integer32","%rdi").
abi_typelocation("a","deflateInit_","Import","Integer32","%rsi").
abi_typelocation("a","deflateInit_","Export","Integer32","%rax").
abi_typelocation("a","inflateInit_","Import","Integer32","%rdi").
abi_typelocation("a","inflateInit_","Export","Integer32","%rax").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/zlib-1.2.12-luwgiwun44dt7hmxv4ki6xjnxyucze7f/lib/libz.so.1.2.12
%----------------------------------------------------------------------------
abi_typelocation("b","deflateEnd","Export","Integer64","%rax").
abi_typelocation("b","deflate","Import","Integer64","%rdi").
abi_typelocation("b","deflate","Export","Integer64","%rax").
abi_typelocation("b","deflateInit_","Import","Integer64","%rdi").
abi_typelocation("b","deflateInit_","Import","Integer64","%rsi").
abi_typelocation("b","deflateInit_","Export","Integer64","%rax").
abi_typelocation("b","inflateEnd","Export","Integer64","%rax").
abi_typelocation("b","inflate","Import","Integer64","%rdi").
abi_typelocation("b","inflate","Export","Integer64","%rax").
abi_typelocation("b","inflateInit_","Import","Integer64","%rdi").
abi_typelocation("b","inflateInit_","Export","Integer64","%rax").
abi_typelocation("b","inflateEnd","Export","Integer8","%rax").
abi_typelocation("b","inflate","Import","Integer8","%rdi").
abi_typelocation("b","inflate","Export","Integer8","%rax").
abi_typelocation("b","inflateReset","Export","Integer8","%rax").

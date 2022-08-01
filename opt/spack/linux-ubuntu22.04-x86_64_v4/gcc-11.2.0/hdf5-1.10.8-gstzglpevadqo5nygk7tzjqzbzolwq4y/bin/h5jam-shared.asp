
%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.10.8-gstzglpevadqo5nygk7tzjqzbzolwq4y/bin/h5jam-shared
%----------------------------------------------------------------------------
abi_typelocation("a","h5tools_getstatus","Export","Integer32","%rax").
abi_typelocation("a","H5Fclose","Import","Integer64","%rdi").
abi_typelocation("a","H5Fclose","Export","Integer32","%rax").
abi_typelocation("a","H5Pclose","Import","Integer64","%rdi").
abi_typelocation("a","H5Pclose","Export","Integer32","%rax").
abi_typelocation("a","H5Pget_userblock","Import","Integer64","%rdi").
abi_typelocation("a","H5Pget_userblock","Both","Integer64","(%rsi)").
abi_typelocation("a","H5Pget_userblock","Export","Integer32","%rax").
abi_typelocation("a","H5Fget_create_plist","Import","Integer64","%rdi").
abi_typelocation("a","H5Fget_create_plist","Export","Integer64","%rax").
abi_typelocation("a","H5Fopen","Both","Integer8","(%rdi)").
abi_typelocation("a","H5Fopen","Import","Integer32","%rsi").
abi_typelocation("a","H5Fopen","Import","Integer64","%rdx").
abi_typelocation("a","H5Fopen","Export","Integer64","%rax").
abi_typelocation("a","H5open","Export","Integer32","%rax").
abi_typelocation("a","H5check_version","Import","Integer32","%rdi").
abi_typelocation("a","H5check_version","Import","Integer32","%rsi").
abi_typelocation("a","H5check_version","Import","Integer32","%rdx").
abi_typelocation("a","H5check_version","Export","Integer32","%rax").
abi_typelocation("a","H5Fis_hdf5","Both","Integer8","(%rdi)").
abi_typelocation("a","H5Fis_hdf5","Export","Integer32","%rax").
abi_typelocation("a","help_ref_msg","Import","Integer32","(%rdi)").
abi_typelocation("a","help_ref_msg","Import","Integer8","((%rdi)+8)").
abi_typelocation("a","help_ref_msg","Import","Integer8","((%rdi)+16)").
abi_typelocation("a","help_ref_msg","Import","Integer8","((%rdi)+24)").
abi_typelocation("a","help_ref_msg","Import","Integer8","((%rdi)+32)").
abi_typelocation("a","help_ref_msg","Import","Integer8","((%rdi)+40)").
abi_typelocation("a","help_ref_msg","Import","Integer8","((%rdi)+48)").
abi_typelocation("a","help_ref_msg","Import","Integer8","((%rdi)+56)").
abi_typelocation("a","help_ref_msg","Import","Integer8","((%rdi)+64)").
abi_typelocation("a","help_ref_msg","Import","Integer8","((%rdi)+72)").
abi_typelocation("a","help_ref_msg","Import","Integer8","((%rdi)+80)").
abi_typelocation("a","help_ref_msg","Import","Integer8","((%rdi)+88)").
abi_typelocation("a","help_ref_msg","Import","Empty","((%rdi)+96)").
abi_typelocation("a","help_ref_msg","Import","Integer32","((%rdi)+104)").
abi_typelocation("a","help_ref_msg","Import","Integer8","(((%rdi)+104)+8)").
abi_typelocation("a","help_ref_msg","Import","Integer8","(((%rdi)+104)+16)").
abi_typelocation("a","help_ref_msg","Import","Integer8","(((%rdi)+104)+24)").
abi_typelocation("a","help_ref_msg","Import","Integer8","(((%rdi)+104)+32)").
abi_typelocation("a","help_ref_msg","Import","Integer8","(((%rdi)+104)+40)").
abi_typelocation("a","help_ref_msg","Import","Integer8","(((%rdi)+104)+48)").
abi_typelocation("a","help_ref_msg","Import","Integer8","(((%rdi)+104)+56)").
abi_typelocation("a","help_ref_msg","Import","Integer8","(((%rdi)+104)+64)").
abi_typelocation("a","help_ref_msg","Import","Integer8","(((%rdi)+104)+72)").
abi_typelocation("a","help_ref_msg","Import","Integer8","(((%rdi)+104)+80)").
abi_typelocation("a","help_ref_msg","Import","Integer8","(((%rdi)+104)+88)").
abi_typelocation("a","help_ref_msg","Import","Empty","(((%rdi)+104)+96)").
abi_typelocation("a","help_ref_msg","Import","Opaque","(((%rdi)+104)+104)").
abi_typelocation("a","help_ref_msg","Import","Integer32","((%rdi)+104)+112").
abi_typelocation("a","help_ref_msg","Import","Integer32","((%rdi)+104)+116").
abi_typelocation("a","help_ref_msg","Import","Integer64","((%rdi)+104)+120").
abi_typelocation("a","help_ref_msg","Import","Integer16","((%rdi)+104)+128").
abi_typelocation("a","help_ref_msg","Import","Integer8","((%rdi)+104)+130").
abi_typelocation("a","help_ref_msg","Import","Array[1:1]","((%rdi)+104)+131").
abi_typelocation("a","help_ref_msg","Import","Integer8","((%rdi)+104)+131").
abi_typelocation("a","help_ref_msg","Import","Integer64","((%rdi)+104)+144").
abi_typelocation("a","help_ref_msg","Import","Empty","(((%rdi)+104)+152)").
abi_typelocation("a","help_ref_msg","Import","Empty","(((%rdi)+104)+160)").
abi_typelocation("a","help_ref_msg","Import","Opaque","(((%rdi)+104)+168)").
abi_typelocation("a","help_ref_msg","Import","Void","(((%rdi)+104)+176)").
abi_typelocation("a","help_ref_msg","Import","Integer64","((%rdi)+104)+184").
abi_typelocation("a","help_ref_msg","Import","Integer32","((%rdi)+104)+192").
abi_typelocation("a","help_ref_msg","Import","Array[20:20]","((%rdi)+104)+196").
abi_typelocation("a","help_ref_msg","Import","Integer8","((%rdi)+104)+196").
abi_typelocation("a","help_ref_msg","Import","Integer32","(%rdi)+112").
abi_typelocation("a","help_ref_msg","Import","Integer32","(%rdi)+116").
abi_typelocation("a","help_ref_msg","Import","Integer64","(%rdi)+120").
abi_typelocation("a","help_ref_msg","Import","Integer16","(%rdi)+128").
abi_typelocation("a","help_ref_msg","Import","Integer8","(%rdi)+130").
abi_typelocation("a","help_ref_msg","Import","Array[1:1]","(%rdi)+131").
abi_typelocation("a","help_ref_msg","Import","Integer8","(%rdi)+131").
abi_typelocation("a","help_ref_msg","Import","Integer64","(%rdi)+144").
abi_typelocation("a","help_ref_msg","Import","Empty","((%rdi)+152)").
abi_typelocation("a","help_ref_msg","Import","Empty","((%rdi)+160)").
abi_typelocation("a","help_ref_msg","Import","Opaque","((%rdi)+168)").
abi_typelocation("a","help_ref_msg","Import","Void","((%rdi)+176)").
abi_typelocation("a","help_ref_msg","Import","Integer64","(%rdi)+184").
abi_typelocation("a","help_ref_msg","Import","Integer32","(%rdi)+192").
abi_typelocation("a","help_ref_msg","Import","Array[20:20]","(%rdi)+196").
abi_typelocation("a","help_ref_msg","Import","Integer8","(%rdi)+196").
abi_typelocation("a","error_msg","Both","Integer8","(%rdi)").
abi_typelocation("a","h5tools_error_report","Export","Void","none").
abi_typelocation("a","h5tools_init","Export","Void","none").
abi_typelocation("a","h5tools_setstatus","Import","Integer32","%rdi").
abi_typelocation("a","h5tools_setprogname","Both","Integer8","(%rdi)").
abi_typelocation("a","h5tools_close","Export","Void","none").
abi_typelocation("a","H5_get_option","Import","Integer32","%rdi").
abi_typelocation("a","H5_get_option","Both","Integer8","((%rsi))").
abi_typelocation("a","H5_get_option","Both","Integer8","(%rdx)").
abi_typelocation("a","H5_get_option","Import","Integer8","((%rcx))").
abi_typelocation("a","H5_get_option","Import","Integer32","(%rcx)+8").
abi_typelocation("a","H5_get_option","Import","Integer8","(%rcx)+12").
abi_typelocation("a","H5_get_option","Export","Integer32","%rax").
abi_typelocation("a","print_version","Both","Integer8","(%rdi)").
abi_typelocation("a","h5tools_getprogname","Export","Integer8","(%rax)").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.10.8-gstzglpevadqo5nygk7tzjqzbzolwq4y/lib/libhdf5_tools.so.102
%----------------------------------------------------------------------------
abi_typelocation("b","h5tools_init","Export","Void","none").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-x86_64_v4/gcc-11.2.0/hdf5-1.10.8-gstzglpevadqo5nygk7tzjqzbzolwq4y/lib/libhdf5.so.103
%----------------------------------------------------------------------------
abi_typelocation("b","H5open","Export","Integer32","%rax").
abi_typelocation("b","H5check_version","Import","Integer32","%rdi").
abi_typelocation("b","H5check_version","Import","Integer32","%rsi").
abi_typelocation("b","H5check_version","Import","Integer32","%rdx").
abi_typelocation("b","H5check_version","Export","Integer32","%rax").
abi_typelocation("b","H5_get_option","Import","Function","%rdi").
abi_typelocation("b","H5check_version","Import","Integer8","%rdi").
abi_typelocation("b","H5check_version","Import","Integer8","%rsi").
abi_typelocation("b","H5check_version","Import","Integer8","%rdx").
abi_typelocation("b","H5check_version","Import","Empty","(%rax)").
abi_typelocation("b","H5open","Import","Empty","(%rax)").
abi_typelocation("b","H5Pget_userblock","Import","Empty","none").


%============================================================================
% Library Facts
%============================================================================

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.12.2-zlsd2gjeiq4hsz5edeijhvqbcm5vnb66/lib/libhdf5_tools.so.200
%----------------------------------------------------------------------------
abi_typelocation("a","ompi_mpi_comm_world","Import","Empty","none").
abi_typelocation("a","ompi_mpi_char","Import","Empty","none").
abi_typelocation("a","ompi_mpi_byte","Import","Empty","none").
abi_typelocation("a","H5P_CLS_LINK_ACCESS_ID_g","Import","Integer32","var").
abi_typelocation("a","H5Gclose","Import","Integer64","%rdi").
abi_typelocation("a","H5Gclose","Export","Integer32","%rax").
abi_typelocation("a","H5Gopen2","Import","Integer64","%rdi").
abi_typelocation("a","H5Gopen2","Both","Integer8","(%rsi)").
abi_typelocation("a","H5Gopen2","Import","Integer64","%rdx").
abi_typelocation("a","H5Gopen2","Export","Integer64","%rax").
abi_typelocation("a","H5Tclose","Import","Integer64","%rdi").
abi_typelocation("a","H5Tclose","Export","Integer32","%rax").
abi_typelocation("a","H5Tequal","Import","Integer64","%rdi").
abi_typelocation("a","H5Tequal","Import","Integer64","%rsi").
abi_typelocation("a","H5Tequal","Export","Integer32","%rax").
abi_typelocation("a","H5Topen2","Import","Integer64","%rdi").
abi_typelocation("a","H5Topen2","Both","Integer8","(%rsi)").
abi_typelocation("a","H5Topen2","Import","Integer64","%rdx").
abi_typelocation("a","H5Topen2","Export","Integer64","%rax").
abi_typelocation("a","H5Dclose","Import","Integer64","%rdi").
abi_typelocation("a","H5Dclose","Export","Integer32","%rax").
abi_typelocation("a","H5Dopen2","Import","Integer64","%rdi").
abi_typelocation("a","H5Dopen2","Both","Integer8","(%rsi)").
abi_typelocation("a","H5Dopen2","Import","Integer64","%rdx").
abi_typelocation("a","H5Dopen2","Export","Integer64","%rax").
abi_typelocation("a","MPI_Finalize","Export","Integer32","%rax").
abi_typelocation("a","MPI_Probe","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Probe","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Probe","Import","Empty","(%rdx)").
abi_typelocation("a","MPI_Probe","Import","Integer32","(%rcx)").
abi_typelocation("a","MPI_Probe","Import","Integer32","(%rcx)+4").
abi_typelocation("a","MPI_Probe","Import","Integer32","(%rcx)+8").
abi_typelocation("a","MPI_Probe","Import","Integer32","(%rcx)+12").
abi_typelocation("a","MPI_Probe","Import","Integer64","(%rcx)+16").
abi_typelocation("a","MPI_Probe","Export","Integer32","%rax").
abi_typelocation("a","MPI_Recv","Both","Void","(%rdi)").
abi_typelocation("a","MPI_Recv","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Recv","Import","Empty","(%rdx)").
abi_typelocation("a","MPI_Recv","Import","Integer32","%rcx").
abi_typelocation("a","MPI_Recv","Import","Integer32","%r8").
abi_typelocation("a","MPI_Recv","Import","Empty","(%r9)").
abi_typelocation("a","MPI_Recv","Import","Integer32","(framebase+8)").
abi_typelocation("a","MPI_Recv","Import","Integer32","(framebase+8)+4").
abi_typelocation("a","MPI_Recv","Import","Integer32","(framebase+8)+8").
abi_typelocation("a","MPI_Recv","Import","Integer32","(framebase+8)+12").
abi_typelocation("a","MPI_Recv","Import","Integer64","(framebase+8)+16").
abi_typelocation("a","MPI_Recv","Export","Integer32","%rax").
abi_typelocation("a","MPI_Iprobe","Import","Integer32","%rdi").
abi_typelocation("a","MPI_Iprobe","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Iprobe","Import","Empty","(%rdx)").
abi_typelocation("a","MPI_Iprobe","Both","Integer32","(%rcx)").
abi_typelocation("a","MPI_Iprobe","Import","Integer32","(%r8)").
abi_typelocation("a","MPI_Iprobe","Import","Integer32","(%r8)+4").
abi_typelocation("a","MPI_Iprobe","Import","Integer32","(%r8)+8").
abi_typelocation("a","MPI_Iprobe","Import","Integer32","(%r8)+12").
abi_typelocation("a","MPI_Iprobe","Import","Integer64","(%r8)+16").
abi_typelocation("a","MPI_Iprobe","Export","Integer32","%rax").
abi_typelocation("a","H5Otoken_cmp","Import","Integer64","%rdi").
abi_typelocation("a","H5Otoken_cmp","Import","Array[16:16]","(%rsi)").
abi_typelocation("a","H5Otoken_cmp","Import","Integer8","(%rsi)").
abi_typelocation("a","H5Otoken_cmp","Import","Array[16:16]","(%rdx)").
abi_typelocation("a","H5Otoken_cmp","Import","Integer8","(%rdx)").
abi_typelocation("a","H5Otoken_cmp","Both","Integer32","(%rcx)").
abi_typelocation("a","H5Otoken_cmp","Export","Integer32","%rax").
abi_typelocation("a","H5Lunpack_elink_val","Import","Integer64","%rsi").
abi_typelocation("a","H5Lunpack_elink_val","Both","Integer32","(%rdx)").
abi_typelocation("a","H5Lunpack_elink_val","Both","Integer8","((%rcx))").
abi_typelocation("a","H5Lunpack_elink_val","Both","Integer8","((%r8))").
abi_typelocation("a","H5Lunpack_elink_val","Export","Integer32","%rax").
abi_typelocation("a","H5Pclose","Import","Integer64","%rdi").
abi_typelocation("a","H5Pclose","Export","Integer32","%rax").
abi_typelocation("a","H5Fclose","Import","Integer64","%rdi").
abi_typelocation("a","H5Fclose","Export","Integer32","%rax").
abi_typelocation("a","H5Eset_auto1","Import","Void","(%rdi)").
abi_typelocation("a","H5Eset_auto1","Both","Void","(%rsi)").
abi_typelocation("a","H5Eset_auto1","Export","Integer32","%rax").
abi_typelocation("a","H5Eget_auto1","Both","Void","((%rdi))").
abi_typelocation("a","H5Eget_auto1","Both","Void","((%rsi))").
abi_typelocation("a","H5Eget_auto1","Export","Integer32","%rax").
abi_typelocation("a","H5Eset_auto2","Import","Integer64","%rdi").
abi_typelocation("a","H5Eset_auto2","Import","Void","(%rsi)").
abi_typelocation("a","H5Eset_auto2","Both","Void","(%rdx)").
abi_typelocation("a","H5Eset_auto2","Export","Integer32","%rax").
abi_typelocation("a","H5Eget_auto2","Import","Integer64","%rdi").
abi_typelocation("a","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("a","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("a","H5Eget_auto2","Export","Integer32","%rax").
abi_typelocation("a","H5Eauto_is_v2","Import","Integer64","%rdi").
abi_typelocation("a","H5Eauto_is_v2","Both","Integer32","(%rsi)").
abi_typelocation("a","H5Eauto_is_v2","Export","Integer32","%rax").
abi_typelocation("a","MPI_Abort","Import","Empty","(%rdi)").
abi_typelocation("a","MPI_Abort","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Abort","Export","Integer32","%rax").
abi_typelocation("a","H5Oget_info_by_name3","Import","Integer64","%rdi").
abi_typelocation("a","H5Oget_info_by_name3","Both","Integer8","(%rsi)").
abi_typelocation("a","H5Oget_info_by_name3","Import","Integer64","(%rdx)").
abi_typelocation("a","H5Oget_info_by_name3","Import","Array[16:16]","(%rdx)+8").
abi_typelocation("a","H5Oget_info_by_name3","Import","Integer8","(%rdx)+8").
abi_typelocation("a","H5Oget_info_by_name3","Import","Integer32","(%rdx)+24").
abi_typelocation("a","H5Oget_info_by_name3","Import","Integer32","(%rdx)+28").
abi_typelocation("a","H5Oget_info_by_name3","Import","Integer64","(%rdx)+32").
abi_typelocation("a","H5Oget_info_by_name3","Import","Integer64","(%rdx)+40").
abi_typelocation("a","H5Oget_info_by_name3","Import","Integer64","(%rdx)+48").
abi_typelocation("a","H5Oget_info_by_name3","Import","Integer64","(%rdx)+56").
abi_typelocation("a","H5Oget_info_by_name3","Import","Integer64","(%rdx)+64").
abi_typelocation("a","H5Oget_info_by_name3","Import","Integer32","%rcx").
abi_typelocation("a","H5Oget_info_by_name3","Import","Integer64","%r8").
abi_typelocation("a","H5Oget_info_by_name3","Export","Integer32","%rax").
abi_typelocation("a","H5Lget_info2","Import","Integer64","%rdi").
abi_typelocation("a","H5Lget_info2","Both","Integer8","(%rsi)").
abi_typelocation("a","H5Lget_info2","Import","Integer32","(%rdx)").
abi_typelocation("a","H5Lget_info2","Import","Integer8","(%rdx)+4").
abi_typelocation("a","H5Lget_info2","Import","Integer64","(%rdx)+8").
abi_typelocation("a","H5Lget_info2","Import","Integer32","(%rdx)+16").
abi_typelocation("a","H5Lget_info2","Import","Union","(%rdx)+24").
abi_typelocation("a","H5Lget_info2","Import","Integer64","%rcx").
abi_typelocation("a","H5Lget_info2","Export","Integer32","%rax").
abi_typelocation("a","H5Lexists","Import","Integer64","%rdi").
abi_typelocation("a","H5Lexists","Both","Integer8","(%rsi)").
abi_typelocation("a","H5Lexists","Import","Integer64","%rdx").
abi_typelocation("a","H5Lexists","Export","Integer32","%rax").
abi_typelocation("a","H5Epush2","Import","Integer64","%rdi").
abi_typelocation("a","H5Epush2","Both","Integer8","(%rsi)").
abi_typelocation("a","H5Epush2","Both","Integer8","(%rdx)").
abi_typelocation("a","H5Epush2","Import","Integer32","%rcx").
abi_typelocation("a","H5Epush2","Import","Integer64","%r8").
abi_typelocation("a","H5Epush2","Import","Integer64","%r9").
abi_typelocation("a","H5Epush2","Import","Integer64","framebase+8").
abi_typelocation("a","H5Epush2","Both","Integer8","(framebase+16)").
abi_typelocation("a","H5Epush2","Export","Integer32","%rax").
abi_typelocation("a","MPI_Send","Import","Integer32","%rsi").
abi_typelocation("a","MPI_Send","Import","Empty","(%rdx)").
abi_typelocation("a","MPI_Send","Import","Integer32","%rcx").
abi_typelocation("a","MPI_Send","Import","Integer32","%r8").
abi_typelocation("a","MPI_Send","Import","Empty","(%r9)").
abi_typelocation("a","MPI_Send","Export","Integer32","%rax").
abi_typelocation("a","H5Sget_select_elem_pointlist","Import","Empty","(%rax)").
abi_typelocation("a","H5free_memory","Import","Empty","(%rax)").
abi_typelocation("a","H5Otoken_to_str","Import","Empty","(%rax)").
abi_typelocation("a","H5Oget_info3","Import","Empty","(%rax)").
abi_typelocation("a","H5Sget_select_hyper_blocklist","Import","Empty","(%rax)").
abi_typelocation("a","H5Rdestroy","Import","Array[16:2]","None").
abi_typelocation("a","H5Rdestroy","Import","Empty","(%rax)").
abi_typelocation("a","H5Aclose","Import","Empty","(%rax)").
abi_typelocation("a","H5Ropen_attr","Import","Array[16:2]","None").
abi_typelocation("a","H5Oclose","Import","Empty","(%rax)").
abi_typelocation("a","H5Sclose","Import","Empty","(%rax)").
abi_typelocation("a","H5Ropen_region","Import","Array[16:2]","None").
abi_typelocation("a","H5Dclose","Import","Empty","(%rax)").
abi_typelocation("a","H5Ropen_object","Import","Array[16:2]","None").
abi_typelocation("a","H5Rget_obj_type3","Import","Array[16:2]","None").
abi_typelocation("a","H5Rget_obj_type3","Import","Integer8","()").
abi_typelocation("a","H5Rget_obj_type3","Import","Empty","(%rax)").
abi_typelocation("a","H5Tenum_nameof","Import","Empty","(%rax)").
abi_typelocation("a","H5Tclose","Import","Empty","(%rax)").
abi_typelocation("a","H5Pclose","Import","Empty","(%rax)").
abi_typelocation("a","H5Eset_auto1","Import","Empty","(%rax)").
abi_typelocation("a","H5Eget_auto1","Import","Empty","(%rax)").
abi_typelocation("a","H5Eset_auto2","Import","Empty","(%rax)").
abi_typelocation("a","H5Eget_auto2","Import","Empty","(%rax)").
abi_typelocation("a","H5Eauto_is_v2","Import","Empty","(%rax)").
abi_typelocation("a","H5Tconvert","Import","Empty","(%rax)").
abi_typelocation("a","H5Epush2","Import","Array[16:16]","unknown").
abi_typelocation("a","H5Epush2","Import","Integer8","unknown").
abi_typelocation("a","H5Epush2","Import","Array[16:16]","unknown").
abi_typelocation("a","H5Epush2","Import","Integer8","unknown").
abi_typelocation("a","H5Epush2","Import","Array[16:16]","unknown").
abi_typelocation("a","H5Epush2","Import","Integer8","unknown").
abi_typelocation("a","H5Epush2","Import","Empty","(%rax)").
abi_typelocation("a","H5Oget_info3","Import","Integer32","%rdi").
abi_typelocation("a","H5Eset_auto1","Both","Void","(%rdi)").
abi_typelocation("a","H5Eset_auto2","Both","Void","(%rdi)").
abi_typelocation("a","H5Treclaim","Both","Void","(%rdi)").
abi_typelocation("a","H5Aread","Both","Void","(%rdi)").
abi_typelocation("a","H5Sget_simple_extent_dims","Export","Integer32","%rax").
abi_typelocation("a","H5Epush2","Import","Integer32","%rdi").
abi_typelocation("a","H5Screate_simple","Import","Void","()").
abi_typelocation("a","H5Screate_simple","Import","Void","()").
abi_typelocation("a","H5Sselect_hyperslab","Import","Void","()").
abi_typelocation("a","H5Sselect_hyperslab","Import","Void","()").
abi_typelocation("a","H5Sselect_hyperslab","Import","Void","()").
abi_typelocation("a","H5Sselect_hyperslab","Import","Void","()").
abi_typelocation("a","H5Tget_size","Export","Integer8","(%rax)").
abi_typelocation("a","H5Tget_size","Export","Void","()").
abi_typelocation("a","H5Epush2","Import","Integer32","%rdi").
abi_typelocation("a","H5Tequal","Export","Integer8","%rax").
abi_typelocation("a","H5Oget_info_by_name3","Import","Empty","none").
abi_typelocation("a","H5Sget_simple_extent_ndims","Export","Integer32","%rax").
abi_typelocation("a","H5Sget_simple_extent_dims","Export","Integer32","%rax").
abi_typelocation("a","H5Dread","Both","Void","(%rdi)").
abi_typelocation("a","H5Screate_simple","Import","Integer32","%rdi").
abi_typelocation("a","H5Tget_array_dims2","Export","Integer32","%rax").
abi_typelocation("a","H5Tget_array_ndims","Export","Integer32","%rax").
abi_typelocation("a","H5Tget_member_offset","Export","Integer64","%rax").
abi_typelocation("a","H5Tget_size","Export","Integer64","%rax").
abi_typelocation("a","H5Tget_nmembers","Export","Integer32","%rax").
abi_typelocation("a","H5Eset_auto1","Both","Void","(%rdi)").
abi_typelocation("a","H5Fopen","Import","Empty","none").
abi_typelocation("a","MPI_Finalized","Export","Integer32","%rax").
abi_typelocation("a","MPI_Initialized","Export","Integer32","%rax").
abi_typelocation("a","H5Pset_fapl_split","Import","Empty","none").
abi_typelocation("a","H5Pset_fapl_split","Import","Empty","none").
abi_typelocation("a","H5Pset_fapl_core","Import","Integer64","%rdi").
abi_typelocation("a","H5Pset_fapl_log","Import","Empty","none").
abi_typelocation("a","H5Pset_fapl_log","Import","Integer64","%rdi").
abi_typelocation("a","H5Pset_fapl_log","Import","Integer64","%rsi").
abi_typelocation("a","H5Idec_ref","Export","Integer32","%rax").
abi_typelocation("a","H5VLfree_connector_info","Both","Void","(%rdi)").
abi_typelocation("a","H5Pset_vol","Import","Array","%rdi").
abi_typelocation("a","H5Pset_vol","Import","Integer8","%rdi").
abi_typelocation("a","H5VLconnector_str_to_info","Import","Empty","none").
abi_typelocation("a","H5VLregister_connector_by_name","Import","Empty","none").
abi_typelocation("a","H5VLget_connector_id_by_name","Import","Empty","none").
abi_typelocation("a","H5VLis_connector_registered_by_name","Import","Empty","none").
abi_typelocation("a","H5Epush2","Import","Empty","none").
abi_typelocation("a","H5Epush2","Import","Empty","none").
abi_typelocation("a","H5Epush2","Import","Empty","none").
abi_typelocation("a","H5Ecreate_msg","Import","Empty","none").
abi_typelocation("a","H5Eregister_class","Import","Empty","none").
abi_typelocation("a","H5Eregister_class","Import","Empty","none").
abi_typelocation("a","H5Eregister_class","Import","Empty","none").
abi_typelocation("a","H5Eset_auto2","Both","Void","(%rdi)").
abi_typelocation("a","H5Sis_regular_hyperslab","Import","Empty","%rax").
abi_typelocation("a","H5Tset_cset","Import","Integer8","()").
abi_typelocation("a","H5Tis_variable_str","Import","Empty","%rax").
abi_typelocation("a","H5Tget_cset","Export","Integer8","()").
abi_typelocation("a","H5Tget_sign","Export","Integer8","()").
abi_typelocation("a","H5Tequal","Import","Empty","%rax").
abi_typelocation("a","H5Tcommitted","Import","Empty","%rax").
abi_typelocation("a","H5Sis_simple","Import","Empty","%rax").
abi_typelocation("a","H5Zfilter_avail","Export","Integer8","%rax").
abi_typelocation("a","H5Pget_filter2","Import","Empty","(%rdi)").
abi_typelocation("a","H5Pget_filter2","Import","Integer32","%rsi").
abi_typelocation("a","H5Pget_filter2","Import","Void","()").
abi_typelocation("a","H5Epush2","Import","Empty","(%rdi)").
abi_typelocation("a","H5Epush2","Import","Integer32","%rsi").
abi_typelocation("a","H5Epush2","Import","Empty","(%rdx)").
abi_typelocation("a","H5Epush2","Import","Empty","(%rcx)").
abi_typelocation("a","H5Epush2","Import","Empty","(%r8)").
abi_typelocation("a","H5Pget_nfilters","Import","Empty","(%rdi)").
abi_typelocation("a","H5Pclose","Import","Integer32","%rdi").
abi_typelocation("a","H5Oget_info_by_name3","Import","Integer32","%rdi").
abi_typelocation("a","H5Oget_info_by_name3","Import","Integer32","%rsi").
abi_typelocation("a","H5Oget_info_by_name3","Import","Integer32","%rdx").
abi_typelocation("a","H5Oexists_by_name","Import","Integer32","%rdi").
abi_typelocation("a","H5Oexists_by_name","Import","Integer32","%rsi").
abi_typelocation("a","H5Pset_elink_fapl","Import","Integer32","%rdi").
abi_typelocation("a","H5Pset_elink_fapl","Import","Integer32","%rsi").
abi_typelocation("a","H5Pset_fapl_sec2","Import","Integer32","%rdi").
abi_typelocation("a","H5Pcreate","Import","Integer32","%rdi").
abi_typelocation("a","H5Pcreate","Export","Integer32","%rax").
abi_typelocation("a","H5Lget_val","Import","Integer32","%rdi").
abi_typelocation("a","H5Lget_val","Import","Integer32","%rsi").
abi_typelocation("a","H5Lget_info2","Import","Integer32","%rdi").
abi_typelocation("a","H5Lget_info2","Import","Integer32","%rsi").
abi_typelocation("a","H5Lexists","Import","Integer32","%rdi").
abi_typelocation("a","H5Lexists","Import","Integer32","%rsi").
abi_typelocation("a","H5Dclose","Import","Integer32","%rdi").
abi_typelocation("a","H5Tclose","Import","Integer32","%rdi").
abi_typelocation("a","H5Oget_info3","Import","Integer32","%rdi").
abi_typelocation("a","H5Oget_info3","Import","Integer32","%rsi").
abi_typelocation("a","H5Tcommitted","Import","Integer32","%rdi").
abi_typelocation("a","H5Dget_type","Import","Integer32","%rdi").
abi_typelocation("a","H5Dget_type","Export","Integer32","%rax").
abi_typelocation("a","H5Dopen2","Import","Integer32","%rdi").
abi_typelocation("a","H5Dopen2","Import","Integer32","%rsi").
abi_typelocation("a","H5Dopen2","Export","Integer32","%rax").
abi_typelocation("a","H5Epush2","Import","Integer32","%rdi").
abi_typelocation("a","H5Epush2","Import","Integer32","%rsi").
abi_typelocation("a","H5Epush2","Import","Integer32","%rdx").
abi_typelocation("a","H5Epush2","Import","Integer32","%rcx").
abi_typelocation("a","H5Epush2","Import","Integer32","%r8").
abi_typelocation("a","H5Otoken_cmp","Import","Integer32","%rdi").
abi_typelocation("a","H5Otoken_cmp","Import","Empty","none").
abi_typelocation("a","H5Otoken_cmp","Import","Empty","none").
abi_typelocation("a","H5Aiterate_by_name","Both","Void","(%rdi)").
abi_typelocation("a","H5Lunpack_elink_val","Import","Integer64","%rdi").
abi_typelocation("a","H5Lget_val","Both","Void","(%rdi)").
abi_typelocation("a","H5Lget_val","Import","Integer64","%rsi").
abi_typelocation("a","H5Literate_by_name2","Both","Void","(%rdi)").
abi_typelocation("a","H5Lvisit_by_name2","Both","Void","(%rdi)").
abi_typelocation("a","H5Epush2","Import","Integer32","%rdi").
abi_typelocation("a","H5Oget_info3","Import","Integer32","%rdi").
abi_typelocation("a","H5Oget_info_by_name3","Import","Integer32","%rdi").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/hdf5-1.12.2-hzs67ory5umclgx3wjkbjn2smfub5swc/lib/libhdf5.so.200.2.0
%----------------------------------------------------------------------------
abi_typelocation("b","H5T_IEEE_F32BE_g","Import","Void","var").
abi_typelocation("b","H5T_IEEE_F32LE_g","Import","Void","var").
abi_typelocation("b","H5T_IEEE_F64BE_g","Import","Void","var").
abi_typelocation("b","H5T_IEEE_F64LE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_I8BE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_I8LE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_I16BE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_I16LE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_I32BE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_I32LE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_I64BE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_I64LE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_U8BE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_U8LE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_U16BE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_U16LE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_U32BE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_U32LE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_U64BE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_U64LE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_B8BE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_B8LE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_B16BE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_B16LE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_B32BE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_B32LE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_B64BE_g","Import","Void","var").
abi_typelocation("b","H5T_STD_B64LE_g","Import","Void","var").
abi_typelocation("b","H5T_C_S1_g","Import","Void","var").
abi_typelocation("b","H5T_FORTRAN_S1_g","Import","Void","var").
abi_typelocation("b","H5T_NATIVE_SCHAR_g","Import","Void","var").
abi_typelocation("b","H5T_NATIVE_UCHAR_g","Import","Void","var").
abi_typelocation("b","H5T_NATIVE_SHORT_g","Import","Void","var").
abi_typelocation("b","H5T_NATIVE_USHORT_g","Import","Void","var").
abi_typelocation("b","H5T_NATIVE_INT_g","Import","Void","var").
abi_typelocation("b","H5T_NATIVE_UINT_g","Import","Void","var").
abi_typelocation("b","H5T_NATIVE_LONG_g","Import","Void","var").
abi_typelocation("b","H5T_NATIVE_ULONG_g","Import","Void","var").
abi_typelocation("b","H5T_NATIVE_LLONG_g","Import","Void","var").
abi_typelocation("b","H5T_NATIVE_ULLONG_g","Import","Void","var").
abi_typelocation("b","H5T_NATIVE_FLOAT_g","Import","Void","var").
abi_typelocation("b","H5T_NATIVE_DOUBLE_g","Import","Void","var").
abi_typelocation("b","H5T_NATIVE_LDOUBLE_g","Import","Void","var").
abi_typelocation("b","H5Eget_auto2","Import","Integer64","%rdi").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rsi))").
abi_typelocation("b","H5Eget_auto2","Both","Void","((%rdx))").
abi_typelocation("b","H5Eget_auto2","Export","Integer32","%rax").
abi_typelocation("b","H5free_memory","Both","Void","(%rdi)").
abi_typelocation("b","H5free_memory","Export","Integer32","%rax").
abi_typelocation("b","H5close","Export","Integer32","%rax").
abi_typelocation("b","H5open","Export","Integer32","%rax").
abi_typelocation("b","H5Aiterate_by_name","Import","Integer64","+8").
abi_typelocation("b","H5Aiterate_by_name","Import","Integer64","+16").
abi_typelocation("b","H5Aiterate_by_name","Import","Integer64","+24").
abi_typelocation("b","H5Aiterate_by_name","Import","Integer64","+32").
abi_typelocation("b","H5Aiterate_by_name","Import","Integer64","+40").
abi_typelocation("b","H5Aiterate_by_name","Import","Integer64","+48").
abi_typelocation("b","H5Aopen_by_idx","Import","Integer64","+8").
abi_typelocation("b","H5Aopen_by_idx","Import","Integer64","+16").
abi_typelocation("b","H5Aopen_by_idx","Import","Integer64","+24").
abi_typelocation("b","H5Aopen_by_idx","Import","Integer64","+32").
abi_typelocation("b","H5Aopen_by_idx","Import","Integer64","+40").
abi_typelocation("b","H5Aopen_by_idx","Import","Integer64","+48").
abi_typelocation("b","H5Aopen","Import","Integer64","+8").
abi_typelocation("b","H5Aopen","Import","Integer64","+16").
abi_typelocation("b","H5Aopen","Import","Integer64","+24").
abi_typelocation("b","H5Aopen","Import","Integer64","+32").
abi_typelocation("b","H5Aopen","Import","Integer64","+40").
abi_typelocation("b","H5Aopen","Import","Integer64","+48").
abi_typelocation("b","H5SL_search","Import","Float32","%xmm0").
abi_typelocation("b","H5SL_insert","Import","Float32","%xmm0").
abi_typelocation("b","H5Dget_storage_size","Export","Integer32","()").
abi_typelocation("b","H5Dread","Import","Integer8","()").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","()").
abi_typelocation("b","H5Epush2","Import","Integer32","%rdi").
abi_typelocation("b","H5Epush2","Import","Integer32","%rsi").
abi_typelocation("b","H5Epush2","Import","Integer32","%rdx").
abi_typelocation("b","H5Ecreate_msg","Import","Integer32","%rdi").
abi_typelocation("b","H5Eregister_class","Import","Integer32","%rdi").
abi_typelocation("b","H5Eregister_class","Import","Integer32","%rsi").
abi_typelocation("b","H5Eregister_class","Import","Integer32","%rdx").
abi_typelocation("b","H5Eset_auto1","Export","Integer32","%rax").
abi_typelocation("b","H5Eget_auto1","Export","Integer32","%rax").
abi_typelocation("b","H5Eset_auto2","Both","Integer64","(%rdi)").
abi_typelocation("b","H5Eget_auto2","Both","Integer64","(%rdi)").
abi_typelocation("b","H5Eauto_is_v2","Both","Integer64","(%rdi)").
abi_typelocation("b","H5Pset_fapl_mpio","Import","Integer32","()").
abi_typelocation("b","H5Tconvert","Import","Integer8","%rdi").
abi_typelocation("b","H5Tconvert","Import","Integer64","%rsi").
abi_typelocation("b","H5Tconvert","Import","Integer64","%rdx").
abi_typelocation("b","H5Eset_auto1","Import","Integer64","%rdi").
abi_typelocation("b","H5Eset_auto2","Import","Integer64","%rdi").
abi_typelocation("b","H5Pset_fapl_sec2","Import","Array","None").
abi_typelocation("b","H5FD_sec2_init","Import","Array","None").
abi_typelocation("b","H5Epush2","Import","Integer8","%rdi").
abi_typelocation("b","H5Eset_auto2","Import","Empty","(%rdi)").
abi_typelocation("b","H5Eget_auto2","Import","Empty","(%rdi)").
abi_typelocation("b","H5Eauto_is_v2","Import","Empty","(%rdi)").
abi_typelocation("b","H5SL_search","Import","Function","%rdi").
abi_typelocation("b","H5SL_destroy","Import","Function","%rdi").
abi_typelocation("b","H5SL_insert","Import","Function","%rdi").
abi_typelocation("b","H5SL_create","Export","Function","%rax").
abi_typelocation("b","H5Eset_auto2","Import","Integer16","()").
abi_typelocation("b","H5Eset_auto2","Import","Integer16","()+2").
abi_typelocation("b","H5Eset_auto2","Import","Integer32","()+4").
abi_typelocation("b","H5Eset_auto2","Import","Array[8:8]","()+8").
abi_typelocation("b","H5Eset_auto2","Import","Integer8","()+8").
abi_typelocation("b","H5Pget_fill_value","Import","Integer8","()").
abi_typelocation("b","H5Pget_virtual_dsetname","Export","Integer64","%rax").
abi_typelocation("b","H5Pget_virtual_filename","Export","Integer64","%rax").
abi_typelocation("b","H5Pset_elink_fapl","Import","Empty","%rax").
abi_typelocation("b","H5Pget_nfilters","Export","Integer32","%rax").
abi_typelocation("b","H5SL_destroy","Import","Integer64","%rdi").
abi_typelocation("b","H5SL_search","Export","Integer64","%rax").
abi_typelocation("b","H5SL_insert","Import","Integer64","%rdi").
abi_typelocation("b","H5Topen2","Import","Empty","none").
abi_typelocation("b","H5Topen2","Import","Empty","none").
abi_typelocation("b","H5Topen2","Import","Empty","%rax").
abi_typelocation("b","H5Tcommitted","Import","Empty","none").
abi_typelocation("b","H5Tget_member_offset","Export","Integer8","(%rax)").
abi_typelocation("b","H5Tenum_nameof","Import","Integer8","()").
abi_typelocation("b","H5Tget_sign","Import","Union","%rax").
abi_typelocation("b","H5Tset_order","Import","Array","None").
abi_typelocation("b","H5Tget_order","Import","Array","None").
abi_typelocation("b","H5Tget_precision","Export","Integer8","(%rax)").
abi_typelocation("b","H5VLquery_optional","Both","Integer64","(%rdi)").

%----------------------------------------------------------------------------
% Library: /spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.2.0/openmpi-4.1.4-calyup4odppq4kfwjlilidmryrvt7tkq/lib/libmpi.so.40.30.4
%----------------------------------------------------------------------------

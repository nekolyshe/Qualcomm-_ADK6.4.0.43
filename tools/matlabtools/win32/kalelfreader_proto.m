function [methodinfo,structs,enuminfo,ThunkLibName]=kalelfreader_proto
%KALELFREADER_PROTO Create structures to define interfaces found in 'kalelfreader_matlab'.

%This function was generated by loadlibrary.m parser version 1.1.6.38 on Thu Jun 14 14:34:41 2018
%perl options:'kalelfreader_matlab.i -outfile=kalelfreader_proto.m'
ival={cell(1,0)}; % change 0 to the actual number of functions to preallocate the data.
structs=[];enuminfo=[];fcnNum=1;
fcns=struct('name',ival,'calltype',ival,'LHS',ival,'RHS',ival,'alias',ival);
ThunkLibName=[];
% const char * ker_get_version (); 
fcns.name{fcnNum}='ker_get_version'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% KerError * ker_open_file ( char const * elf_file_path , voidPtr * ker_result ); 
fcns.name{fcnNum}='ker_open_file'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'cstring', 'voidPtrPtr'};fcnNum=fcnNum+1;
% void ker_close_file ( voidPtr self ); 
fcns.name{fcnNum}='ker_close_file'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% void ker_free_error ( KerError * ker_error ); 
fcns.name{fcnNum}='ker_free_error'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'KerErrorPtr'};fcnNum=fcnNum+1;
% int32 ker_get_function_count ( voidPtr self ); 
fcns.name{fcnNum}='ker_get_function_count'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% KerError * ker_get_function_by_index ( voidPtr ker , int32 index , KerFunction * result ); 
fcns.name{fcnNum}='ker_get_function_by_index'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'int32', 'KerFunctionPtr'};fcnNum=fcnNum+1;
% KerError * ker_get_function_by_name ( voidPtr ker , const char * name , KerFunction * result ); 
fcns.name{fcnNum}='ker_get_function_by_name'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'cstring', 'KerFunctionPtr'};fcnNum=fcnNum+1;
% KerError * ker_get_function_by_addr ( voidPtr ker , uint32 addr , KerFunction * result ); 
fcns.name{fcnNum}='ker_get_function_by_addr'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'uint32', 'KerFunctionPtr'};fcnNum=fcnNum+1;
% KerError * ker_get_variable_by_name ( voidPtr ker , const char * name , KerVariable * result ); 
fcns.name{fcnNum}='ker_get_variable_by_name'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'cstring', 'KerVariablePtr'};fcnNum=fcnNum+1;
% KerError * ker_get_elf_section_headers ( voidPtr ker , int32 * count , KerElfSectionHeaderPtr * table ); 
fcns.name{fcnNum}='ker_get_elf_section_headers'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'int32Ptr', 'KerElfSectionHeaderPtrPtr'};fcnNum=fcnNum+1;
% KerError * ker_get_build_tool_versions ( voidPtr ker , int32 * count , c_char_p * table ); 
fcns.name{fcnNum}='ker_get_build_tool_versions'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'int32Ptr', 'cstringPtr'};fcnNum=fcnNum+1;
% KerError * ker_get_statements ( voidPtr ker , int32 * count , KerStatementPtr * table ); 
fcns.name{fcnNum}='ker_get_statements'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'int32Ptr', 'KerStatementPtrPtr'};fcnNum=fcnNum+1;
% KerError * ker_get_variables ( voidPtr ker , int32 * count , KerVariablePtr * table ); 
fcns.name{fcnNum}='ker_get_variables'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'int32Ptr', 'KerVariablePtrPtr'};fcnNum=fcnNum+1;
% KerError * ker_get_constants ( voidPtr ker , int32 * count , KerConstantPtr * table ); 
fcns.name{fcnNum}='ker_get_constants'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'int32Ptr', 'KerConstantPtrPtr'};fcnNum=fcnNum+1;
% KerError * ker_get_labels ( voidPtr ker , int32 * count , KerLabelPtr * table ); 
fcns.name{fcnNum}='ker_get_labels'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'int32Ptr', 'KerLabelPtrPtr'};fcnNum=fcnNum+1;
% KerError * ker_get_dm_data ( voidPtr ker , int32 * count , KerDataPtr * table ); 
fcns.name{fcnNum}='ker_get_dm_data'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'int32Ptr', 'KerDataPtrPtr'};fcnNum=fcnNum+1;
% KerError * ker_get_pm_data ( voidPtr ker , int32 * count , KerDataPtr * table ); 
fcns.name{fcnNum}='ker_get_pm_data'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'int32Ptr', 'KerDataPtrPtr'};fcnNum=fcnNum+1;
% KerError * ker_get_types ( voidPtr ker , int32 * count , KerTypePtr * table ); 
fcns.name{fcnNum}='ker_get_types'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'int32Ptr', 'KerTypePtrPtr'};fcnNum=fcnNum+1;
% KerError * ker_get_reports ( voidPtr ker , int32 * count , KerReportPtr * table ); 
fcns.name{fcnNum}='ker_get_reports'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'int32Ptr', 'KerReportPtrPtr'};fcnNum=fcnNum+1;
% KerError * ker_get_enums ( voidPtr ker , int32 * count1 , KerEnumPtr * table1 , int32 * count2 , KerEnumPtr * table2 ); 
fcns.name{fcnNum}='ker_get_enums'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'int32Ptr', 'KerEnumPtrPtr', 'int32Ptr', 'KerEnumPtrPtr'};fcnNum=fcnNum+1;
% int32 ker_statement_iter_init ( voidPtr ker ); 
fcns.name{fcnNum}='ker_statement_iter_init'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% const char * ker_get_statement_module ( voidPtr ker ); 
fcns.name{fcnNum}='ker_get_statement_module'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% int32 ker_get_statement_source_line ( voidPtr ker ); 
fcns.name{fcnNum}='ker_get_statement_source_line'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% uint32 ker_get_statement_addr ( voidPtr ker ); 
fcns.name{fcnNum}='ker_get_statement_addr'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% const char * ker_get_statement_source_file ( voidPtr ker ); 
fcns.name{fcnNum}='ker_get_statement_source_file'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% void ker_statement_iter_next ( voidPtr ker ); 
fcns.name{fcnNum}='ker_statement_iter_next'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% int32 ker_variable_iter_init ( voidPtr ker ); 
fcns.name{fcnNum}='ker_variable_iter_init'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% const char * ker_get_variable_name ( voidPtr ker ); 
fcns.name{fcnNum}='ker_get_variable_name'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% uint32 ker_get_variable_size ( voidPtr ker ); 
fcns.name{fcnNum}='ker_get_variable_size'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% uint32 ker_get_variable_addr ( voidPtr ker ); 
fcns.name{fcnNum}='ker_get_variable_addr'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% void ker_variable_iter_next ( voidPtr ker ); 
fcns.name{fcnNum}='ker_variable_iter_next'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% int32 ker_constant_iter_init ( voidPtr ker ); 
fcns.name{fcnNum}='ker_constant_iter_init'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% const char * ker_get_constant_name ( voidPtr ker ); 
fcns.name{fcnNum}='ker_get_constant_name'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% uint32 ker_get_constant_value ( voidPtr ker ); 
fcns.name{fcnNum}='ker_get_constant_value'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% void ker_constant_iter_next ( voidPtr ker ); 
fcns.name{fcnNum}='ker_constant_iter_next'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% int32 ker_label_iter_init ( voidPtr ker ); 
fcns.name{fcnNum}='ker_label_iter_init'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% const char * ker_get_label_name ( voidPtr ker ); 
fcns.name{fcnNum}='ker_get_label_name'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% uint32 ker_get_label_addr ( voidPtr ker ); 
fcns.name{fcnNum}='ker_get_label_addr'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% void ker_label_iter_next ( voidPtr ker ); 
fcns.name{fcnNum}='ker_label_iter_next'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% int32 ker_get_dsp_revision ( voidPtr self ); 
fcns.name{fcnNum}='ker_get_dsp_revision'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% uint32 ker_get_machine_id ( voidPtr self ); 
fcns.name{fcnNum}='ker_get_machine_id'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% bool ker_is_big_endian ( voidPtr self ); 
fcns.name{fcnNum}='ker_is_big_endian'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='bool'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% KerError * ker_get_architecture ( voidPtr ker , KerArchitecture * record ); 
fcns.name{fcnNum}='ker_get_architecture'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'KerArchitecturePtr'};fcnNum=fcnNum+1;
% bool ker_is_overlapping_statements ( voidPtr self ); 
fcns.name{fcnNum}='ker_is_overlapping_statements'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='bool'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
% KerError * ker_get_overlapping_statements ( voidPtr ker , KerStatementPtr * kst ); 
fcns.name{fcnNum}='ker_get_overlapping_statements'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='KerErrorPtr'; fcns.RHS{fcnNum}={'voidPtr', 'KerStatementPtrPtr'};fcnNum=fcnNum+1;
% void ker_free_elf_section_headers ( KerElfSectionHeader * table ); 
fcns.name{fcnNum}='ker_free_elf_section_headers'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'KerElfSectionHeaderPtr'};fcnNum=fcnNum+1;
% void ker_free_build_tool_versions ( const char * * table ); 
fcns.name{fcnNum}='ker_free_build_tool_versions'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'stringPtrPtr'};fcnNum=fcnNum+1;
% void ker_free_statements ( KerStatement * table ); 
fcns.name{fcnNum}='ker_free_statements'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'KerStatementPtr'};fcnNum=fcnNum+1;
% void ker_free_variables ( KerVariable * table ); 
fcns.name{fcnNum}='ker_free_variables'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'KerVariablePtr'};fcnNum=fcnNum+1;
% void ker_free_constants ( KerConstant * table ); 
fcns.name{fcnNum}='ker_free_constants'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'KerConstantPtr'};fcnNum=fcnNum+1;
% void ker_free_labels ( KerLabel * table ); 
fcns.name{fcnNum}='ker_free_labels'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'KerLabelPtr'};fcnNum=fcnNum+1;
% void ker_free_dm_data ( KerData * table ); 
fcns.name{fcnNum}='ker_free_dm_data'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'KerDataPtr'};fcnNum=fcnNum+1;
% void ker_free_pm_data ( KerData * table ); 
fcns.name{fcnNum}='ker_free_pm_data'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'KerDataPtr'};fcnNum=fcnNum+1;
% void ker_free_types ( KerType * table ); 
fcns.name{fcnNum}='ker_free_types'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'KerTypePtr'};fcnNum=fcnNum+1;
% void ker_free_reports ( KerReport * table ); 
fcns.name{fcnNum}='ker_free_reports'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'KerReportPtr'};fcnNum=fcnNum+1;
% void ker_free_enums ( KerEnum * table1 , KerEnum * table2 ); 
fcns.name{fcnNum}='ker_free_enums'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'KerEnumPtr', 'KerEnumPtr'};fcnNum=fcnNum+1;
% int32 ker_get_not_in_function_count ( voidPtr self ); 
fcns.name{fcnNum}='ker_get_not_in_function_count'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'voidPtr'};fcnNum=fcnNum+1;
structs.KerError.members=struct('code', 'int32', 'string', 'cstring');
structs.KerElfSectionHeader.members=struct('m_name', 'cstring', 'm_addr', 'uint32', 'm_loadAddr', 'uint32', 'm_numBytes', 'uint32', 'm_type', 'int32');
structs.KerFunction.members=struct('function_name', 'cstring', 'source_file', 'cstring', 'line_number', 'int32', 'low_pc', 'uint32', 'high_pc', 'uint32');
structs.KerStatement.members=struct('module', 'cstring', 'sourceLine', 'int32', 'address', 'uint32', 'sourceFile', 'cstring');
structs.KerMember.members=struct('type_id', 'uint32', 'name', 'cstring', 'offset', 'uint32', 'bit_offset_from_offset', 'uint32', 'bit_size', 'uint32');
structs.KerType.members=struct('form', 'uint32', 'type_id', 'uint32', 'name', 'cstring', 'num_words', 'uint32', 'ref_type_id', 'uint32', 'member_count', 'int32', 'members', 'KerMemberPtr', 'array_count', 'int32', 'array_type_id', 'uint32');
structs.KerVariable.members=struct('name', 'cstring', 'size_in_addressable_units', 'uint32', 'addr', 'uint32', 'type_id', 'uint32', 'source_file', 'cstring', 'line_number', 'int32');
structs.KerConstant.members=struct('name', 'cstring', 'value', 'uint32');
structs.KerLabel.members=struct('name', 'cstring', 'addr', 'uint32');
structs.KerData.members=struct('bitWidth', 'int32', 'byteAddressing', 'int32', 'start', 'uint32', 'bytes', 'uint32', 'data', 'uint32Ptr');
structs.KerArchitecture.members=struct('dspRev', 'int32', 'addrWidth', 'int32', 'dmDataWidth', 'int32', 'pmDataWidth', 'int32', 'dmByteAddressing', 'int32', 'pmByteAddressing', 'int32');
structs.KerReport.members=struct('severity', 'int32', 'text', 'cstring');
structs.KerEnum.members=struct('name', 'cstring', 'value', 'uint32');
methodinfo=fcns;
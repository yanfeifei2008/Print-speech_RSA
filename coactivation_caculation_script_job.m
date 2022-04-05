%-----------------------------------------------------------------------
% Job saved on 16-Apr-2021 11:45:50 by cfg_util (rev $Rev: 7345 $)
% spm SPM - SPM12 (7487)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------
matlabbatch{1}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.name = 'sub';
matlabbatch{1}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.dirs = {{pwd}};
matlabbatch{2}.cfg_basicio.file_dir.dir_ops.cfg_cd.dir(1) = cfg_dep('Named Directory Selector: sub(1)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{3}.cfg_basicio.file_dir.file_ops.file_fplist.dir(1) = cfg_dep('Named Directory Selector: sub(1)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{3}.cfg_basicio.file_dir.file_ops.file_fplist.filter = 'spmT_0001_speech_01.nii';
matlabbatch{3}.cfg_basicio.file_dir.file_ops.file_fplist.rec = 'FPList';
matlabbatch{4}.cfg_basicio.file_dir.file_ops.file_fplist.dir(1) = cfg_dep('Named Directory Selector: sub(1)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{4}.cfg_basicio.file_dir.file_ops.file_fplist.filter = 'spmT_0001_print_01';
matlabbatch{4}.cfg_basicio.file_dir.file_ops.file_fplist.rec = 'FPList';
matlabbatch{5}.spm.util.imcalc.input(1) = cfg_dep('File Selector (Batch Mode): Selected Files (spmT_0001_speech_01.nii)', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{5}.spm.util.imcalc.input(2) = cfg_dep('File Selector (Batch Mode): Selected Files (spmT_0001_print_01)', substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{5}.spm.util.imcalc.output = 'print_speech_co';
matlabbatch{5}.spm.util.imcalc.outdir = {''};
matlabbatch{5}.spm.util.imcalc.expression = 'i1.*i2';
matlabbatch{5}.spm.util.imcalc.var = struct('name', {}, 'value', {});
matlabbatch{5}.spm.util.imcalc.options.dmtx = 0;
matlabbatch{5}.spm.util.imcalc.options.mask = 0;
matlabbatch{5}.spm.util.imcalc.options.interp = 1;
matlabbatch{5}.spm.util.imcalc.options.dtype = 4;

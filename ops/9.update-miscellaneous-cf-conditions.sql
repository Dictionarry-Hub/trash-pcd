-- @operation: export
-- @entity: batch
-- @name: Update Miscellaneous CF Conditions
-- @exportedAt: 2026-04-11T22:18:34.561Z
-- @opIds: 4777, 4778, 4779, 4780, 4781, 4782, 4783, 4784, 4785, 4786, 4787, 4788, 4789, 4790, 4791, 4792, 4793, 4794, 4795, 4796, 4797, 4798, 4799, 4800, 4801, 4802, 4803, 4804, 4805, 4806, 4807, 4808, 4809, 4810, 4811, 4812, 4813, 4814, 4815, 4816, 4817, 4818, 4819, 4820, 4821, 4822, 4823, 4824, 4825, 4826, 4827, 4828, 4829, 4830, 4831, 4832, 4833, 4834, 4835, 4836, 4837, 4838, 4839, 4840, 4841, 4842, 4843, 4844, 4845, 4846, 4847, 4848, 4849, 4850, 4851, 4852, 4853, 4854, 4855, 4856, 4857, 4858, 4859

-- --- BEGIN op 4777 ( update custom_format "720p" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '720p'
  AND name = '720p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4777

-- --- BEGIN op 4778 ( update custom_format "1080p" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '1080p'
  AND name = '1080p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4778

-- --- BEGIN op 4779 ( update custom_format "2160p" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '2160p'
  AND name = '2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4779

-- --- BEGIN op 4780 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'BAT'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4780

-- --- BEGIN op 4781 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'BNd'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4781

-- --- BEGIN op 4782 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'BlackBit'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4782

-- --- BEGIN op 4783 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'C.A.A'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4783

-- --- BEGIN op 4784 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'Cory'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4784

-- --- BEGIN op 4785 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'EXTREME'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4785

-- --- BEGIN op 4786 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'FF'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4786

-- --- BEGIN op 4787 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'FOXX'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4787

-- --- BEGIN op 4788 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'G4RiS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4788

-- --- BEGIN op 4789 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'GUEIRA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4789

-- --- BEGIN op 4790 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'LCD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4790

-- --- BEGIN op 4791 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'N3G4N'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4791

-- --- BEGIN op 4792 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'PD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4792

-- --- BEGIN op 4793 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'PTHome'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4793

-- --- BEGIN op 4794 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'RK'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4794

-- --- BEGIN op 4795 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'RiPER'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4795

-- --- BEGIN op 4796 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'SiGLA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4796

-- --- BEGIN op 4797 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'TURG'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4797

-- --- BEGIN op 4798 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'Tars'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4798

-- --- BEGIN op 4799 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'WTV'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4799

-- --- BEGIN op 4800 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'Yatogam1'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4800

-- --- BEGIN op 4801 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'YusukeFLA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4801

-- --- BEGIN op 4802 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'ZNM'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4802

-- --- BEGIN op 4803 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'ZigZag'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4803

-- --- BEGIN op 4804 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'alfaHD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4804

-- --- BEGIN op 4805 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'tokar86a'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4805

-- --- BEGIN op 4806 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'vnlls'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4806

-- --- BEGIN op 4807 ( update custom_format "No-RlsGroup" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'No-RlsGroup'
  AND name = 'No Parsed Group'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 0;
-- --- END op 4807

-- --- BEGIN op 4808 ( update custom_format "Obfuscated" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Obfuscated'
  AND name = '4P'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4808

-- --- BEGIN op 4809 ( update custom_format "Obfuscated" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Obfuscated'
  AND name = '4Planet'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4809

-- --- BEGIN op 4810 ( update custom_format "Obfuscated" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Obfuscated'
  AND name = 'AsRequested'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4810

-- --- BEGIN op 4811 ( update custom_format "Obfuscated" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Obfuscated'
  AND name = 'BUYMORE'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4811

-- --- BEGIN op 4812 ( update custom_format "Obfuscated" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Obfuscated'
  AND name = 'CAPTCHA'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4812

-- --- BEGIN op 4813 ( update custom_format "Obfuscated" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Obfuscated'
  AND name = 'Chamele0n'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4813

-- --- BEGIN op 4814 ( update custom_format "Obfuscated" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Obfuscated'
  AND name = 'GEROV'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4814

-- --- BEGIN op 4815 ( update custom_format "Obfuscated" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Obfuscated'
  AND name = 'NZBGeek'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4815

-- --- BEGIN op 4816 ( update custom_format "Obfuscated" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Obfuscated'
  AND name = 'Obfuscated'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4816

-- --- BEGIN op 4817 ( update custom_format "Obfuscated" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Obfuscated'
  AND name = 'Rakuv'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4817

-- --- BEGIN op 4818 ( update custom_format "Obfuscated" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Obfuscated'
  AND name = 'WRTEAM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4818

-- --- BEGIN op 4819 ( update custom_format "Obfuscated" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Obfuscated'
  AND name = 'WhiteRev'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4819

-- --- BEGIN op 4820 ( update custom_format "Obfuscated" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Obfuscated'
  AND name = '_nzb'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4820

-- --- BEGIN op 4821 ( update custom_format "Obfuscated" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Obfuscated'
  AND name = 'iNC0GNiTO'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4821

-- --- BEGIN op 4822 ( update custom_format "Obfuscated" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Obfuscated'
  AND name = 'postbot'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4822

-- --- BEGIN op 4823 ( update custom_format "Obfuscated" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Obfuscated'
  AND name = 'xpost'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4823

-- --- BEGIN op 4824 ( update custom_format "P2P Internal" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'P2P Internal'
  AND name = 'Internal'
  AND type = 'indexer_flag'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4824

-- --- BEGIN op 4825 ( update custom_format "Retags" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Retags'
  AND name = '.heb'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4825

-- --- BEGIN op 4826 ( update custom_format "Retags" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Retags'
  AND name = '[TGx]'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4826

-- --- BEGIN op 4827 ( update custom_format "Retags" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Retags'
  AND name = '[eztv]'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4827

-- --- BEGIN op 4828 ( update custom_format "Retags" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Retags'
  AND name = '[rarbg]'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4828

-- --- BEGIN op 4829 ( update custom_format "Retags" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Retags'
  AND name = '[rartv]'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4829

-- --- BEGIN op 4830 ( update custom_format "Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Scene'
  AND name = 'Scene Groups + Naming'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4830

-- --- BEGIN op 4831 ( update custom_format "x265 (no HDR/DV)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x265 (no HDR/DV)'
  AND name = 'Not 2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4831

-- --- BEGIN op 4832 ( update custom_format "x265 (no HDR/DV)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x265 (no HDR/DV)'
  AND name = 'Not HDR/DV'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4832

-- --- BEGIN op 4833 ( update custom_format "x265 (no HDR/DV)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x265 (no HDR/DV)'
  AND name = 'x265/HEVC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4833

-- --- BEGIN op 4834 ( update custom_format "VC-1" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VC-1'
  AND name = 'VC-1'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4834

-- --- BEGIN op 4835 ( update custom_format "VP9" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VP9'
  AND name = 'VP9'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4835

-- --- BEGIN op 4836 ( update custom_format "INTERNAL" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'INTERNAL'
  AND name = 'INTERNAL'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4836

-- --- BEGIN op 4837 ( update custom_format "HFR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HFR'
  AND name = 'HFR'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4837

-- --- BEGIN op 4838 ( update custom_format "Repack/Proper" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Repack/Proper'
  AND name = 'Not Higher Version Repack/Proper'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4838

-- --- BEGIN op 4839 ( update custom_format "Repack/Proper" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Repack/Proper'
  AND name = 'Repack/Proper/Rerip'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4839

-- --- BEGIN op 4840 ( update custom_format "Repack2" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Repack2'
  AND name = 'Not Repack/Proper 3'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4840

-- --- BEGIN op 4841 ( update custom_format "Repack2" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Repack2'
  AND name = 'Repack/Proper 2 or REAL.PROPER/REPACK'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4841

-- --- BEGIN op 4842 ( update custom_format "Repack3" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Repack3'
  AND name = 'Repack/Proper 3 or REAL.REAL.PROPER/REPACK'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4842

-- --- BEGIN op 4843 ( update custom_format "x264" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x264'
  AND name = 'x|h264'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4843

-- --- BEGIN op 4844 ( update custom_format "x265" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x265', 'Not Remux Source', 'source', 'sonarr', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('x265', 'Not Remux Source', 'bluray_raw');
-- --- END op 4844

-- --- BEGIN op 4845 ( update custom_format "x265" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'x265'
	  AND name = 'Not Remux Source'
	  AND type = 'source'
	  AND arr_type = 'sonarr'
	  AND negate = 1
	  AND required = 1;
-- --- END op 4845

-- --- BEGIN op 4846 ( update custom_format "x265" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x265', 'Remux', 'quality_modifier', 'radarr', 1, 1);

INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('x265', 'Remux', 'remux');
-- --- END op 4846

-- --- BEGIN op 4847 ( update custom_format "x265" )
UPDATE custom_format_conditions
SET type = 'source', arr_type = 'sonarr'
WHERE custom_format_name = 'x265'
  AND name = 'Not Remux'
  AND type = 'quality_modifier'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;

DELETE FROM condition_quality_modifiers WHERE custom_format_name = 'x265' AND condition_name = 'Not Remux' AND quality_modifier = 'remux';

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('x265', 'Not Remux', 'bluray_raw');
-- --- END op 4847

-- --- BEGIN op 4848 ( update custom_format "x265" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x265'
  AND name = 'x|h265'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4848

-- --- BEGIN op 4849 ( update custom_format "x266" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x266', 'Remux', 'quality_modifier', 'radarr', 1, 1);

INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('x266', 'Remux', 'remux');
-- --- END op 4849

-- --- BEGIN op 4850 ( update custom_format "x266" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x266'
  AND name = 'x|h266'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4850

-- --- BEGIN op 4851 ( update custom_format "x266" )
UPDATE custom_format_conditions
SET type = 'source', arr_type = 'sonarr'
WHERE custom_format_name = 'x266'
  AND name = 'Not Remux'
  AND type = 'quality_modifier'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;

DELETE FROM condition_quality_modifiers WHERE custom_format_name = 'x266' AND condition_name = 'Not Remux' AND quality_modifier = 'remux';

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('x266', 'Not Remux', 'bluray_raw');
-- --- END op 4851

-- --- BEGIN op 4852 ( update custom_format "FreeLeech" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FreeLeech'
  AND name = 'FreeLeech'
  AND type = 'indexer_flag'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4852

-- --- BEGIN op 4853 ( update custom_format "MPEG2" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MPEG2'
  AND name = 'MPEG2'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4853

-- --- BEGIN op 4854 ( update custom_format "MULTi" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MULTi'
  AND name = 'Multi'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4854

-- --- BEGIN op 4855 ( update custom_format "WiTH.AD" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WiTH.AD', 'Miscellaneous');
-- --- END op 4855

-- --- BEGIN op 4856 ( update custom_format "WiTH.AD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WiTH.AD'
  AND name = 'Audio Description'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4856

-- --- BEGIN op 4857 ( update custom_format "Single Episode" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Single Episode', 'Miscellaneous');
-- --- END op 4857

-- --- BEGIN op 4858 ( update custom_format "Multi-Episode" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Multi-Episode', 'Miscellaneous');
-- --- END op 4858

-- --- BEGIN op 4859 ( update custom_format "Season Pack" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Season Pack', 'Miscellaneous');
-- --- END op 4859

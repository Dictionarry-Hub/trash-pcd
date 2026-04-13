-- @operation: export
-- @entity: batch
-- @name: Update Unwanted CF Tag and Conditions
-- @exportedAt: 2026-04-13T18:25:49.875Z
-- @opIds: 5811, 5812, 5813, 5814, 5815, 5816, 5817, 5818, 5819, 5820, 5821, 5822, 5823, 5824, 5825, 5826, 5827, 5828, 5829, 5830, 5831, 5832, 5833, 5834, 5835, 5836, 5837, 5838, 5839, 5840, 5841, 5842, 5843, 5844, 5845, 5846, 5847, 5848, 5849, 5850, 5851, 5852, 5853, 5854, 5855, 5856, 5857, 5858, 5859, 5860, 5861, 5862, 5863, 5864

-- --- BEGIN op 5811 ( update custom_format "HDR" )
insert into "tags" ("name") values ('HDR Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HDR', 'HDR Formats');
-- --- END op 5811

-- --- BEGIN op 5812 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'DV With HDR10 fallback'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5812

-- --- BEGIN op 5813 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'HDR'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5813

-- --- BEGIN op 5814 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'HDR10'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5814

-- --- BEGIN op 5815 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'HDR10+'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5815

-- --- BEGIN op 5816 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'HLG'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5816

-- --- BEGIN op 5817 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'PQ'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5817

-- --- BEGIN op 5818 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'RlsGrp (Missing HDR)'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5818

-- --- BEGIN op 5819 ( update custom_format "AV1" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('AV1', 'Unwanted');
-- --- END op 5819

-- --- BEGIN op 5820 ( update custom_format "BR-DISK" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('BR-DISK', 'Unwanted');
-- --- END op 5820

-- --- BEGIN op 5821 ( update custom_format "LQ" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('LQ', 'Unwanted');
-- --- END op 5821

-- --- BEGIN op 5822 ( update custom_format "LQ (Release Title)" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('LQ (Release Title)', 'Unwanted');
-- --- END op 5822

-- --- BEGIN op 5823 ( update custom_format "Sing-Along Versions" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Sing-Along Versions', 'Unwanted');
-- --- END op 5823

-- --- BEGIN op 5824 ( update custom_format "3D" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('3D', 'Unwanted');
-- --- END op 5824

-- --- BEGIN op 5825 ( update custom_format "x265 (HD)" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('x265 (HD)', 'Unwanted');
-- --- END op 5825

-- --- BEGIN op 5826 ( update custom_format "x265 (no HDR/DV)" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('x265 (no HDR/DV)', 'Unwanted');
-- --- END op 5826

-- --- BEGIN op 5827 ( update custom_format "x265 (no HDR/DV)" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'x265 (no HDR/DV)' AND tag_name = 'Unwanted';
-- --- END op 5827

-- --- BEGIN op 5828 ( update custom_format "Upscaled" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Upscaled', 'Unwanted');
-- --- END op 5828

-- --- BEGIN op 5829 ( update custom_format "Extras" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Extras', 'Unwanted');
-- --- END op 5829

-- --- BEGIN op 5830 ( update custom_format "AV1" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AV1'
  AND name = 'AV1'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5830

-- --- BEGIN op 5831 ( update custom_format "BR-DISK" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'BR-DISK'
  AND name = 'BR-DISK'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5831

-- --- BEGIN op 5832 ( update custom_format "LQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'LQ'
	  AND name = 'nhanc3'
	  AND type = 'release_group'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 5832

-- --- BEGIN op 5833 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'BTM'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5833

-- --- BEGIN op 5834 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'CTFOH'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5834

-- --- BEGIN op 5835 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'FGT'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5835

-- --- BEGIN op 5836 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'FMD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5836

-- --- BEGIN op 5837 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'Feranki1980'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5837

-- --- BEGIN op 5838 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'JFF'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5838

-- --- BEGIN op 5839 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'KC'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5839

-- --- BEGIN op 5840 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'MeGusta'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5840

-- --- BEGIN op 5841 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'NhaNc3'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5841

-- --- BEGIN op 5842 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'OFT'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5842

-- --- BEGIN op 5843 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'PSA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5843

-- --- BEGIN op 5844 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'Pahe'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5844

-- --- BEGIN op 5845 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'SHD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5845

-- --- BEGIN op 5846 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'ShieldBearer'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5846

-- --- BEGIN op 5847 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'TBS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5847

-- --- BEGIN op 5848 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'd3g'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5848

-- --- BEGIN op 5849 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'iNTENSO'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5849

-- --- BEGIN op 5850 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'iVy'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5850

-- --- BEGIN op 5851 ( delete regular_expression "nhanc3" )
delete from "regular_expressions" where "name" = 'nhanc3' and "pattern" = '^(nhanc3)$';
-- --- END op 5851

-- --- BEGIN op 5852 ( create regular_expression "R&H" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('R&H', '^(NhaNc3)$', NULL, NULL);
-- --- END op 5852

-- --- BEGIN op 5853 ( update regular_expression "R&H" )
update "regular_expressions" set "pattern" = '^(R&H)$' where "name" = 'R&H' and "pattern" = '^(NhaNc3)$';
-- --- END op 5853

-- --- BEGIN op 5854 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', 'R&H', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'R&H', 'R&H');
-- --- END op 5854

-- --- BEGIN op 5855 ( update custom_format "LQ (Release Title)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ (Release Title)'
  AND name = 'BEN THE MEN'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5855

-- --- BEGIN op 5856 ( update custom_format "LQ (Release Title)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ (Release Title)'
  AND name = 'Feranki1980'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5856

-- --- BEGIN op 5857 ( update custom_format "LQ (Release Title)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ (Release Title)'
  AND name = 'TeeWee'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5857

-- --- BEGIN op 5858 ( update custom_format "Sing-Along Versions" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Sing-Along Versions'
  AND name = 'Sing-Along'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5858

-- --- BEGIN op 5859 ( update custom_format "x265 (HD)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x265 (HD)'
  AND name = 'Not 2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5859

-- --- BEGIN op 5860 ( update custom_format "x265 (HD)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x265 (HD)'
  AND name = 'x265/HEVC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5860

-- --- BEGIN op 5861 ( update custom_format "Upscaled" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Upscaled'
  AND name = 'AIUS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5861

-- --- BEGIN op 5862 ( update custom_format "Upscaled" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Upscaled'
  AND name = 'RW'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5862

-- --- BEGIN op 5863 ( update custom_format "Upscaled" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Upscaled'
  AND name = 'Regrade'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5863

-- --- BEGIN op 5864 ( update custom_format "Upscaled" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Upscaled'
  AND name = 'TheUpscaler'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5864

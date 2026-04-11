-- @operation: export
-- @entity: batch
-- @name: Update Unwanted CF Conditions
-- @exportedAt: 2026-04-11T21:53:47.217Z
-- @opIds: 4731, 4732, 4733, 4734, 4735, 4736, 4737, 4738, 4739, 4740, 4741, 4742, 4743, 4744, 4745, 4746, 4747, 4748, 4749, 4750, 4751, 4752, 4753, 4754, 4755, 4756, 4757, 4758, 4759, 4760, 4761, 4762, 4763, 4764, 4765, 4766, 4767, 4768, 4769, 4770, 4771, 4772, 4773, 4774, 4775

-- --- BEGIN op 4731 ( update custom_format "AV1" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AV1'
  AND name = 'AV1'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4731

-- --- BEGIN op 4732 ( update custom_format "BR-DISK" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'BR-DISK'
  AND name = 'BR-DISK'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4732

-- --- BEGIN op 4733 ( update custom_format "LQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'LQ'
	  AND name = 'nhanc3'
	  AND type = 'release_group'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 4733

-- --- BEGIN op 4734 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'BTM'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4734

-- --- BEGIN op 4735 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'CTFOH'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4735

-- --- BEGIN op 4736 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'FGT'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4736

-- --- BEGIN op 4737 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'FMD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4737

-- --- BEGIN op 4738 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'Feranki1980'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4738

-- --- BEGIN op 4739 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'JFF'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4739

-- --- BEGIN op 4740 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'KC'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4740

-- --- BEGIN op 4741 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'MeGusta'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4741

-- --- BEGIN op 4742 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'NhaNc3'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4742

-- --- BEGIN op 4743 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'OFT'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4743

-- --- BEGIN op 4744 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'PSA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4744

-- --- BEGIN op 4745 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'Pahe'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4745

-- --- BEGIN op 4746 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'SHD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4746

-- --- BEGIN op 4747 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'ShieldBearer'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4747

-- --- BEGIN op 4748 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'TBS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4748

-- --- BEGIN op 4749 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'd3g'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4749

-- --- BEGIN op 4750 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'iNTENSO'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4750

-- --- BEGIN op 4751 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'iVy'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4751

-- --- BEGIN op 4752 ( delete regular_expression "nhanc3" )
delete from "regular_expressions" where "name" = 'nhanc3' and "pattern" = '^(nhanc3)$';
-- --- END op 4752

-- --- BEGIN op 4753 ( create regular_expression "R&H" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('R&H', '^(NhaNc3)$', NULL, NULL);
-- --- END op 4753

-- --- BEGIN op 4754 ( update regular_expression "R&H" )
update "regular_expressions" set "pattern" = '^(R&H)$' where "name" = 'R&H' and "pattern" = '^(NhaNc3)$';
-- --- END op 4754

-- --- BEGIN op 4755 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', 'R&H', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'R&H', 'R&H');
-- --- END op 4755

-- --- BEGIN op 4756 ( update custom_format "LQ (Release Title)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ (Release Title)'
  AND name = 'BEN THE MEN'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4756

-- --- BEGIN op 4757 ( update custom_format "LQ (Release Title)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ (Release Title)'
  AND name = 'Feranki1980'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4757

-- --- BEGIN op 4758 ( update custom_format "LQ (Release Title)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ (Release Title)'
  AND name = 'TeeWee'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4758

-- --- BEGIN op 4759 ( update custom_format "LQ" )
DELETE FROM condition_patterns WHERE custom_format_name = 'LQ' AND condition_name = 'E' AND regular_expression_name = 'E (2)';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'E', 'E');
-- --- END op 4759

-- --- BEGIN op 4760 ( update custom_format "LQ" )
DELETE FROM condition_patterns WHERE custom_format_name = 'LQ' AND condition_name = 'Feranki1980' AND regular_expression_name = 'Feranki1980 (2)';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'Feranki1980', 'Feranki1980');
-- --- END op 4760

-- --- BEGIN op 4761 ( update custom_format "LQ" )
DELETE FROM condition_patterns WHERE custom_format_name = 'LQ' AND condition_name = 'GalaxyRG' AND regular_expression_name = 'GalaxyRG (2)';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'GalaxyRG', 'GalaxyRG');
-- --- END op 4761

-- --- BEGIN op 4762 ( update custom_format "LQ" )
DELETE FROM condition_patterns WHERE custom_format_name = 'LQ' AND condition_name = 'TEKNO3D' AND regular_expression_name = 'TEKNO3D (2)';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'TEKNO3D', 'TEKNO3D');
-- --- END op 4762

-- --- BEGIN op 4763 ( update custom_format "LQ" )
DELETE FROM condition_patterns WHERE custom_format_name = 'LQ' AND condition_name = 'jennaortega' AND regular_expression_name = 'jennaortega (2)';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'jennaortega', 'jennaortega');
-- --- END op 4763

-- --- BEGIN op 4764 ( update custom_format "LQ" )
DELETE FROM condition_patterns WHERE custom_format_name = 'LQ' AND condition_name = 'E' AND regular_expression_name = 'E';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'E', 'E (2)');
-- --- END op 4764

-- --- BEGIN op 4765 ( update custom_format "LQ" )
DELETE FROM condition_patterns WHERE custom_format_name = 'LQ' AND condition_name = 'Feranki1980' AND regular_expression_name = 'Feranki1980';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'Feranki1980', 'Feranki1980 (2)');
-- --- END op 4765

-- --- BEGIN op 4766 ( update custom_format "LQ" )
DELETE FROM condition_patterns WHERE custom_format_name = 'LQ' AND condition_name = 'TEKNO3D' AND regular_expression_name = 'TEKNO3D';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'TEKNO3D', 'TEKNO3D (2)');
-- --- END op 4766

-- --- BEGIN op 4767 ( update custom_format "LQ" )
DELETE FROM condition_patterns WHERE custom_format_name = 'LQ' AND condition_name = 'jennaortega' AND regular_expression_name = 'jennaortega';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'jennaortega', 'jennaortega (2)');
-- --- END op 4767

-- --- BEGIN op 4768 ( update custom_format "LQ" )
DELETE FROM condition_patterns WHERE custom_format_name = 'LQ' AND condition_name = 'GalaxyRG' AND regular_expression_name = 'GalaxyRG';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'GalaxyRG', 'GalaxyRG (2)');
-- --- END op 4768

-- --- BEGIN op 4769 ( update custom_format "x265 (HD)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x265 (HD)'
  AND name = 'Not 2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4769

-- --- BEGIN op 4770 ( update custom_format "x265 (HD)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x265 (HD)'
  AND name = 'x265/HEVC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4770

-- --- BEGIN op 4771 ( update custom_format "Upscaled" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Upscaled'
  AND name = 'AIUS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4771

-- --- BEGIN op 4772 ( update custom_format "Upscaled" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Upscaled'
  AND name = 'GuyZo'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4772

-- --- BEGIN op 4773 ( update custom_format "Upscaled" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Upscaled'
  AND name = 'RW'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4773

-- --- BEGIN op 4774 ( update custom_format "Upscaled" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Upscaled'
  AND name = 'Regrade'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4774

-- --- BEGIN op 4775 ( update custom_format "Upscaled" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Upscaled'
  AND name = 'TheUpscaler'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4775

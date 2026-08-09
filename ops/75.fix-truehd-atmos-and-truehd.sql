-- @operation: export
-- @entity: batch
-- @name: Fix TrueHD Atmos and TrueHD
-- @exportedAt: 2026-08-09T18:52:53.713Z
-- @opIds: 12597, 12598, 12599, 12600, 12601, 12607, 12608, 12609, 12610, 12611, 12612, 12613, 12614, 12615, 12616, 12617, 12618, 12631, 12633, 12634, 12635, 12636, 12637, 12643

-- --- BEGIN op 12597 ( update custom_format "TrueHD ATMOS" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TrueHD ATMOS'
	  AND name = 'TrueHD (Radarr)'
	  AND type = 'release_title'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 12597

-- --- BEGIN op 12598 ( update custom_format "TrueHD ATMOS" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TrueHD ATMOS'
	  AND name = 'TrueHD (Sonarr)'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 12598

-- --- BEGIN op 12599 ( update custom_format "TrueHD ATMOS" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TrueHD ATMOS', 'TrueHD', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'TrueHD', 'TrueHD (Radarr)');
-- --- END op 12599

-- --- BEGIN op 12600 ( update regular_expression "TrueHD" )
update "regular_expressions" set "name" = 'TrueHD' where "name" = 'TrueHD (Radarr)';
-- --- END op 12600

-- --- BEGIN op 12601 ( update custom_format "TrueHD ATMOS" )
update "condition_patterns" set "regular_expression_name" = 'TrueHD' where "custom_format_name" = 'TrueHD ATMOS' and "condition_name" = 'TrueHD' and "regular_expression_name" in ('TrueHD (Radarr)', 'TrueHD');
-- --- END op 12601

-- --- BEGIN op 12607 ( update regular_expression "ATMOS (3)" )
update "regular_expressions" set "name" = 'ATMOS (3)' where "name" = 'ATMOS (2)';
-- --- END op 12607

-- --- BEGIN op 12608 ( update custom_format "DD+ ATMOS" )
update "condition_patterns" set "regular_expression_name" = 'ATMOS (3)' where "custom_format_name" = 'DD+ ATMOS' and "condition_name" = 'ATMOS' and "regular_expression_name" in ('ATMOS (2)', 'ATMOS (3)');
-- --- END op 12608

-- --- BEGIN op 12609 ( update regular_expression "ATMOS (2)" )
update "regular_expressions" set "name" = 'ATMOS (2)' where "name" = 'ATMOS';
-- --- END op 12609

-- --- BEGIN op 12610 ( update custom_format "ATMOS (undefined)" )
update "condition_patterns" set "regular_expression_name" = 'ATMOS (2)' where "custom_format_name" = 'ATMOS (undefined)' and "condition_name" = 'ATMOS' and "regular_expression_name" in ('ATMOS', 'ATMOS (2)');
-- --- END op 12610

-- --- BEGIN op 12611 ( update custom_format "TrueHD" )
update "condition_patterns" set "regular_expression_name" = 'ATMOS (2)' where "custom_format_name" = 'TrueHD' and "condition_name" = 'ATMOS' and "regular_expression_name" in ('ATMOS', 'ATMOS (2)');
-- --- END op 12611

-- --- BEGIN op 12612 ( update custom_format "TrueHD ATMOS" )
update "condition_patterns" set "regular_expression_name" = 'ATMOS (2)' where "custom_format_name" = 'TrueHD ATMOS' and "condition_name" = 'ATMOS (Sonarr)' and "regular_expression_name" in ('ATMOS', 'ATMOS (2)');
-- --- END op 12612

-- --- BEGIN op 12613 ( update regular_expression "ATMOS (Radarr)" )
update "regular_expressions" set "pattern" = '\b(ATMOS|CtrlHD|W4NK3R|HQMUX|DON)(\b|\d)' where "name" = 'ATMOS (Radarr)' and "pattern" = '\b(ATMOS|CtrlHD|W4NK3R|DON)(\b|\d)';
-- --- END op 12613

-- --- BEGIN op 12614 ( update regular_expression "ATMOS" )
update "regular_expressions" set "name" = 'ATMOS' where "name" = 'ATMOS (Radarr)';
-- --- END op 12614

-- --- BEGIN op 12615 ( update custom_format "TrueHD ATMOS" )
update "condition_patterns" set "regular_expression_name" = 'ATMOS' where "custom_format_name" = 'TrueHD ATMOS' and "condition_name" = 'ATMOS (Radarr)' and "regular_expression_name" in ('ATMOS (Radarr)', 'ATMOS');
-- --- END op 12615

-- --- BEGIN op 12616 ( update custom_format "TrueHD ATMOS" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TrueHD ATMOS'
	  AND name = 'ATMOS (Radarr)'
	  AND type = 'release_title'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 12616

-- --- BEGIN op 12617 ( update custom_format "TrueHD ATMOS" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TrueHD ATMOS'
	  AND name = 'ATMOS (Sonarr)'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 12617

-- --- BEGIN op 12618 ( update custom_format "TrueHD ATMOS" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TrueHD ATMOS', 'ATMOS', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'ATMOS', 'ATMOS');
-- --- END op 12618

-- --- BEGIN op 12631 ( update custom_format "TrueHD ATMOS" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TrueHD ATMOS', 'Not 5.1 Surround', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'Not 5.1 Surround', '5.1 Surround');
-- --- END op 12631

-- --- BEGIN op 12633 ( update regular_expression "Not RlsGrp (TrueHD only)" )
update "regular_expressions" set "pattern" = '(?!.*[^0-9]5[ .][0-1]\b).*\b(HQMUX|W4NK3R|DON|CtrlHD)\b' where "name" = 'Not RlsGrp (TrueHD only)' and "pattern" = '\b(CtrlHD|W4NK3R|DON)\b';
-- --- END op 12633

-- --- BEGIN op 12634 ( update regular_expression "Not Atmos Group (non-5.1)" )
update "regular_expressions" set "name" = 'Not Atmos Group (non-5.1)' where "name" = 'Not RlsGrp (TrueHD only)';
-- --- END op 12634

-- --- BEGIN op 12635 ( update custom_format "TrueHD" )
update "condition_patterns" set "regular_expression_name" = 'Not Atmos Group (non-5.1)' where "custom_format_name" = 'TrueHD' and "condition_name" = 'Not RlsGrp (TrueHD only)' and "regular_expression_name" in ('Not RlsGrp (TrueHD only)', 'Not Atmos Group (non-5.1)');
-- --- END op 12635

-- --- BEGIN op 12636 ( update custom_format "TrueHD" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TrueHD'
	  AND name = 'Not RlsGrp (TrueHD only)'
	  AND type = 'release_title'
	  AND arr_type = 'radarr'
	  AND negate = 1
	  AND required = 1;
-- --- END op 12636

-- --- BEGIN op 12637 ( update custom_format "TrueHD" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TrueHD', 'Not Atmos Group (non-5.1)', 'release_title', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD', 'Not Atmos Group (non-5.1)', 'Not Atmos Group (non-5.1)');
-- --- END op 12637

-- --- BEGIN op 12643 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'Not Atmos Group (non-5.1)'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 12643

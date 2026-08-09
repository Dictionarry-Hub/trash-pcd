-- @operation: export
-- @entity: batch
-- @name: Fix TrueHD Atmos and TrueHD
-- @exportedAt: 2026-08-09T18:53:01.161Z
-- @opIds: 12602, 12603, 12604, 12605, 12606, 12619, 12620, 12621, 12622, 12623, 12624, 12625, 12626, 12627, 12628, 12629, 12630, 12632, 12638, 12639, 12640, 12641, 12642

-- --- BEGIN op 12602 ( update custom_format "TrueHD ATMOS" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TrueHD ATMOS'
	  AND name = 'TrueHD (Radarr)'
	  AND type = 'release_title'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 12602

-- --- BEGIN op 12603 ( update custom_format "TrueHD ATMOS" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TrueHD ATMOS'
	  AND name = 'TrueHD (Sonarr)'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 12603

-- --- BEGIN op 12604 ( update custom_format "TrueHD ATMOS" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TrueHD ATMOS', 'TrueHD', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'TrueHD', 'TrueHD (Radarr)');
-- --- END op 12604

-- --- BEGIN op 12605 ( update regular_expression "TrueHD" )
update "regular_expressions" set "name" = 'TrueHD' where "name" = 'TrueHD (Radarr)';
-- --- END op 12605

-- --- BEGIN op 12606 ( update custom_format "TrueHD ATMOS" )
update "condition_patterns" set "regular_expression_name" = 'TrueHD' where "custom_format_name" = 'TrueHD ATMOS' and "condition_name" = 'TrueHD' and "regular_expression_name" in ('TrueHD (Radarr)', 'TrueHD');
-- --- END op 12606

-- --- BEGIN op 12619 ( update regular_expression "ATMOS (3)" )
update "regular_expressions" set "name" = 'ATMOS (3)' where "name" = 'ATMOS (2)';
-- --- END op 12619

-- --- BEGIN op 12620 ( update custom_format "DD+ ATMOS" )
update "condition_patterns" set "regular_expression_name" = 'ATMOS (3)' where "custom_format_name" = 'DD+ ATMOS' and "condition_name" = 'ATMOS' and "regular_expression_name" in ('ATMOS (2)', 'ATMOS (3)');
-- --- END op 12620

-- --- BEGIN op 12621 ( update regular_expression "ATMOS (2)" )
update "regular_expressions" set "name" = 'ATMOS (2)' where "name" = 'ATMOS';
-- --- END op 12621

-- --- BEGIN op 12622 ( update custom_format "ATMOS (undefined)" )
update "condition_patterns" set "regular_expression_name" = 'ATMOS (2)' where "custom_format_name" = 'ATMOS (undefined)' and "condition_name" = 'ATMOS' and "regular_expression_name" in ('ATMOS', 'ATMOS (2)');
-- --- END op 12622

-- --- BEGIN op 12623 ( update custom_format "TrueHD" )
update "condition_patterns" set "regular_expression_name" = 'ATMOS (2)' where "custom_format_name" = 'TrueHD' and "condition_name" = 'ATMOS' and "regular_expression_name" in ('ATMOS', 'ATMOS (2)');
-- --- END op 12623

-- --- BEGIN op 12624 ( update custom_format "TrueHD ATMOS" )
update "condition_patterns" set "regular_expression_name" = 'ATMOS (2)' where "custom_format_name" = 'TrueHD ATMOS' and "condition_name" = 'ATMOS (Sonarr)' and "regular_expression_name" in ('ATMOS', 'ATMOS (2)');
-- --- END op 12624

-- --- BEGIN op 12625 ( update regular_expression "ATMOS (Radarr)" )
update "regular_expressions" set "pattern" = '\b(ATMOS|CtrlHD|W4NK3R|HQMUX|DON)(\b|\d)' where "name" = 'ATMOS (Radarr)' and "pattern" = '\b(ATMOS|CtrlHD|W4NK3R|DON)(\b|\d)';
-- --- END op 12625

-- --- BEGIN op 12626 ( update regular_expression "ATMOS" )
update "regular_expressions" set "name" = 'ATMOS' where "name" = 'ATMOS (Radarr)';
-- --- END op 12626

-- --- BEGIN op 12627 ( update custom_format "TrueHD ATMOS" )
update "condition_patterns" set "regular_expression_name" = 'ATMOS' where "custom_format_name" = 'TrueHD ATMOS' and "condition_name" = 'ATMOS (Radarr)' and "regular_expression_name" in ('ATMOS (Radarr)', 'ATMOS');
-- --- END op 12627

-- --- BEGIN op 12628 ( update custom_format "TrueHD ATMOS" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TrueHD ATMOS'
	  AND name = 'ATMOS (Radarr)'
	  AND type = 'release_title'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 12628

-- --- BEGIN op 12629 ( update custom_format "TrueHD ATMOS" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TrueHD ATMOS'
	  AND name = 'ATMOS (Sonarr)'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 12629

-- --- BEGIN op 12630 ( update custom_format "TrueHD ATMOS" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TrueHD ATMOS', 'ATMOS', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'ATMOS', 'ATMOS');
-- --- END op 12630

-- --- BEGIN op 12632 ( update custom_format "TrueHD ATMOS" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TrueHD ATMOS', 'Not 5.1 Surround', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'Not 5.1 Surround', '5.1 Surround');
-- --- END op 12632

-- --- BEGIN op 12638 ( update regular_expression "Not RlsGrp (TrueHD only)" )
update "regular_expressions" set "pattern" = '(?!.*[^0-9]5[ .][0-1]\b).*\b(HQMUX|W4NK3R|DON|CtrlHD)\b' where "name" = 'Not RlsGrp (TrueHD only)' and "pattern" = '\b(CtrlHD|W4NK3R|DON)\b';
-- --- END op 12638

-- --- BEGIN op 12639 ( update regular_expression "Not Atmos Group (non-5.1)" )
update "regular_expressions" set "name" = 'Not Atmos Group (non-5.1)' where "name" = 'Not RlsGrp (TrueHD only)';
-- --- END op 12639

-- --- BEGIN op 12640 ( update custom_format "TrueHD" )
update "condition_patterns" set "regular_expression_name" = 'Not Atmos Group (non-5.1)' where "custom_format_name" = 'TrueHD' and "condition_name" = 'Not RlsGrp (TrueHD only)' and "regular_expression_name" in ('Not RlsGrp (TrueHD only)', 'Not Atmos Group (non-5.1)');
-- --- END op 12640

-- --- BEGIN op 12641 ( update custom_format "TrueHD" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TrueHD'
	  AND name = 'Not RlsGrp (TrueHD only)'
	  AND type = 'release_title'
	  AND arr_type = 'radarr'
	  AND negate = 1
	  AND required = 1;
-- --- END op 12641

-- --- BEGIN op 12642 ( update custom_format "TrueHD" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TrueHD', 'Not Atmos Group (non-5.1)', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD', 'Not Atmos Group (non-5.1)', 'Not Atmos Group (non-5.1)');
-- --- END op 12642

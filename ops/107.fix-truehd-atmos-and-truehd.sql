-- @operation: export
-- @entity: batch
-- @name: Fix TrueHD Atmos and TrueHD
-- @exportedAt: 2026-08-09T18:34:07.239Z
-- @opIds: 12563, 12564, 12565, 12566, 12567, 12568, 12569, 12570, 12571, 12572, 12573, 12574, 12575, 12576, 12577, 12578, 12579, 12580, 12581, 12582, 12583, 12584, 12585

-- --- BEGIN op 12563 ( update regular_expression "TrueHD" )
update "regular_expressions" set "name" = 'TrueHD' where "name" = 'TrueHD (Radarr)';
-- --- END op 12563

-- --- BEGIN op 12564 ( update custom_format "TrueHD ATMOS" )
update "condition_patterns" set "regular_expression_name" = 'TrueHD' where "custom_format_name" = 'TrueHD ATMOS' and "condition_name" = 'TrueHD (Radarr)' and "regular_expression_name" in ('TrueHD (Radarr)', 'TrueHD');
-- --- END op 12564

-- --- BEGIN op 12565 ( update custom_format "TrueHD ATMOS" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TrueHD ATMOS'
	  AND name = 'TrueHD (Radarr)'
	  AND type = 'release_title'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 12565

-- --- BEGIN op 12566 ( update custom_format "TrueHD ATMOS" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TrueHD ATMOS'
	  AND name = 'TrueHD (Sonarr)'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 12566

-- --- BEGIN op 12567 ( update custom_format "TrueHD ATMOS" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TrueHD ATMOS', 'TrueHD', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'TrueHD', 'TrueHD');
-- --- END op 12567

-- --- BEGIN op 12568 ( update regular_expression "ATMOS (3)" )
update "regular_expressions" set "name" = 'ATMOS (3)' where "name" = 'ATMOS (2)';
-- --- END op 12568

-- --- BEGIN op 12569 ( update custom_format "DD+ ATMOS" )
update "condition_patterns" set "regular_expression_name" = 'ATMOS (3)' where "custom_format_name" = 'DD+ ATMOS' and "condition_name" = 'ATMOS' and "regular_expression_name" in ('ATMOS (2)', 'ATMOS (3)');
-- --- END op 12569

-- --- BEGIN op 12570 ( update regular_expression "ATMOS (2)" )
update "regular_expressions" set "name" = 'ATMOS (2)' where "name" = 'ATMOS';
-- --- END op 12570

-- --- BEGIN op 12571 ( update custom_format "ATMOS (undefined)" )
update "condition_patterns" set "regular_expression_name" = 'ATMOS (2)' where "custom_format_name" = 'ATMOS (undefined)' and "condition_name" = 'ATMOS' and "regular_expression_name" in ('ATMOS', 'ATMOS (2)');
-- --- END op 12571

-- --- BEGIN op 12572 ( update custom_format "TrueHD" )
update "condition_patterns" set "regular_expression_name" = 'ATMOS (2)' where "custom_format_name" = 'TrueHD' and "condition_name" = 'ATMOS' and "regular_expression_name" in ('ATMOS', 'ATMOS (2)');
-- --- END op 12572

-- --- BEGIN op 12573 ( update custom_format "TrueHD ATMOS" )
update "condition_patterns" set "regular_expression_name" = 'ATMOS (2)' where "custom_format_name" = 'TrueHD ATMOS' and "condition_name" = 'ATMOS (Sonarr)' and "regular_expression_name" in ('ATMOS', 'ATMOS (2)');
-- --- END op 12573

-- --- BEGIN op 12574 ( update regular_expression "ATMOS" )
update "regular_expressions" set "name" = 'ATMOS' where "name" = 'ATMOS (Radarr)';
-- --- END op 12574

-- --- BEGIN op 12575 ( update custom_format "TrueHD ATMOS" )
update "condition_patterns" set "regular_expression_name" = 'ATMOS' where "custom_format_name" = 'TrueHD ATMOS' and "condition_name" = 'ATMOS (Radarr)' and "regular_expression_name" in ('ATMOS (Radarr)', 'ATMOS');
-- --- END op 12575

-- --- BEGIN op 12576 ( update regular_expression "ATMOS" )
update "regular_expressions" set "pattern" = '\b(ATMOS|CtrlHD|W4NK3R|HQMUX|DON)(\b|\d' where "name" = 'ATMOS' and "pattern" = '\b(ATMOS|CtrlHD|W4NK3R|DON)(\b|\d)';
-- --- END op 12576

-- --- BEGIN op 12577 ( update custom_format "TrueHD ATMOS" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TrueHD ATMOS'
	  AND name = 'ATMOS (Radarr)'
	  AND type = 'release_title'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 12577

-- --- BEGIN op 12578 ( update custom_format "TrueHD ATMOS" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TrueHD ATMOS'
	  AND name = 'ATMOS (Sonarr)'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 12578

-- --- BEGIN op 12579 ( update custom_format "TrueHD ATMOS" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TrueHD ATMOS', 'ATMOS', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'ATMOS', 'ATMOS');
-- --- END op 12579

-- --- BEGIN op 12580 ( update custom_format "TrueHD ATMOS" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TrueHD ATMOS', 'Not 5.1 Surround', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'Not 5.1 Surround', '5.1 Surround');
-- --- END op 12580

-- --- BEGIN op 12581 ( update regular_expression "Not RlsGrp (TrueHD only)" )
update "regular_expressions" set "pattern" = '^(?!.*[^0-9]5[ .][0-1]\b).*\b(HQMUX|W4NK3R|DON|CtrlHD)\b' where "name" = 'Not RlsGrp (TrueHD only)' and "pattern" = '\b(CtrlHD|W4NK3R|DON)\b';
-- --- END op 12581

-- --- BEGIN op 12582 ( update regular_expression "Not Atmos Group (non-5.1)" )
update "regular_expressions" set "name" = 'Not Atmos Group (non-5.1)' where "name" = 'Not RlsGrp (TrueHD only)';
-- --- END op 12582

-- --- BEGIN op 12583 ( update custom_format "TrueHD" )
update "condition_patterns" set "regular_expression_name" = 'Not Atmos Group (non-5.1)' where "custom_format_name" = 'TrueHD' and "condition_name" = 'Not RlsGrp (TrueHD only)' and "regular_expression_name" in ('Not RlsGrp (TrueHD only)', 'Not Atmos Group (non-5.1)');
-- --- END op 12583

-- --- BEGIN op 12584 ( update custom_format "TrueHD" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TrueHD'
	  AND name = 'Not RlsGrp (TrueHD only)'
	  AND type = 'release_title'
	  AND arr_type = 'radarr'
	  AND negate = 1
	  AND required = 1;
-- --- END op 12584

-- --- BEGIN op 12585 ( update custom_format "TrueHD" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TrueHD', 'Not Atmos Group (non-5.1)', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD', 'Not Atmos Group (non-5.1)', 'Not Atmos Group (non-5.1)');
-- --- END op 12585

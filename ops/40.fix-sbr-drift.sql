-- @operation: export
-- @entity: batch
-- @name: Fix SbR Drift
-- @exportedAt: 2026-06-30T02:46:18.534Z
-- @opIds: 11441, 11442, 11443, 11444

-- --- BEGIN op 11441 ( update custom_format "HD Bluray Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HD Bluray Tier 02'
	  AND name = 'sbR'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 11441

-- --- BEGIN op 11442 ( update custom_format "HD Bluray Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HD Bluray Tier 02', 'SbR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 02', 'SbR', 'sbR');
-- --- END op 11442

-- --- BEGIN op 11443 ( update custom_format "HD Bluray Tier 02" )
DELETE FROM condition_patterns WHERE custom_format_name = 'HD Bluray Tier 02' AND condition_name = 'SbR' AND regular_expression_name = 'sbR';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 02', 'SbR', 'SbR');
-- --- END op 11443

-- --- BEGIN op 11444 ( delete regular_expression "sbR" )
delete from "regular_expressions" where "name" = 'sbR';
-- --- END op 11444

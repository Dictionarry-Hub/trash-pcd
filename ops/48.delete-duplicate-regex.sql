-- @operation: export
-- @entity: batch
-- @name: Delete Duplicate Regex
-- @exportedAt: 2026-06-14T20:47:17.078Z
-- @opIds: 10947, 10948, 10949, 10950, 10951, 10952, 10953, 10957, 10958, 10959

-- --- BEGIN op 10947 ( update custom_format "WEB Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WEB Tier 02'
	  AND name = 'SIGMA'
	  AND type = 'release_group'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 10947

-- --- BEGIN op 10948 ( update custom_format "WEB Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WEB Tier 02', 'SiGMA', 'release_group', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'SiGMA', 'SiGMA');
-- --- END op 10948

-- --- BEGIN op 10949 ( delete regular_expression "SIGMA" )
delete from "regular_expressions" where "name" = 'SIGMA';
-- --- END op 10949

-- --- BEGIN op 10950 ( update custom_format "HD Bluray Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HD Bluray Tier 02'
	  AND name = 'sbR'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 10950

-- --- BEGIN op 10951 ( update custom_format "HD Bluray Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HD Bluray Tier 02', 'SbR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 02', 'SbR', 'SbR');
-- --- END op 10951

-- --- BEGIN op 10952 ( delete regular_expression "sbR" )
delete from "regular_expressions" where "name" = 'sbR';
-- --- END op 10952

-- --- BEGIN op 10953 ( delete regular_expression "ABBIE" )
delete from "regular_expressions" where "name" = 'ABBIE';
-- --- END op 10953

-- --- BEGIN op 10957 ( update custom_format "FR HD Bluray Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'FR HD Bluray Tier 02'
	  AND name = 'NoNE'
	  AND type = 'release_group'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 10957

-- --- BEGIN op 10958 ( update custom_format "FR HD Bluray Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('FR HD Bluray Tier 02', 'NoNe', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 02', 'NoNe', 'NoNe');
-- --- END op 10958

-- --- BEGIN op 10959 ( delete regular_expression "NoNE" )
delete from "regular_expressions" where "name" = 'NoNE';
-- --- END op 10959

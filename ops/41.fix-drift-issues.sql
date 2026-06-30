-- @operation: export
-- @entity: batch
-- @name: Fix Drift Issues
-- @exportedAt: 2026-06-30T03:02:17.759Z
-- @opIds: 11449, 11450, 11451, 11452

-- --- BEGIN op 11449 ( update custom_format "WEB Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WEB Tier 02'
	  AND name = 'SIGMA'
	  AND type = 'release_group'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 11449

-- --- BEGIN op 11450 ( update custom_format "WEB Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WEB Tier 02', 'SiGMA', 'release_group', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'SiGMA', 'SiGMA');
-- --- END op 11450

-- --- BEGIN op 11451 ( delete regular_expression "SIGMA" )
delete from "regular_expressions" where "name" = 'SIGMA';
-- --- END op 11451

-- --- BEGIN op 11452 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'MZABI'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 11452

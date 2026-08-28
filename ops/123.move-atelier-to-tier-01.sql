-- @operation: export
-- @entity: batch
-- @name: Move ATELiER to Tier 01
-- @exportedAt: 2026-08-28T20:20:27.485Z
-- @opIds: 13952, 13953

-- --- BEGIN op 13952 ( update custom_format "HD Bluray Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HD Bluray Tier 02'
	  AND name = 'ATELiER'
	  AND type = 'release_group'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13952

-- --- BEGIN op 13953 ( update custom_format "HD Bluray Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HD Bluray Tier 01', 'ATELiER', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'ATELiER', 'ATELiER');
-- --- END op 13953

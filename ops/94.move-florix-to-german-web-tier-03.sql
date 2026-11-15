-- @operation: export
-- @entity: batch
-- @name: Move FLORiX to German Web Tier 03
-- @exportedAt: 2026-11-15T17:54:44.259Z
-- @opIds: 15615, 15616

-- --- BEGIN op 15615 ( update custom_format "German Web Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'German Web Tier 02'
	  AND name = 'FLORiX'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 15615

-- --- BEGIN op 15616 ( update custom_format "German Web Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('German Web Tier 03', 'FLORiX', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 03', 'FLORiX', 'FLORiX');
-- --- END op 15616

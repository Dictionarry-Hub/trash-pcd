-- @operation: export
-- @entity: batch
-- @name: Fix ABBiE Drift
-- @exportedAt: 2026-06-29T19:30:50.270Z
-- @opIds: 11433, 11434

-- --- BEGIN op 11433 ( update custom_format "WEB Tier 01" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WEB Tier 01'
	  AND name = 'ABBIE'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 11433

-- --- BEGIN op 11434 ( update custom_format "WEB Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WEB Tier 01', 'ABBiE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'ABBiE', 'ABBiE');
-- --- END op 11434

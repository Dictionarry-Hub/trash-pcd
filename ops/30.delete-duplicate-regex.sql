-- @operation: export
-- @entity: batch
-- @name: Delete Duplicate Regex
-- @exportedAt: 2026-06-14T20:47:24.994Z
-- @opIds: 10954, 10955, 10956, 10960

-- --- BEGIN op 10954 ( update custom_format "WEB Tier 01" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WEB Tier 01'
	  AND name = 'ABBIE'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 10954

-- --- BEGIN op 10955 ( update custom_format "WEB Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WEB Tier 01', 'ABBiE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'ABBiE', 'ABBiE');
-- --- END op 10955

-- --- BEGIN op 10956 ( delete regular_expression "ABBIE" )
delete from "regular_expressions" where "name" = 'ABBIE';
-- --- END op 10956

-- --- BEGIN op 10960 ( delete regular_expression "nhanc3" )
delete from "regular_expressions" where "name" = 'nhanc3';
-- --- END op 10960

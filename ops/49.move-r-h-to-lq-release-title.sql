-- @operation: export
-- @entity: batch
-- @name: Move R&H to LQ Release Title
-- @exportedAt: 2026-06-14T20:51:29.023Z
-- @opIds: 10964, 10966, 10967

-- --- BEGIN op 10964 ( update regular_expression "R&H" )
update "regular_expressions" set "pattern" = '\b(R&H)\b' where "name" = 'R&H' and "pattern" = '^(R&H)$';
-- --- END op 10964

-- --- BEGIN op 10966 ( update custom_format "LQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'LQ'
	  AND name = 'R&H'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 10966

-- --- BEGIN op 10967 ( update custom_format "LQ (Release Title)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ (Release Title)', 'R&H', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'R&H', 'R&H');
-- --- END op 10967

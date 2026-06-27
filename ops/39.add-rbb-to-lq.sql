-- @operation: export
-- @entity: batch
-- @name: Add RBB to LQ
-- @exportedAt: 2026-06-27T00:20:42.249Z
-- @opIds: 11394, 11397, 11400

-- --- BEGIN op 11394 ( create regular_expression "RBB" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('RBB', '[.]heb\b', NULL, NULL);
-- --- END op 11394

-- --- BEGIN op 11397 ( update regular_expression "RBB" )
update "regular_expressions" set "pattern" = '^(RBB)$' where "name" = 'RBB' and "pattern" = '[.]heb\b';
-- --- END op 11397

-- --- BEGIN op 11400 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', 'RBB', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'RBB', 'RBB');
-- --- END op 11400

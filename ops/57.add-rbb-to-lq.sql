-- @operation: export
-- @entity: batch
-- @name: Add RBB to LQ
-- @exportedAt: 2026-06-27T00:20:35.899Z
-- @opIds: 11393, 11396, 11399

-- --- BEGIN op 11393 ( create regular_expression "RBB" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('RBB', '^(4FR)$', NULL, NULL);
-- --- END op 11393

-- --- BEGIN op 11396 ( update regular_expression "RBB" )
update "regular_expressions" set "pattern" = '^(RBB)$' where "name" = 'RBB' and "pattern" = '^(4FR)$';
-- --- END op 11396

-- --- BEGIN op 11399 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', 'RBB', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'RBB', 'RBB');
-- --- END op 11399

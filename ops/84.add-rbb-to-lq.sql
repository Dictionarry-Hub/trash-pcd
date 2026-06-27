-- @operation: export
-- @entity: batch
-- @name: Add RBB to LQ
-- @exportedAt: 2026-06-27T00:20:29.534Z
-- @opIds: 11392, 11395, 11398

-- --- BEGIN op 11392 ( create regular_expression "RBB" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('RBB', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 11392

-- --- BEGIN op 11395 ( update regular_expression "RBB" )
update "regular_expressions" set "pattern" = '^(RBB)$' where "name" = 'RBB' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 11395

-- --- BEGIN op 11398 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', 'RBB', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'RBB', 'RBB');
-- --- END op 11398

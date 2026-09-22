-- @operation: export
-- @entity: batch
-- @name: Add 126811 to LQ
-- @exportedAt: 2026-09-22T16:08:50.880Z
-- @opIds: 14457, 14458, 14461

-- --- BEGIN op 14457 ( create regular_expression "126811" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('126811', '^(4FR)$', NULL, NULL);
-- --- END op 14457

-- --- BEGIN op 14458 ( update regular_expression "126811" )
update "regular_expressions" set "pattern" = '^(126811)$' where "name" = '126811' and "pattern" = '^(4FR)$';
-- --- END op 14458

-- --- BEGIN op 14461 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', '126811', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', '126811', '126811');
-- --- END op 14461

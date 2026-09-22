-- @operation: export
-- @entity: batch
-- @name: Add 126811 to LQ
-- @exportedAt: 2026-09-22T16:09:00.642Z
-- @opIds: 14459, 14460, 14462

-- --- BEGIN op 14459 ( create regular_expression "126811" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('126811', '[.]heb\b', NULL, NULL);
-- --- END op 14459

-- --- BEGIN op 14460 ( update regular_expression "126811" )
update "regular_expressions" set "pattern" = '^(126811)$' where "name" = '126811' and "pattern" = '[.]heb\b';
-- --- END op 14460

-- --- BEGIN op 14462 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', '126811', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', '126811', '126811');
-- --- END op 14462

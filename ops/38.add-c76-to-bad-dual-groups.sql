-- @operation: export
-- @entity: batch
-- @name: Add C76 to Bad Dual Groups
-- @exportedAt: 2026-06-27T00:18:00.794Z
-- @opIds: 11380, 11381, 11388

-- --- BEGIN op 11380 ( create regular_expression "C76" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('C76', '[.]heb\b', NULL, NULL);
-- --- END op 11380

-- --- BEGIN op 11381 ( update regular_expression "C76" )
update "regular_expressions" set "pattern" = '^(C76)$' where "name" = 'C76' and "pattern" = '[.]heb\b';
-- --- END op 11381

-- --- BEGIN op 11388 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'C76', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'C76', 'C76');
-- --- END op 11388

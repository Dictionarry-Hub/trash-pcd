-- @operation: export
-- @entity: batch
-- @name: Add C76 to Bad Dual Groups
-- @exportedAt: 2026-06-27T00:17:53.983Z
-- @opIds: 11382, 11383, 11387

-- --- BEGIN op 11382 ( create regular_expression "C76" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('C76', '^(4FR)$', NULL, NULL);
-- --- END op 11382

-- --- BEGIN op 11383 ( update regular_expression "C76" )
update "regular_expressions" set "pattern" = '^(C76)$' where "name" = 'C76' and "pattern" = '^(4FR)$';
-- --- END op 11383

-- --- BEGIN op 11387 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'C76', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'C76', 'C76');
-- --- END op 11387

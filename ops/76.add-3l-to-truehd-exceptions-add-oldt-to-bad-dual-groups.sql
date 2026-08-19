-- @operation: export
-- @entity: batch
-- @name: Add 3L to TrueHD Exceptions / Add OldT to Bad Dual Groups
-- @exportedAt: 2026-08-19T19:53:34.978Z
-- @opIds: 13269, 13272, 13275, 13278, 13281

-- --- BEGIN op 13269 ( update regular_expression "ATMOS" )
update "regular_expressions" set "pattern" = '\b(ATMOS|CtrlHD|W4NK3R|HQMUX|DON|3L)(\b|\d)' where "name" = 'ATMOS' and "pattern" = '\b(ATMOS|CtrlHD|W4NK3R|HQMUX|DON)(\b|\d)';
-- --- END op 13269

-- --- BEGIN op 13272 ( update regular_expression "Not Atmos Group (non-5.1)" )
update "regular_expressions" set "pattern" = '^(?!.*[^0-9]5[ .][0-1]\b).*\b(HQMUX|W4NK3R|DON|CtrlHD|3L)\b' where "name" = 'Not Atmos Group (non-5.1)' and "pattern" = '(?!.*[^0-9]5[ .][0-1]\b).*\b(HQMUX|W4NK3R|DON|CtrlHD)\b';
-- --- END op 13272

-- --- BEGIN op 13275 ( create regular_expression "OldT" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('OldT', '^(4FR)$', NULL, NULL);
-- --- END op 13275

-- --- BEGIN op 13278 ( update regular_expression "OldT" )
update "regular_expressions" set "pattern" = '^(OldT)$' where "name" = 'OldT' and "pattern" = '^(4FR)$';
-- --- END op 13278

-- --- BEGIN op 13281 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'OldT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'OldT', 'OldT');
-- --- END op 13281

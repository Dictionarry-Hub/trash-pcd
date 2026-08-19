-- @operation: export
-- @entity: batch
-- @name: Add 3L to TrueHD Exceptions / Add OldT to Bad Dual Groups
-- @exportedAt: 2026-08-19T19:53:26.743Z
-- @opIds: 13268, 13271, 13274, 13277, 13280

-- --- BEGIN op 13268 ( update regular_expression "ATMOS" )
update "regular_expressions" set "pattern" = '\b(ATMOS|CtrlHD|W4NK3R|HQMUX|DON|3L)(\b|\d)' where "name" = 'ATMOS' and "pattern" = '\b(ATMOS|CtrlHD|W4NK3R|HQMUX|DON)(\b|\d)';
-- --- END op 13268

-- --- BEGIN op 13271 ( update regular_expression "Not Atmos Group (non-5.1)" )
update "regular_expressions" set "pattern" = '^(?!.*[^0-9]5[ .][0-1]\b).*\b(HQMUX|W4NK3R|DON|CtrlHD|3L)\b' where "name" = 'Not Atmos Group (non-5.1)' and "pattern" = '^(?!.*[^0-9]5[ .][0-1]\b).*\b(HQMUX|W4NK3R|DON|CtrlHD)\b';
-- --- END op 13271

-- --- BEGIN op 13274 ( create regular_expression "OldT" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('OldT', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 13274

-- --- BEGIN op 13277 ( update regular_expression "OldT" )
update "regular_expressions" set "pattern" = '^(OldT)$' where "name" = 'OldT' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 13277

-- --- BEGIN op 13280 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'OldT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'OldT', 'OldT');
-- --- END op 13280

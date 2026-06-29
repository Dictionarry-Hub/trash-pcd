-- @operation: export
-- @entity: batch
-- @name: Fix VOSTRF
-- @exportedAt: 2026-06-29T19:21:31.439Z
-- @opIds: 11427, 11428, 11429, 11430, 11431

-- --- BEGIN op 11427 ( create regular_expression "VOSTFR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VOSTFR', '\b(VOST.*?FR(E|A)?)\b', NULL, NULL);
-- --- END op 11427

-- --- BEGIN op 11428 ( create regular_expression "SUBFRENCH" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SUBFRENCH', '\b(VOST.*?FR(E|A)?)\b', NULL, NULL);
-- --- END op 11428

-- --- BEGIN op 11429 ( update regular_expression "SUBFRENCH" )
update "regular_expressions" set "pattern" = '\b(SUBFR(A|ENCH)?)\b' where "name" = 'SUBFRENCH' and "pattern" = '\b(VOST.*?FR(E|A)?)\b';
-- --- END op 11429

-- --- BEGIN op 11430 ( update custom_format "VOSTRF" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('VOSTRF', 'VOSTFR', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VOSTRF', 'VOSTFR', 'VOSTFR');
-- --- END op 11430

-- --- BEGIN op 11431 ( update custom_format "VOSTRF" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('VOSTRF', 'SUBFRENCH', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VOSTRF', 'SUBFRENCH', 'SUBFRENCH');
-- --- END op 11431

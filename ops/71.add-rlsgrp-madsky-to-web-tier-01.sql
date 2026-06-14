-- @operation: export
-- @entity: batch
-- @name: Add RlsGrp MADSKY to WEB Tier 01
-- @exportedAt: 2026-06-14T20:55:08.364Z
-- @opIds: 10975, 10976, 10981

-- --- BEGIN op 10975 ( create regular_expression "MADSKY" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MADSKY', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 10975

-- --- BEGIN op 10976 ( update regular_expression "MADSKY" )
update "regular_expressions" set "pattern" = '^(MADSKY)$' where "name" = 'MADSKY' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 10976

-- --- BEGIN op 10981 ( update custom_format "WEB Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WEB Tier 01', 'MADSKY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'MADSKY', 'MADSKY');
-- --- END op 10981

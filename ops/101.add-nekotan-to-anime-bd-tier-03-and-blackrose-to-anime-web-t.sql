-- @operation: export
-- @entity: batch
-- @name: Add nekotan to Anime BD Tier 03 and BlackRose to Anime Web Tier 02
-- @exportedAt: 2026-07-17T22:27:52.900Z
-- @opIds: 12347, 12348, 12349, 12350

-- --- BEGIN op 12347 ( create regular_expression "nekotan" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('nekotan', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 12347

-- --- BEGIN op 12348 ( update regular_expression "nekotan" )
update "regular_expressions" set "pattern" = '\b(nekotan)\b' where "name" = 'nekotan' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 12348

-- --- BEGIN op 12349 ( update custom_format "Anime BD Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime BD Tier 03', 'nekotan', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime BD Tier 03', 'nekotan', 'nekotan');
-- --- END op 12349

-- --- BEGIN op 12350 ( update custom_format "Anime Web Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 02', 'BlackRose', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Web Tier 02', 'BlackRose', 'BlackRose');
-- --- END op 12350

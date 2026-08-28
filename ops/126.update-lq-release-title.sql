-- @operation: export
-- @entity: batch
-- @name: Update LQ (Release Title)
-- @exportedAt: 2026-08-28T20:30:51.695Z
-- @opIds: 13988, 13991, 13994

-- --- BEGIN op 13988 ( create regular_expression "UnKn0wn (NoRemux)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('UnKn0wn (NoRemux)', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 13988

-- --- BEGIN op 13991 ( update regular_expression "UnKn0wn (NoRemux)" )
update "regular_expressions" set "pattern" = '(?<!\b(remux).*?)\b(unkn0wn)\b' where "name" = 'UnKn0wn (NoRemux)' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 13991

-- --- BEGIN op 13994 ( update custom_format "LQ (Release Title)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ (Release Title)', 'UnKn0wn (NoRemux)', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'UnKn0wn (NoRemux)', 'UnKn0wn (NoRemux)');
-- --- END op 13994

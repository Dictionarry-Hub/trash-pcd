-- @operation: export
-- @entity: batch
-- @name: Update LQ (Release Title)
-- @exportedAt: 2026-08-28T20:31:08.502Z
-- @opIds: 13990, 13993, 13996

-- --- BEGIN op 13990 ( create regular_expression "UnKn0wn (NoRemux)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('UnKn0wn (NoRemux)', '[.]heb\b', NULL, NULL);
-- --- END op 13990

-- --- BEGIN op 13993 ( update regular_expression "UnKn0wn (NoRemux)" )
update "regular_expressions" set "pattern" = '(?<!\b(remux).*?)\b(unkn0wn)\b' where "name" = 'UnKn0wn (NoRemux)' and "pattern" = '[.]heb\b';
-- --- END op 13993

-- --- BEGIN op 13996 ( update custom_format "LQ (Release Title)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ (Release Title)', 'UnKn0wn (NoRemux)', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'UnKn0wn (NoRemux)', 'UnKn0wn (NoRemux)');
-- --- END op 13996

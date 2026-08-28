-- @operation: export
-- @entity: batch
-- @name: Seperate playWEB
-- @exportedAt: 2026-08-28T20:24:48.829Z
-- @opIds: 13961, 13962, 13963, 13964, 13965, 13966, 13967

-- --- BEGIN op 13961 ( create regular_expression "playWEB (Title)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('playWEB (Title)', '\b(playWEB)\b', NULL, NULL);
-- --- END op 13961

-- --- BEGIN op 13962 ( update regular_expression "playWEB (Title)" )
update "regular_expressions" set "pattern" = '^(playWEB)$' where "name" = 'playWEB (Title)' and "pattern" = '\b(playWEB)\b';
-- --- END op 13962

-- --- BEGIN op 13963 ( update regular_expression "playWEB (Group)" )
update "regular_expressions" set "name" = 'playWEB (Group)' where "name" = 'playWEB (Title)';
-- --- END op 13963

-- --- BEGIN op 13964 ( update regular_expression "playWEB (Title)" )
update "regular_expressions" set "name" = 'playWEB (Title)' where "name" = 'playWEB';
-- --- END op 13964

-- --- BEGIN op 13965 ( update custom_format "Anime Web Tier 05" )
update "condition_patterns" set "regular_expression_name" = 'playWEB (Title)' where "custom_format_name" = 'Anime Web Tier 05' and "condition_name" = 'playWEB' and "regular_expression_name" in ('playWEB', 'playWEB (Title)');
-- --- END op 13965

-- --- BEGIN op 13966 ( update custom_format "WEB Tier 02" )
update "condition_patterns" set "regular_expression_name" = 'playWEB (Title)' where "custom_format_name" = 'WEB Tier 02' and "condition_name" = 'playWEB' and "regular_expression_name" in ('playWEB', 'playWEB (Title)');
-- --- END op 13966

-- --- BEGIN op 13967 ( update custom_format "WEB Tier 02" )
DELETE FROM condition_patterns WHERE custom_format_name = 'WEB Tier 02' AND condition_name = 'playWEB' AND regular_expression_name = 'playWEB (Title)';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'playWEB', 'playWEB (Group)');
-- --- END op 13967

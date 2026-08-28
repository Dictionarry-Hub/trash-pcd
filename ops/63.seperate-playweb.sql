-- @operation: export
-- @entity: batch
-- @name: Seperate playWEB
-- @exportedAt: 2026-08-28T20:25:03.226Z
-- @opIds: 13973, 13974, 13975, 13976, 13977

-- --- BEGIN op 13973 ( create regular_expression "playWEB (Group)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('playWEB (Group)', '\b(playWEB)\b', NULL, NULL);
-- --- END op 13973

-- --- BEGIN op 13974 ( update regular_expression "playWEB (Title)" )
update "regular_expressions" set "name" = 'playWEB (Title)' where "name" = 'playWEB';
-- --- END op 13974

-- --- BEGIN op 13975 ( update custom_format "WEB Tier 02" )
update "condition_patterns" set "regular_expression_name" = 'playWEB (Title)' where "custom_format_name" = 'WEB Tier 02' and "condition_name" = 'playWEB' and "regular_expression_name" in ('playWEB', 'playWEB (Title)');
-- --- END op 13975

-- --- BEGIN op 13976 ( update regular_expression "playWEB (Group)" )
update "regular_expressions" set "pattern" = '^(playWEB)$' where "name" = 'playWEB (Group)' and "pattern" = '\b(playWEB)\b';
-- --- END op 13976

-- --- BEGIN op 13977 ( update custom_format "WEB Tier 02" )
DELETE FROM condition_patterns WHERE custom_format_name = 'WEB Tier 02' AND condition_name = 'playWEB' AND regular_expression_name = 'playWEB (Title)';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'playWEB', 'playWEB (Group)');
-- --- END op 13977

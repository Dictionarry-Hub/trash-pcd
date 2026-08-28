-- @operation: export
-- @entity: batch
-- @name: Seperate playWEB
-- @exportedAt: 2026-08-28T20:24:56.349Z
-- @opIds: 13968, 13969, 13970, 13971, 13972

-- --- BEGIN op 13968 ( create regular_expression "playWEB (Group)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('playWEB (Group)', '\b(playWEB)\b', NULL, NULL);
-- --- END op 13968

-- --- BEGIN op 13969 ( update regular_expression "playWEB (Title)" )
update "regular_expressions" set "name" = 'playWEB (Title)' where "name" = 'playWEB';
-- --- END op 13969

-- --- BEGIN op 13970 ( update custom_format "WEB Tier 02" )
update "condition_patterns" set "regular_expression_name" = 'playWEB (Title)' where "custom_format_name" = 'WEB Tier 02' and "condition_name" = 'playWEB' and "regular_expression_name" in ('playWEB', 'playWEB (Title)');
-- --- END op 13970

-- --- BEGIN op 13971 ( update regular_expression "playWEB (Title)" )
update "regular_expressions" set "pattern" = '^(playWEB)$' where "name" = 'playWEB (Title)' and "pattern" = '\b(playWEB)\b';
-- --- END op 13971

-- --- BEGIN op 13972 ( update custom_format "WEB Tier 02" )
DELETE FROM condition_patterns WHERE custom_format_name = 'WEB Tier 02' AND condition_name = 'playWEB' AND regular_expression_name = 'playWEB (Title)';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'playWEB', 'playWEB (Group)');
-- --- END op 13972

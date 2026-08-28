-- @operation: export
-- @entity: batch
-- @name: Fix playWEB
-- @exportedAt: 2026-08-28T22:01:28.677Z
-- @opIds: 14126, 14127

-- --- BEGIN op 14126 ( update regular_expression "playWEB (Group)" )
update "regular_expressions" set "pattern" = '^(playWEB)$' where "name" = 'playWEB (Group)' and "pattern" = '\b(playWEB)\b';
-- --- END op 14126

-- --- BEGIN op 14127 ( update regular_expression "playWEB (Title)" )
update "regular_expressions" set "pattern" = '\b(playWEB)\b' where "name" = 'playWEB (Title)' and "pattern" = '^(playWEB)$';
-- --- END op 14127

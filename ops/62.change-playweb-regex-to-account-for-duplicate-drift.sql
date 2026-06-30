-- @operation: export
-- @entity: batch
-- @name: Change playWEB Regex to account for Duplicate Drift
-- @exportedAt: 2026-06-30T03:12:50.999Z
-- @opIds: 11457

-- --- BEGIN op 11457 ( update regular_expression "playWEB" )
update "regular_expressions" set "pattern" = '\b(playWEB)\b' where "name" = 'playWEB' and "pattern" = '^(playWEB)$';
-- --- END op 11457

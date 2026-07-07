-- @operation: export
-- @entity: batch
-- @name: Sonarr Side Drift Fixes
-- @exportedAt: 2026-07-07T01:29:09.033Z
-- @opIds: 12259

-- --- BEGIN op 12259 ( update regular_expression "Scrambled (Sonarr)" )
update "regular_expressions" set "pattern" = '(?<=\bS\d+\b).*(Scrambled)\b' where "name" = 'Scrambled (Sonarr)' and "pattern" = '(?<=\bS\\d+\b).*(Scrambled)\b';
-- --- END op 12259

-- @operation: export
-- @entity: batch
-- @name: Fix Ari
-- @exportedAt: 2026-08-28T20:25:53.326Z
-- @opIds: 13981

-- --- BEGIN op 13981 ( update regular_expression "Ari" )
update "regular_expressions" set "pattern" = '\[Ari\]|-Ari\b' where "name" = 'Ari' and "pattern" = '^\[Ari\]|-Ari$';
-- --- END op 13981

-- @operation: export
-- @entity: batch
-- @name: Update Ari Regex
-- @exportedAt: 2026-07-08T22:46:03.712Z
-- @opIds: 12319

-- --- BEGIN op 12319 ( update regular_expression "Ari" )
update "regular_expressions" set "pattern" = '^\[Ari\]|-Ari$' where "name" = 'Ari' and "pattern" = '\[Ari\]|-Ari\b';
-- --- END op 12319

-- @operation: export
-- @entity: batch
-- @name: Update HDS Regex
-- @exportedAt: 2026-10-24T22:59:49.815Z
-- @opIds: 15328

-- --- BEGIN op 15328 ( update regular_expression "HDS" )
update "regular_expressions" set "pattern" = '^(10bit-)?HDS$' where "name" = 'HDS' and "pattern" = '^(HDS)$';
-- --- END op 15328

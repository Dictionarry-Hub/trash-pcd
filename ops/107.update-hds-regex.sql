-- @operation: export
-- @entity: batch
-- @name: Update HDS Regex
-- @exportedAt: 2026-10-24T22:59:58.013Z
-- @opIds: 15329

-- --- BEGIN op 15329 ( update regular_expression "HDS" )
update "regular_expressions" set "pattern" = '^(10bit-)?HDS$' where "name" = 'HDS' and "pattern" = '^(HDS)$';
-- --- END op 15329

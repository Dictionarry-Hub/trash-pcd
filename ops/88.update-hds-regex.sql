-- @operation: export
-- @entity: batch
-- @name: Update HDS Regex
-- @exportedAt: 2026-10-24T23:00:05.034Z
-- @opIds: 15330

-- --- BEGIN op 15330 ( update regular_expression "HDS" )
update "regular_expressions" set "pattern" = '^(10bit-)?HDS$' where "name" = 'HDS' and "pattern" = '^(HDS)$';
-- --- END op 15330

-- @operation: export
-- @entity: batch
-- @name: Fix Atmos Pattern
-- @exportedAt: 2026-08-09T19:04:20.608Z
-- @opIds: 12671

-- --- BEGIN op 12671 ( update regular_expression "ATMOS" )
update "regular_expressions" set "pattern" = '\b(ATMOS|CtrlHD|W4NK3R|HQMUX|DON)(\b|\d)' where "name" = 'ATMOS' and "pattern" = '\b(ATMOS|CtrlHD|W4NK3R|HQMUX|DON)(\b|\d';
-- --- END op 12671

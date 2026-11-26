-- @operation: export
-- @entity: batch
-- @name: Deprecated the Wrong Language CF
-- @exportedAt: 2026-11-26T23:14:17.444Z
-- @opIds: 15685

-- --- BEGIN op 15685 ( delete custom_format "Wrong Language" )
delete from "custom_formats" where "name" = 'Wrong Language';
-- --- END op 15685

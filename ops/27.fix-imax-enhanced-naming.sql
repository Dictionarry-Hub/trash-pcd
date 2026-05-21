-- @operation: export
-- @entity: batch
-- @name: Fix Imax Enhanced Naming
-- @exportedAt: 2026-05-21T16:16:14.316Z
-- @opIds: 10640

-- --- BEGIN op 10640 ( update custom_format "IMAX Enhanced" )
update "custom_formats" set "name" = 'IMAX Enhanced' where "name" = 'NOT: IMAX Enhanced';
-- --- END op 10640

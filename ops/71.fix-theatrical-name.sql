-- @operation: export
-- @entity: batch
-- @name: Fix Theatrical Name
-- @exportedAt: 2026-07-07T02:17:36.414Z
-- @opIds: 12317

-- --- BEGIN op 12317 ( update custom_format "Theatrical Cut" )
update "custom_formats" set "name" = 'Theatrical Cut' where "name" = 'Theatrical';
-- --- END op 12317

-- @operation: export
-- @entity: batch
-- @name: VOSTRF Rename On
-- @exportedAt: 2026-08-28T20:55:21.707Z
-- @opIds: 14061

-- --- BEGIN op 14061 ( update custom_format "VOSTRF" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'VOSTRF' and "include_in_rename" = 0;
-- --- END op 14061

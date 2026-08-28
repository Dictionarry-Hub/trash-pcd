-- @operation: export
-- @entity: batch
-- @name: Enable Rename for Sonarr Side BW
-- @exportedAt: 2026-08-28T20:49:52.656Z
-- @opIds: 14049

-- --- BEGIN op 14049 ( update custom_format "BW" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'BW' and "include_in_rename" = 0;
-- --- END op 14049

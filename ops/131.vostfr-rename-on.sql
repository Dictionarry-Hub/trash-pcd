-- @operation: export
-- @entity: batch
-- @name: vostfr rename on
-- @exportedAt: 2026-08-28T20:53:35.796Z
-- @opIds: 14057

-- --- BEGIN op 14057 ( update custom_format "VOSTFR" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'VOSTFR' and "include_in_rename" = 0;
-- --- END op 14057

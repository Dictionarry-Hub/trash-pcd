-- @operation: export
-- @entity: batch
-- @name: More Radarr Side Drift Fixes
-- @exportedAt: 2026-07-07T01:01:52.755Z
-- @opIds: 12240, 12241

-- --- BEGIN op 12240 ( update custom_format "Internal 2" )
update "custom_formats" set "name" = 'Internal 2' where "name" = 'INTERNAL';
-- --- END op 12240

-- --- BEGIN op 12241 ( update custom_format "Internal" )
update "custom_formats" set "name" = 'Internal' where "name" = 'Internal 2';
-- --- END op 12241

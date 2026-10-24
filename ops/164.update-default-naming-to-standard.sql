-- @operation: export
-- @entity: batch
-- @name: Update Default Naming to Standard
-- @exportedAt: 2026-10-24T23:39:49.176Z
-- @opIds: 15383, 15384

-- --- BEGIN op 15383 ( update radarr_naming "Standard" )
update "radarr_naming" set "name" = 'Standard' where "name" = 'Default';
-- --- END op 15383

-- --- BEGIN op 15384 ( update sonarr_naming "Standard" )
update "sonarr_naming" set "name" = 'Standard' where "name" = 'Default';
-- --- END op 15384

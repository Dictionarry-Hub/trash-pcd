-- @operation: export
-- @entity: batch
-- @name: Update Default Naming to Standard
-- @exportedAt: 2026-10-24T23:40:02.032Z
-- @opIds: 15387, 15388

-- --- BEGIN op 15387 ( update radarr_naming "Standard" )
update "radarr_naming" set "name" = 'Standard' where "name" = 'Default';
-- --- END op 15387

-- --- BEGIN op 15388 ( update sonarr_naming "Standard" )
update "sonarr_naming" set "name" = 'Standard' where "name" = 'Default';
-- --- END op 15388

-- @operation: export
-- @entity: batch
-- @name: Update Default Naming to Standard
-- @exportedAt: 2026-10-24T23:39:56.277Z
-- @opIds: 15385, 15386

-- --- BEGIN op 15385 ( update radarr_naming "Standard" )
update "radarr_naming" set "name" = 'Standard' where "name" = 'Default';
-- --- END op 15385

-- --- BEGIN op 15386 ( update sonarr_naming "Standard" )
update "sonarr_naming" set "name" = 'Standard' where "name" = 'Default';
-- --- END op 15386

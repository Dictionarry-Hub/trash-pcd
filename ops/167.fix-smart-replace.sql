-- @operation: export
-- @entity: batch
-- @name: Fix Smart Replace
-- @exportedAt: 2026-10-25T00:05:59.529Z
-- @opIds: 15443, 15444

-- --- BEGIN op 15443 ( update radarr_naming "Plex Edition Alternative IMDb" )
update "radarr_naming" set "colon_replacement_format" = 'smart' where "name" = 'Plex Edition Alternative IMDb' and "colon_replacement_format" = 'delete';
-- --- END op 15443

-- --- BEGIN op 15444 ( update radarr_naming "Plex Edition Alternative TMDb" )
update "radarr_naming" set "colon_replacement_format" = 'smart' where "name" = 'Plex Edition Alternative TMDb' and "colon_replacement_format" = 'delete';
-- --- END op 15444

-- @operation: export
-- @entity: batch
-- @name: Fix Smart Replace
-- @exportedAt: 2026-10-25T00:06:12.795Z
-- @opIds: 15447, 15448

-- --- BEGIN op 15447 ( update radarr_naming "Plex Edition Alternative IMDb" )
update "radarr_naming" set "colon_replacement_format" = 'smart' where "name" = 'Plex Edition Alternative IMDb' and "colon_replacement_format" = 'delete';
-- --- END op 15447

-- --- BEGIN op 15448 ( update radarr_naming "Plex Edition Alternative TMDb" )
update "radarr_naming" set "colon_replacement_format" = 'smart' where "name" = 'Plex Edition Alternative TMDb' and "colon_replacement_format" = 'delete';
-- --- END op 15448

-- @operation: export
-- @entity: batch
-- @name: Fix Smart Replace
-- @exportedAt: 2026-10-25T00:06:06.712Z
-- @opIds: 15445, 15446

-- --- BEGIN op 15445 ( update radarr_naming "Plex Edition Alternative IMDb" )
update "radarr_naming" set "colon_replacement_format" = 'smart' where "name" = 'Plex Edition Alternative IMDb' and "colon_replacement_format" = 'delete';
-- --- END op 15445

-- --- BEGIN op 15446 ( update radarr_naming "Plex Edition Alternative TMDb" )
update "radarr_naming" set "colon_replacement_format" = 'smart' where "name" = 'Plex Edition Alternative TMDb' and "colon_replacement_format" = 'delete';
-- --- END op 15446

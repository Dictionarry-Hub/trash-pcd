-- @operation: export
-- @entity: batch
-- @name: Add Default Media Settings
-- @exportedAt: 2026-05-19T22:25:14.381Z
-- @opIds: 10555, 10556

-- --- BEGIN op 10555 ( create radarr_media_settings "Default" )
insert into "radarr_media_settings" ("name", "propers_repacks", "enable_media_info") values ('Default', 'doNotPrefer', 1);
-- --- END op 10555

-- --- BEGIN op 10556 ( create sonarr_media_settings "Default" )
insert into "sonarr_media_settings" ("name", "propers_repacks", "enable_media_info") values ('Default', 'doNotPrefer', 1);
-- --- END op 10556

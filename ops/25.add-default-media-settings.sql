-- @operation: export
-- @entity: batch
-- @name: Add Default Media Settings
-- @exportedAt: 2026-05-19T22:25:48.924Z
-- @opIds: 10558, 10559

-- --- BEGIN op 10558 ( create radarr_media_settings "Default" )
insert into "radarr_media_settings" ("name", "propers_repacks", "enable_media_info") values ('Default', 'doNotPrefer', 1);
-- --- END op 10558

-- --- BEGIN op 10559 ( create sonarr_media_settings "Default" )
insert into "sonarr_media_settings" ("name", "propers_repacks", "enable_media_info") values ('Default', 'doNotPrefer', 1);
-- --- END op 10559

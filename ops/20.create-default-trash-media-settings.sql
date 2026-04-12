-- @operation: export
-- @entity: batch
-- @name: Create Default Trash Media Settings
-- @exportedAt: 2026-04-12T00:42:15.719Z
-- @opIds: 5561, 5562

-- --- BEGIN op 5561 ( create radarr_media_settings "Default" )
insert into "radarr_media_settings" ("name", "propers_repacks", "enable_media_info") values ('Default', 'doNotPrefer', 1);
-- --- END op 5561

-- --- BEGIN op 5562 ( create sonarr_media_settings "Default" )
insert into "sonarr_media_settings" ("name", "propers_repacks", "enable_media_info") values ('Default', 'doNotPrefer', 1);
-- --- END op 5562

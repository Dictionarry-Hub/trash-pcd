-- @operation: export
-- @entity: batch
-- @name: Add Plex Edition Alternative Naming
-- @exportedAt: 2026-10-24T23:36:01.337Z
-- @opIds: 15352, 15354

-- --- BEGIN op 15352 ( create radarr_naming "Plex Edition Alternative IMDb" )
insert into "radarr_naming" ("name", "rename", "movie_format", "movie_folder_format", "replace_illegal_characters", "colon_replacement_format") values ('Plex Edition Alternative IMDb', 1, '{Movie CleanTitle} {(Release Year)} {imdb-{ImdbId}} - {{Edition Tags}} {[MediaInfo 3D]}{[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Movie CleanTitle} ({Release Year}) {imdb-{ImdbId}}', 0, 'delete');
-- --- END op 15352

-- --- BEGIN op 15354 ( create radarr_naming "Plex Edition Alternative TMDb" )
insert into "radarr_naming" ("name", "rename", "movie_format", "movie_folder_format", "replace_illegal_characters", "colon_replacement_format") values ('Plex Edition Alternative TMDb', 1, '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}} - {{Edition Tags}} {[MediaInfo 3D]}{[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Movie CleanTitle} ({Release Year}) {tmdb-{TmdbId}}', 0, 'delete');
-- --- END op 15354

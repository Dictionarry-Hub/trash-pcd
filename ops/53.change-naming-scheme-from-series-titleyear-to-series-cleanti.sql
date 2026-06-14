-- @operation: export
-- @entity: batch
-- @name: Change naming scheme from {Series TitleYear} to {Series CleanTitleWithoutYear} {(Series Year)}
-- @exportedAt: 2026-06-14T21:42:28.375Z
-- @opIds: 11053, 11098, 11099, 11100, 11101, 11102, 11103, 11104, 11105, 11106, 11107, 11108, 11109, 11110, 11111, 11112, 11113, 11114, 11115, 11116, 11117, 11118, 11119, 11120, 11121, 11122, 11123, 11124, 11125, 11126, 11127

-- --- BEGIN op 11053 ( create regular_expression "CNLP" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CNLP', '\b(CNLP)\b(?=[ ._-]web[ ._-]?(dl|rip)\b)', NULL, NULL);
-- --- END op 11053

-- --- BEGIN op 11098 ( update sonarr_naming "Default" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Default' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11098

-- --- BEGIN op 11099 ( update sonarr_naming "Default" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Default' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11099

-- --- BEGIN op 11100 ( update sonarr_naming "Default" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}{Series TitleYear}' where "name" = 'Default' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11100

-- --- BEGIN op 11101 ( update sonarr_naming "Default" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)}' where "name" = 'Default' and "series_folder_format" = '{Series TitleYear}';
-- --- END op 11101

-- --- BEGIN op 11102 ( update sonarr_naming "Emby IMDB" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Emby IMDB' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11102

-- --- BEGIN op 11103 ( update sonarr_naming "Emby IMDB" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Emby IMDB' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11103

-- --- BEGIN op 11104 ( update sonarr_naming "Emby IMDB" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}{Series TitleYear}' where "name" = 'Emby IMDB' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11104

-- --- BEGIN op 11105 ( update sonarr_naming "Emby IMDB" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)} [imdb-{ImdbId}]' where "name" = 'Emby IMDB' and "series_folder_format" = '{Series TitleYear} [imdb-{ImdbId}]';
-- --- END op 11105

-- --- BEGIN op 11106 ( update sonarr_naming "Emby TVDB" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Emby TVDB' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11106

-- --- BEGIN op 11107 ( update sonarr_naming "Emby TVDB" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Emby TVDB' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11107

-- --- BEGIN op 11108 ( update sonarr_naming "Emby TVDB" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}{Series TitleYear}' where "name" = 'Emby TVDB' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11108

-- --- BEGIN op 11109 ( update sonarr_naming "Emby TVDB" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)} [tvdb-{TvdbId}]' where "name" = 'Emby TVDB' and "series_folder_format" = '{Series TitleYear} [tvdb-{TvdbId}]';
-- --- END op 11109

-- --- BEGIN op 11110 ( update sonarr_naming "Jellyfin TVDB" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Jellyfin TVDB' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11110

-- --- BEGIN op 11111 ( update sonarr_naming "Jellyfin TVDB" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Jellyfin TVDB' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11111

-- --- BEGIN op 11112 ( update sonarr_naming "Jellyfin TVDB" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}{Series TitleYear}' where "name" = 'Jellyfin TVDB' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11112

-- --- BEGIN op 11113 ( update sonarr_naming "Jellyfin TVDB" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)} [tvdbid-{TvdbId}]' where "name" = 'Jellyfin TVDB' and "series_folder_format" = '{Series TitleYear} [tvdbid-{TvdbId}]';
-- --- END op 11113

-- --- BEGIN op 11114 ( update sonarr_naming "Original" )
update "sonarr_naming" set "anime_episode_format" = '{Original Title}{Series TitleYear}' where "name" = 'Original' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11114

-- --- BEGIN op 11115 ( update sonarr_naming "Original" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)}' where "name" = 'Original' and "series_folder_format" = '{Series TitleYear}';
-- --- END op 11115

-- --- BEGIN op 11116 ( update sonarr_naming "Original" )
update "sonarr_naming" set "anime_episode_format" = '{Original Title}' where "name" = 'Original' and "anime_episode_format" = '{Original Title}{Series TitleYear}';
-- --- END op 11116

-- --- BEGIN op 11117 ( update sonarr_naming "P2P Scene" )
update "sonarr_naming" set "daily_episode_format" = '{Series.CleanTitleYear}.S{season:00}E{episode:00}{.Episode.CleanTitle}{.Custom.Formats}{.Quality.Full}{.Mediainfo.AudioCodec}{.Mediainfo.AudioChannels}{.MediaInfo.VideoDynamicRangeType}{.Mediainfo.VideoCodec}{-Release Group}' where "name" = 'P2P Scene' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11117

-- --- BEGIN op 11118 ( update sonarr_naming "P2P Scene" )
update "sonarr_naming" set "anime_episode_format" = '{Series.CleanTitleYear}.S{season:00}E{episode:00}{.Episode.CleanTitle}{.Custom.Formats}{.Quality.Full}{.Mediainfo.AudioCodec}{.Mediainfo.AudioChannels}{.MediaInfo.VideoDynamicRangeType}{.Mediainfo.VideoCodec}{-Release Group}{Series TitleYear}' where "name" = 'P2P Scene' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11118

-- --- BEGIN op 11119 ( update sonarr_naming "P2P Scene" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)}' where "name" = 'P2P Scene' and "series_folder_format" = '{Series TitleYear}';
-- --- END op 11119

-- --- BEGIN op 11120 ( update sonarr_naming "Plex IMDB" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Plex IMDB' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11120

-- --- BEGIN op 11121 ( update sonarr_naming "Plex IMDB" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Plex IMDB' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11121

-- --- BEGIN op 11122 ( update sonarr_naming "Plex IMDB" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}{Series TitleYear}' where "name" = 'Plex IMDB' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11122

-- --- BEGIN op 11123 ( update sonarr_naming "Plex IMDB" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)} {imdb-{ImdbId}}' where "name" = 'Plex IMDB' and "series_folder_format" = '{Series TitleYear} {imdb-{ImdbId}}';
-- --- END op 11123

-- --- BEGIN op 11124 ( update sonarr_naming "Plex TVDB" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Plex TVDB' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11124

-- --- BEGIN op 11125 ( update sonarr_naming "Plex TVDB" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Plex TVDB' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11125

-- --- BEGIN op 11126 ( update sonarr_naming "Plex TVDB" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}{Series TitleYear}' where "name" = 'Plex TVDB' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11126

-- --- BEGIN op 11127 ( update sonarr_naming "Plex TVDB" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)} {tvdb-{TvdbId}}' where "name" = 'Plex TVDB' and "series_folder_format" = '{Series TitleYear} {tvdb-{TvdbId}}';
-- --- END op 11127

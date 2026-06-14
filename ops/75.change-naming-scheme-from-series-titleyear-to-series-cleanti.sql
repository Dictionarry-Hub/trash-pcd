-- @operation: export
-- @entity: batch
-- @name: Change naming scheme from {Series TitleYear} to {Series CleanTitleWithoutYear} {(Series Year)}
-- @exportedAt: 2026-06-14T21:42:20.785Z
-- @opIds: 11069, 11070, 11071, 11072, 11073, 11074, 11075, 11076, 11077, 11078, 11079, 11080, 11081, 11082, 11083, 11084, 11085, 11086, 11087, 11088, 11089, 11090, 11091, 11092, 11093, 11094, 11095, 11096, 11097

-- --- BEGIN op 11069 ( update sonarr_naming "Default" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Default' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11069

-- --- BEGIN op 11070 ( update sonarr_naming "Default" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Default' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11070

-- --- BEGIN op 11071 ( update sonarr_naming "Default" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}{Series TitleYear}' where "name" = 'Default' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11071

-- --- BEGIN op 11072 ( update sonarr_naming "Default" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)}' where "name" = 'Default' and "series_folder_format" = '{Series TitleYear}';
-- --- END op 11072

-- --- BEGIN op 11073 ( update sonarr_naming "Emby IMDB" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Emby IMDB' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11073

-- --- BEGIN op 11074 ( update sonarr_naming "Emby IMDB" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Emby IMDB' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11074

-- --- BEGIN op 11075 ( update sonarr_naming "Emby IMDB" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}' where "name" = 'Emby IMDB' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11075

-- --- BEGIN op 11076 ( update sonarr_naming "Emby IMDB" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)} [imdb-{ImdbId}]' where "name" = 'Emby IMDB' and "series_folder_format" = '{Series TitleYear} [imdb-{ImdbId}]';
-- --- END op 11076

-- --- BEGIN op 11077 ( update sonarr_naming "Emby TVDB" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Emby TVDB' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11077

-- --- BEGIN op 11078 ( update sonarr_naming "Emby TVDB" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Emby TVDB' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11078

-- --- BEGIN op 11079 ( update sonarr_naming "Emby TVDB" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}' where "name" = 'Emby TVDB' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11079

-- --- BEGIN op 11080 ( update sonarr_naming "Emby TVDB" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)} [tvdb-{TvdbId}]' where "name" = 'Emby TVDB' and "series_folder_format" = '{Series TitleYear} [tvdb-{TvdbId}]';
-- --- END op 11080

-- --- BEGIN op 11081 ( update sonarr_naming "Jellyfin TVDB" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Jellyfin TVDB' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11081

-- --- BEGIN op 11082 ( update sonarr_naming "Jellyfin TVDB" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Jellyfin TVDB' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11082

-- --- BEGIN op 11083 ( update sonarr_naming "Jellyfin TVDB" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}{Series TitleYear}' where "name" = 'Jellyfin TVDB' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11083

-- --- BEGIN op 11084 ( update sonarr_naming "Jellyfin TVDB" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)} [tvdbid-{TvdbId}]' where "name" = 'Jellyfin TVDB' and "series_folder_format" = '{Series TitleYear} [tvdbid-{TvdbId}]';
-- --- END op 11084

-- --- BEGIN op 11085 ( update sonarr_naming "Plex IMDB" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Plex IMDB' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11085

-- --- BEGIN op 11086 ( update sonarr_naming "Plex IMDB" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Plex IMDB' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11086

-- --- BEGIN op 11087 ( update sonarr_naming "Plex IMDB" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}{Series TitleYear}' where "name" = 'Plex IMDB' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11087

-- --- BEGIN op 11088 ( update sonarr_naming "Plex IMDB" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)} {imdb-{ImdbId}}' where "name" = 'Plex IMDB' and "series_folder_format" = '{Series TitleYear} {imdb-{ImdbId}}';
-- --- END op 11088

-- --- BEGIN op 11089 ( update sonarr_naming "Plex TVDB" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Plex TVDB' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11089

-- --- BEGIN op 11090 ( update sonarr_naming "Plex TVDB" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Plex TVDB' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11090

-- --- BEGIN op 11091 ( update sonarr_naming "Plex TVDB" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}{Series TitleYear}' where "name" = 'Plex TVDB' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11091

-- --- BEGIN op 11092 ( update sonarr_naming "Plex TVDB" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)} {tvdb-{TvdbId}}' where "name" = 'Plex TVDB' and "series_folder_format" = '{Series TitleYear} {tvdb-{TvdbId}}';
-- --- END op 11092

-- --- BEGIN op 11093 ( update sonarr_naming "Original" )
update "sonarr_naming" set "anime_episode_format" = '{Original Title}' where "name" = 'Original' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11093

-- --- BEGIN op 11094 ( update sonarr_naming "Original" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)}' where "name" = 'Original' and "series_folder_format" = '{Series TitleYear}';
-- --- END op 11094

-- --- BEGIN op 11095 ( update sonarr_naming "P2P Scene" )
update "sonarr_naming" set "daily_episode_format" = '{Series.CleanTitleYear}.S{season:00}E{episode:00}{.Episode.CleanTitle}{.Custom.Formats}{.Quality.Full}{.Mediainfo.AudioCodec}{.Mediainfo.AudioChannels}{.MediaInfo.VideoDynamicRangeType}{.Mediainfo.VideoCodec}{-Release Group}' where "name" = 'P2P Scene' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11095

-- --- BEGIN op 11096 ( update sonarr_naming "P2P Scene" )
update "sonarr_naming" set "anime_episode_format" = '{Series.CleanTitleYear}.S{season:00}E{episode:00}{.Episode.CleanTitle}{.Custom.Formats}{.Quality.Full}{.Mediainfo.AudioCodec}{.Mediainfo.AudioChannels}{.MediaInfo.VideoDynamicRangeType}{.Mediainfo.VideoCodec}{-Release Group}' where "name" = 'P2P Scene' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11096

-- --- BEGIN op 11097 ( update sonarr_naming "P2P Scene" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)}' where "name" = 'P2P Scene' and "series_folder_format" = '{Series TitleYear}';
-- --- END op 11097

-- @operation: export
-- @entity: batch
-- @name: Change naming scheme from {Series TitleYear} to {Series CleanTitleWithoutYear} {(Series Year)}
-- @exportedAt: 2026-06-14T21:42:35.570Z
-- @opIds: 11051, 11128, 11129, 11130, 11131, 11132, 11133, 11134, 11135, 11136, 11137, 11138, 11139, 11140, 11141, 11142, 11143, 11144, 11145, 11146, 11147, 11148, 11149, 11150, 11151, 11152, 11153, 11154, 11155, 11156

-- --- BEGIN op 11051 ( create regular_expression "CNLP" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CNLP', '\b(CNLP)\b(?=[ ._-]web[ ._-]?(dl|rip)\b)', NULL, NULL);
-- --- END op 11051

-- --- BEGIN op 11128 ( update sonarr_naming "Default" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Default' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11128

-- --- BEGIN op 11129 ( update sonarr_naming "Default" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Default' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11129

-- --- BEGIN op 11130 ( update sonarr_naming "Default" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}{Series TitleYear}' where "name" = 'Default' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11130

-- --- BEGIN op 11131 ( update sonarr_naming "Default" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)}' where "name" = 'Default' and "series_folder_format" = '{Series TitleYear}';
-- --- END op 11131

-- --- BEGIN op 11132 ( update sonarr_naming "Emby IMDB" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Emby IMDB' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11132

-- --- BEGIN op 11133 ( update sonarr_naming "Emby IMDB" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Emby IMDB' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11133

-- --- BEGIN op 11134 ( update sonarr_naming "Emby IMDB" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}{Series TitleYear}' where "name" = 'Emby IMDB' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11134

-- --- BEGIN op 11135 ( update sonarr_naming "Emby IMDB" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)} [imdb-{ImdbId}]' where "name" = 'Emby IMDB' and "series_folder_format" = '{Series TitleYear} [imdb-{ImdbId}]';
-- --- END op 11135

-- --- BEGIN op 11136 ( update sonarr_naming "Emby TVDB" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Emby TVDB' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11136

-- --- BEGIN op 11137 ( update sonarr_naming "Emby TVDB" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Emby TVDB' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11137

-- --- BEGIN op 11138 ( update sonarr_naming "Emby TVDB" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}{Series TitleYear}' where "name" = 'Emby TVDB' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11138

-- --- BEGIN op 11139 ( update sonarr_naming "Emby TVDB" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)} [tvdb-{TvdbId}]' where "name" = 'Emby TVDB' and "series_folder_format" = '{Series TitleYear} [tvdb-{TvdbId}]';
-- --- END op 11139

-- --- BEGIN op 11140 ( update sonarr_naming "Jellyfin TVDB" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Jellyfin TVDB' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11140

-- --- BEGIN op 11141 ( update sonarr_naming "Jellyfin TVDB" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Jellyfin TVDB' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11141

-- --- BEGIN op 11142 ( update sonarr_naming "Jellyfin TVDB" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}{Series TitleYear}' where "name" = 'Jellyfin TVDB' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11142

-- --- BEGIN op 11143 ( update sonarr_naming "Jellyfin TVDB" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)} [tvdbid-{TvdbId}]' where "name" = 'Jellyfin TVDB' and "series_folder_format" = '{Series TitleYear} [tvdbid-{TvdbId}]';
-- --- END op 11143

-- --- BEGIN op 11144 ( update sonarr_naming "Original" )
update "sonarr_naming" set "anime_episode_format" = '{Original Title}' where "name" = 'Original' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11144

-- --- BEGIN op 11145 ( update sonarr_naming "Original" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)}' where "name" = 'Original' and "series_folder_format" = '{Series TitleYear}';
-- --- END op 11145

-- --- BEGIN op 11146 ( update sonarr_naming "P2P Scene" )
update "sonarr_naming" set "daily_episode_format" = '{Series.CleanTitleYear}.S{season:00}E{episode:00}{.Episode.CleanTitle}{.Custom.Formats}{.Quality.Full}{.Mediainfo.AudioCodec}{.Mediainfo.AudioChannels}{.MediaInfo.VideoDynamicRangeType}{.Mediainfo.VideoCodec}{-Release Group}' where "name" = 'P2P Scene' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11146

-- --- BEGIN op 11147 ( update sonarr_naming "P2P Scene" )
update "sonarr_naming" set "anime_episode_format" = '{Series.CleanTitleYear}.S{season:00}E{episode:00}{.Episode.CleanTitle}{.Custom.Formats}{.Quality.Full}{.Mediainfo.AudioCodec}{.Mediainfo.AudioChannels}{.MediaInfo.VideoDynamicRangeType}{.Mediainfo.VideoCodec}{-Release Group}{Series TitleYear}' where "name" = 'P2P Scene' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11147

-- --- BEGIN op 11148 ( update sonarr_naming "P2P Scene" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)}' where "name" = 'P2P Scene' and "series_folder_format" = '{Series TitleYear}';
-- --- END op 11148

-- --- BEGIN op 11149 ( update sonarr_naming "Plex IMDB" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Plex IMDB' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11149

-- --- BEGIN op 11150 ( update sonarr_naming "Plex IMDB" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Plex IMDB' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11150

-- --- BEGIN op 11151 ( update sonarr_naming "Plex IMDB" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}{Series TitleYear}' where "name" = 'Plex IMDB' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11151

-- --- BEGIN op 11152 ( update sonarr_naming "Plex IMDB" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)} {imdb-{ImdbId}}' where "name" = 'Plex IMDB' and "series_folder_format" = '{Series TitleYear} {imdb-{ImdbId}}';
-- --- END op 11152

-- --- BEGIN op 11153 ( update sonarr_naming "Plex TVDB" )
update "sonarr_naming" set "standard_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Plex TVDB' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11153

-- --- BEGIN op 11154 ( update sonarr_naming "Plex TVDB" )
update "sonarr_naming" set "daily_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}{Series CleanTitle}' where "name" = 'Plex TVDB' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 11154

-- --- BEGIN op 11155 ( update sonarr_naming "Plex TVDB" )
update "sonarr_naming" set "anime_episode_format" = '{Series CleanTitleWithoutYear} {(Series Year)} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}{Series TitleYear}' where "name" = 'Plex TVDB' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}';
-- --- END op 11155

-- --- BEGIN op 11156 ( update sonarr_naming "Plex TVDB" )
update "sonarr_naming" set "series_folder_format" = '{Series CleanTitleWithoutYear} {(Series Year)} {tvdb-{TvdbId}}' where "name" = 'Plex TVDB' and "series_folder_format" = '{Series TitleYear} {tvdb-{TvdbId}}';
-- --- END op 11156

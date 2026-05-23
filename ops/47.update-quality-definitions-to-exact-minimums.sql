-- @operation: export
-- @entity: batch
-- @name: Update Quality Definitions to Exact Minimums
-- @exportedAt: 2026-05-23T16:52:19.872Z
-- @opIds: 10740, 10741, 10742, 10743, 10744, 10745, 10746, 10747, 10748, 10749, 10750, 10751, 10752, 10753, 10754, 10755, 10756, 10757, 10758, 10759, 10760, 10761, 10762, 10763, 10764, 10765, 10766, 10767

-- --- BEGIN op 10740 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 50.8, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'Bluray-1080p' and "min_size" = 51 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10740

-- --- BEGIN op 10741 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 102, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'Bluray-2160p' and "min_size" = 102 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10741

-- --- BEGIN op 10742 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 25.7, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'Bluray-720p' and "min_size" = 26 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10742

-- --- BEGIN op 10743 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 33.8, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'HDTV-1080p' and "min_size" = 34 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10743

-- --- BEGIN op 10744 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 85, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'HDTV-2160p' and "min_size" = 85 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10744

-- --- BEGIN op 10745 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 17.1, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'HDTV-720p' and "min_size" = 17 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10745

-- --- BEGIN op 10746 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 102, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'Remux-1080p' and "min_size" = 102 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10746

-- --- BEGIN op 10747 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 187.4, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'Remux-2160p' and "min_size" = 187 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10747

-- --- BEGIN op 10748 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 12.5, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'WEBDL-1080p' and "min_size" = 13 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10748

-- --- BEGIN op 10749 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 34.5, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'WEBDL-2160p' and "min_size" = 35 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10749

-- --- BEGIN op 10750 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 12.5, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'WEBDL-720p' and "min_size" = 13 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10750

-- --- BEGIN op 10751 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 12.5, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'WEBRip-1080p' and "min_size" = 13 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10751

-- --- BEGIN op 10752 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 34.5, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'WEBRip-2160p' and "min_size" = 35 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10752

-- --- BEGIN op 10753 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 12.5, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'WEBRip-720p' and "min_size" = 13 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10753

-- --- BEGIN op 10754 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 50.4, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'Bluray-1080p' and "min_size" = 50 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10754

-- --- BEGIN op 10755 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 94.6, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'Bluray-2160p' and "min_size" = 95 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10755

-- --- BEGIN op 10756 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 17.1, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'Bluray-720p' and "min_size" = 17 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10756

-- --- BEGIN op 10757 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 15, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'HDTV-1080p' and "min_size" = 15 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10757

-- --- BEGIN op 10758 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 25, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'HDTV-2160p' and "min_size" = 25 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10758

-- --- BEGIN op 10759 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 10, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'HDTV-720p' and "min_size" = 10 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10759

-- --- BEGIN op 10760 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 69.1, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'Remux-1080p' and "min_size" = 69 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10760

-- --- BEGIN op 10761 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 187.4, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'Remux-2160p' and "min_size" = 187 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10761

-- --- BEGIN op 10762 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 15, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'WEBDL-1080p' and "min_size" = 15 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10762

-- --- BEGIN op 10763 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 25, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'WEBDL-2160p' and "min_size" = 25 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10763

-- --- BEGIN op 10764 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 10, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'WEBDL-720p' and "min_size" = 10 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10764

-- --- BEGIN op 10765 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 15, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'WEBRip-1080p' and "min_size" = 15 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10765

-- --- BEGIN op 10766 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 25, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'WEBRip-2160p' and "min_size" = 25 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10766

-- --- BEGIN op 10767 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 10, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'WEBRip-720p' and "min_size" = 10 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10767

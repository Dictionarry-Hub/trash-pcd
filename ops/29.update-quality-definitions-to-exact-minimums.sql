-- @operation: export
-- @entity: batch
-- @name: Update Quality Definitions to Exact Minimums
-- @exportedAt: 2026-05-23T16:54:41.219Z
-- @opIds: 10769, 10770, 10771, 10772, 10773, 10774, 10775, 10776, 10777, 10778, 10779, 10780, 10781, 10782, 10783, 10784, 10785, 10786, 10787, 10788, 10789, 10790, 10791, 10792, 10793, 10794, 10795, 10796

-- --- BEGIN op 10769 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 50.8, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'Bluray-1080p' and "min_size" = 51 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10769

-- --- BEGIN op 10770 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 102, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'Bluray-2160p' and "min_size" = 102 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10770

-- --- BEGIN op 10771 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 25.7, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'Bluray-720p' and "min_size" = 26 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10771

-- --- BEGIN op 10772 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 33.8, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'HDTV-1080p' and "min_size" = 34 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10772

-- --- BEGIN op 10773 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 85, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'HDTV-2160p' and "min_size" = 85 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10773

-- --- BEGIN op 10774 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 17.1, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'HDTV-720p' and "min_size" = 17 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10774

-- --- BEGIN op 10775 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 102, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'Remux-1080p' and "min_size" = 102 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10775

-- --- BEGIN op 10776 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 187.4, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'Remux-2160p' and "min_size" = 187 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10776

-- --- BEGIN op 10777 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 12.5, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'WEBDL-1080p' and "min_size" = 13 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10777

-- --- BEGIN op 10778 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 34.5, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'WEBDL-2160p' and "min_size" = 35 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10778

-- --- BEGIN op 10779 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 12.5, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'WEBDL-720p' and "min_size" = 13 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10779

-- --- BEGIN op 10780 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 12.5, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'WEBRip-1080p' and "min_size" = 13 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10780

-- --- BEGIN op 10781 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 34.5, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'WEBRip-2160p' and "min_size" = 35 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10781

-- --- BEGIN op 10782 ( update radarr_quality_definitions "Movie" )
update "radarr_quality_definitions" set "min_size" = 12.5, "max_size" = 0, "preferred_size" = 1999 where "name" = 'Movie' and "quality_name" = 'WEBRip-720p' and "min_size" = 13 and "max_size" = 2000 and "preferred_size" = 1999;
-- --- END op 10782

-- --- BEGIN op 10783 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 50.4, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'Bluray-1080p' and "min_size" = 50 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10783

-- --- BEGIN op 10784 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 94.6, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'Bluray-2160p' and "min_size" = 95 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10784

-- --- BEGIN op 10785 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 17.1, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'Bluray-720p' and "min_size" = 17 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10785

-- --- BEGIN op 10786 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 15, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'HDTV-1080p' and "min_size" = 15 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10786

-- --- BEGIN op 10787 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 25, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'HDTV-2160p' and "min_size" = 25 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10787

-- --- BEGIN op 10788 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 10, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'HDTV-720p' and "min_size" = 10 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10788

-- --- BEGIN op 10789 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 69.1, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'Remux-1080p' and "min_size" = 69 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10789

-- --- BEGIN op 10790 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 187.4, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'Remux-2160p' and "min_size" = 187 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10790

-- --- BEGIN op 10791 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 15, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'WEBDL-1080p' and "min_size" = 15 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10791

-- --- BEGIN op 10792 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 25, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'WEBDL-2160p' and "min_size" = 25 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10792

-- --- BEGIN op 10793 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 10, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'WEBDL-720p' and "min_size" = 10 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10793

-- --- BEGIN op 10794 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 15, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'WEBRip-1080p' and "min_size" = 15 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10794

-- --- BEGIN op 10795 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 25, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'WEBRip-2160p' and "min_size" = 25 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10795

-- --- BEGIN op 10796 ( update sonarr_quality_definitions "Series" )
update "sonarr_quality_definitions" set "min_size" = 10, "max_size" = 0, "preferred_size" = 995 where "name" = 'Series' and "quality_name" = 'WEBRip-720p' and "min_size" = 10 and "max_size" = 1000 and "preferred_size" = 995;
-- --- END op 10796

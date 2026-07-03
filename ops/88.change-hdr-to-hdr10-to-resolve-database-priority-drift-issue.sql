-- @operation: export
-- @entity: batch
-- @name: Change HDR to HDR10 to resolve Database Priority Drift Issues
-- @exportedAt: 2026-07-03T22:29:03.129Z
-- @opIds: 11689, 11690, 11691, 11692, 11693, 11694, 11695, 11696, 11697, 11698, 11699, 11700, 11701, 11702, 11703, 11704

-- --- BEGIN op 11689 ( update custom_format "HDR10" )
update "custom_formats" set "name" = 'HDR10' where "name" = 'HDR';
-- --- END op 11689

-- --- BEGIN op 11690 ( update quality_profile "Remux + WEB 2160p" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = 'Remux + WEB 2160p' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 11690

-- --- BEGIN op 11691 ( update quality_profile "Remux 2160p (Alternative)" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = 'Remux 2160p (Alternative)' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 11691

-- --- BEGIN op 11692 ( update quality_profile "Remux 2160p (Combined)" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = 'Remux 2160p (Combined)' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 11692

-- --- BEGIN op 11693 ( update quality_profile "SQP-1 (2160p)" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = 'SQP-1 (2160p)' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 11693

-- --- BEGIN op 11694 ( update quality_profile "SQP-1 WEB (2160p)" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = 'SQP-1 WEB (2160p)' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 11694

-- --- BEGIN op 11695 ( update quality_profile "SQP-2" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = 'SQP-2' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 11695

-- --- BEGIN op 11696 ( update quality_profile "SQP-3 (Audio)" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = 'SQP-3 (Audio)' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 11696

-- --- BEGIN op 11697 ( update quality_profile "SQP-3" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = 'SQP-3' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 11697

-- --- BEGIN op 11698 ( update quality_profile "SQP-4 (MA Hybrid)" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = 'SQP-4 (MA Hybrid)' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 200;
-- --- END op 11698

-- --- BEGIN op 11699 ( update quality_profile "SQP-4" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = 'SQP-4' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 11699

-- --- BEGIN op 11700 ( update quality_profile "SQP-5" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = 'SQP-5' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 11700

-- --- BEGIN op 11701 ( update quality_profile "UHD Bluray + WEB" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = 'UHD Bluray + WEB' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 11701

-- --- BEGIN op 11702 ( update quality_profile "WEB-2160p (Alternative)" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = 'WEB-2160p (Alternative)' and "custom_format_name" = 'HDR' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 11702

-- --- BEGIN op 11703 ( update quality_profile "WEB-2160p (Combined)" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = 'WEB-2160p (Combined)' and "custom_format_name" = 'HDR' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 11703

-- --- BEGIN op 11704 ( update quality_profile "WEB-2160p" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = 'WEB-2160p' and "custom_format_name" = 'HDR' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 11704

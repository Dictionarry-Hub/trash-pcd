-- @operation: export
-- @entity: batch
-- @name: Change HDR to HDR10 to resolve Database Priority Drift Issues
-- @exportedAt: 2026-07-03T22:29:10.747Z
-- @opIds: 11705, 11706, 11707, 11708, 11709, 11710, 11711

-- --- BEGIN op 11705 ( update custom_format "HDR10" )
update "custom_formats" set "name" = 'HDR10' where "name" = 'HDR';
-- --- END op 11705

-- --- BEGIN op 11706 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;

update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB' and "custom_format_name" = 'HDR' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 11706

-- --- BEGIN op 11707 ( update quality_profile "[French MULTi.VO] UHD Remux" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = '[French MULTi.VO] UHD Remux' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 11707

-- --- BEGIN op 11708 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;

update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB' and "custom_format_name" = 'HDR' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 11708

-- --- BEGIN op 11709 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;

update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB' and "custom_format_name" = 'HDR' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 11709

-- --- BEGIN op 11710 ( update quality_profile "[French MULTi.VF] UHD Remux" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = '[French MULTi.VF] UHD Remux' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 11710

-- --- BEGIN op 11711 ( update quality_profile "[French VOSTFR] UHD Remux" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = '[French VOSTFR] UHD Remux' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 11711

-- @operation: export
-- @entity: batch
-- @name: Change HDR to HDR10 to resolve Database Priority Drift Issues
-- @exportedAt: 2026-07-03T22:29:17.415Z
-- @opIds: 11712, 11713, 11714, 11715, 11716

-- --- BEGIN op 11712 ( update custom_format "HDR10" )
update "custom_formats" set "name" = 'HDR10' where "name" = 'HDR';
-- --- END op 11712

-- --- BEGIN op 11713 ( update quality_profile "[German] Remux + WEB 2160p" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = '[German] Remux + WEB 2160p' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 11713

-- --- BEGIN op 11714 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;

update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'HDR' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 11714

-- --- BEGIN op 11715 ( update quality_profile "[German] UHD Bluray + WEB" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'HDR' and "arr_type" = 'radarr' and "score" = 500;

update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'HDR' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 11715

-- --- BEGIN op 11716 ( update quality_profile "[German] UHD Remux + WEB" )
update "quality_profile_custom_formats" set "custom_format_name" = 'HDR10' where "quality_profile_name" = '[German] UHD Remux + WEB' and "custom_format_name" = 'HDR' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 11716

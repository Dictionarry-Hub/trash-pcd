-- @operation: export
-- @entity: batch
-- @name: Fix VOSTFR
-- @exportedAt: 2026-08-28T22:09:27.050Z
-- @opIds: 14145, 14146, 14147, 14148, 14149

-- --- BEGIN op 14145 ( update custom_format "VOSTFR" )
update "custom_formats" set "name" = 'VOSTFR' where "name" = 'VOSTRF';
-- --- END op 14145

-- --- BEGIN op 14146 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
update "quality_profile_custom_formats" set "custom_format_name" = 'VOSTFR' where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB' and "custom_format_name" = 'VOSTRF' and "arr_type" = 'radarr' and "score" = 1000;

update "quality_profile_custom_formats" set "custom_format_name" = 'VOSTFR' where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB' and "custom_format_name" = 'VOSTRF' and "arr_type" = 'sonarr' and "score" = 1000;
-- --- END op 14146

-- --- BEGIN op 14147 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
update "quality_profile_custom_formats" set "custom_format_name" = 'VOSTFR' where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB' and "custom_format_name" = 'VOSTRF' and "arr_type" = 'radarr' and "score" = 1000;

update "quality_profile_custom_formats" set "custom_format_name" = 'VOSTFR' where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB' and "custom_format_name" = 'VOSTRF' and "arr_type" = 'sonarr' and "score" = 1000;
-- --- END op 14147

-- --- BEGIN op 14148 ( update quality_profile "[French VOSTFR] HD Remux" )
update "quality_profile_custom_formats" set "custom_format_name" = 'VOSTFR' where "quality_profile_name" = '[French VOSTFR] HD Remux' and "custom_format_name" = 'VOSTRF' and "arr_type" = 'radarr' and "score" = 1000;
-- --- END op 14148

-- --- BEGIN op 14149 ( update quality_profile "[French VOSTFR] UHD Remux" )
update "quality_profile_custom_formats" set "custom_format_name" = 'VOSTFR' where "quality_profile_name" = '[French VOSTFR] UHD Remux' and "custom_format_name" = 'VOSTRF' and "arr_type" = 'radarr' and "score" = 1000;
-- --- END op 14149

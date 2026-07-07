-- @operation: export
-- @entity: batch
-- @name: More Drift Fixes
-- @exportedAt: 2026-07-07T02:05:16.250Z
-- @opIds: 12279, 12280, 12281, 12282, 12283, 12284, 12285, 12286, 12293

-- --- BEGIN op 12279 ( update custom_format "x264 (Codec)" )
update "custom_formats" set "name" = 'x264 (Codec)' where "name" = 'x264';
-- --- END op 12279

-- --- BEGIN op 12280 ( update quality_profile "SQP-2" )
update "quality_profile_custom_formats" set "custom_format_name" = 'x264 (Codec)' where "quality_profile_name" = 'SQP-2' and "custom_format_name" = 'x264' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 12280

-- --- BEGIN op 12281 ( update quality_profile "SQP-3 (Audio)" )
update "quality_profile_custom_formats" set "custom_format_name" = 'x264 (Codec)' where "quality_profile_name" = 'SQP-3 (Audio)' and "custom_format_name" = 'x264' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 12281

-- --- BEGIN op 12282 ( update quality_profile "SQP-3" )
update "quality_profile_custom_formats" set "custom_format_name" = 'x264 (Codec)' where "quality_profile_name" = 'SQP-3' and "custom_format_name" = 'x264' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 12282

-- --- BEGIN op 12283 ( update quality_profile "SQP-4" )
update "quality_profile_custom_formats" set "custom_format_name" = 'x264 (Codec)' where "quality_profile_name" = 'SQP-4' and "custom_format_name" = 'x264' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 12283

-- --- BEGIN op 12284 ( update quality_profile "SQP-5" )
update "quality_profile_custom_formats" set "custom_format_name" = 'x264 (Codec)' where "quality_profile_name" = 'SQP-5' and "custom_format_name" = 'x264' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 12284

-- --- BEGIN op 12285 ( update custom_format "x265 (Codec)" )
update "custom_formats" set "name" = 'x265 (Codec)' where "name" = 'x265';
-- --- END op 12285

-- --- BEGIN op 12286 ( update custom_format "x266 (Codec)" )
update "custom_formats" set "name" = 'x266 (Codec)' where "name" = 'x266';
-- --- END op 12286

-- --- BEGIN op 12293 ( update custom_format "Season Pack" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'Season Pack'
  AND name = 'Season Pack'
  AND type = 'release_type'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
-- --- END op 12293

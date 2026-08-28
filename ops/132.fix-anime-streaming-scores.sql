-- @operation: export
-- @entity: batch
-- @name: Fix Anime Streaming Scores
-- @exportedAt: 2026-08-28T22:00:21.747Z
-- @opIds: 14113, 14114, 14115, 14116, 14117, 14118, 14119, 14120, 14121, 14122, 14123, 14124

-- --- BEGIN op 14113 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 1
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'ABEMA'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14113

-- --- BEGIN op 14114 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 1
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'ADN'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14114

-- --- BEGIN op 14115 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 3
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'AMZN'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14115

-- --- BEGIN op 14116 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'B-Global'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14116

-- --- BEGIN op 14117 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'Bilibili'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14117

-- --- BEGIN op 14118 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 6
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'CR'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14118

-- --- BEGIN op 14119 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 5
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14119

-- --- BEGIN op 14120 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 2
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'FUNi'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14120

-- --- BEGIN op 14121 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'HIDIVE'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14121

-- --- BEGIN op 14122 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 4
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'NF'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14122

-- --- BEGIN op 14123 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 3
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'VRV'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14123

-- --- BEGIN op 14124 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'WKN'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14124

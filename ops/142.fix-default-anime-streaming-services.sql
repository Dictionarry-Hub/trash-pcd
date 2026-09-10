-- @operation: export
-- @entity: batch
-- @name: Fix Default Anime Streaming Services
-- @exportedAt: 2026-09-10T01:35:55.317Z
-- @opIds: 14390, 14391, 14392, 14393, 14394, 14395, 14396, 14397, 14398, 14399, 14400, 14401, 14402, 14403, 14404, 14405

-- --- BEGIN op 14390 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'ATV'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14390

-- --- BEGIN op 14391 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'ATVP'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14391

-- --- BEGIN op 14392 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'CC'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14392

-- --- BEGIN op 14393 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'DCU'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14393

-- --- BEGIN op 14394 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'HBO'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14394

-- --- BEGIN op 14395 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'HMAX'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14395

-- --- BEGIN op 14396 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'Hulu'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14396

-- --- BEGIN op 14397 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'iT'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14397

-- --- BEGIN op 14398 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'MAX'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14398

-- --- BEGIN op 14399 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'PCOK'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14399

-- --- BEGIN op 14400 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'PLAY'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14400

-- --- BEGIN op 14401 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'PMTP'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14401

-- --- BEGIN op 14402 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'ROKU'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14402

-- --- BEGIN op 14403 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'SHO'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14403

-- --- BEGIN op 14404 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'STAN'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14404

-- --- BEGIN op 14405 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'SYFY'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14405

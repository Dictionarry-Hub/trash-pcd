-- @operation: export
-- @entity: batch
-- @name: Update SQP-4 (MA Hybrid) Scoring
-- @exportedAt: 2026-07-20T22:24:36.252Z
-- @opIds: 12371, 12372, 12373, 12374, 12375, 12376, 12377

-- --- BEGIN op 12371 ( update quality_profile "SQP-4 (MA Hybrid)" )
update "quality_profiles" set "minimum_custom_format_score" = 3040 where "name" = 'SQP-4 (MA Hybrid)' and "minimum_custom_format_score" = 3030;
-- --- END op 12371

-- --- BEGIN op 12372 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 365
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = '5.1 Surround'
  AND arr_type = 'radarr'
  AND score = 370;
-- --- END op 12372

-- --- BEGIN op 12373 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 370
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = '7.1 Surround'
  AND arr_type = 'radarr'
  AND score = 380;
-- --- END op 12373

-- --- BEGIN op 12374 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 3020
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'BHDStudio'
  AND arr_type = 'radarr'
  AND score = 3010;
-- --- END op 12374

-- --- BEGIN op 12375 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 635
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DD'
  AND arr_type = 'radarr'
  AND score = 630;
-- --- END op 12375

-- --- BEGIN op 12376 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 3030
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'hallowed'
  AND arr_type = 'radarr'
  AND score = 3020;
-- --- END op 12376

-- --- BEGIN op 12377 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 3040
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'WEBDL Boost'
  AND arr_type = 'radarr'
  AND score = 3030;
-- --- END op 12377

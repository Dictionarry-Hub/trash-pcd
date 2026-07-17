-- @operation: export
-- @entity: batch
-- @name: Adjusted scoring for an SQP to prefer multichannel over 2.0
-- @exportedAt: 2026-07-17T22:33:50.182Z
-- @opIds: 12352, 12353, 12354, 12355, 12356, 12357, 12358, 12359, 12360, 12361, 12362, 12363, 12364, 12365, 12366, 12367

-- --- BEGIN op 12352 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 175
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = '2.0 Stereo'
  AND arr_type = 'radarr'
  AND score = 190;
-- --- END op 12352

-- --- BEGIN op 12353 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 630
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'AAC'
  AND arr_type = 'radarr'
  AND score = 20;
-- --- END op 12353

-- --- BEGIN op 12354 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 730
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'ATMOS (undefined)'
  AND arr_type = 'radarr'
  AND score = 720;
-- --- END op 12354

-- --- BEGIN op 12355 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 3010
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'BHDStudio'
  AND arr_type = 'radarr'
  AND score = 2945;
-- --- END op 12355

-- --- BEGIN op 12356 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 630
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DD'
  AND arr_type = 'radarr'
  AND score = 655;
-- --- END op 12356

-- --- BEGIN op 12357 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 680
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DD+'
  AND arr_type = 'radarr'
  AND score = 715;
-- --- END op 12357

-- --- BEGIN op 12358 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 730
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DD+ ATMOS'
  AND arr_type = 'radarr'
  AND score = 720;
-- --- END op 12358

-- --- BEGIN op 12359 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 400
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DTS'
  AND arr_type = 'radarr'
  AND score = 120;
-- --- END op 12359

-- --- BEGIN op 12360 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 450
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DTS-ES'
  AND arr_type = 'radarr'
  AND score = 170;
-- --- END op 12360

-- --- BEGIN op 12361 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DTS-HD HRA'
  AND arr_type = 'radarr'
  AND score = 320;
-- --- END op 12361

-- --- BEGIN op 12362 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 550
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'FLAC'
  AND arr_type = 'radarr'
  AND score = 420;
-- --- END op 12362

-- --- BEGIN op 12363 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 3020
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'hallowed'
  AND arr_type = 'radarr'
  AND score = 2955;
-- --- END op 12363

-- --- BEGIN op 12364 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 550
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'PCM'
  AND arr_type = 'radarr'
  AND score = 420;
-- --- END op 12364

-- --- BEGIN op 12365 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 3030
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'WEBDL Boost'
  AND arr_type = 'radarr'
  AND score = 3070;
-- --- END op 12365

-- --- BEGIN op 12366 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 390
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'MA'
  AND arr_type = 'radarr'
  AND score = 350;
-- --- END op 12366

-- --- BEGIN op 12367 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 390
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'PLAY'
  AND arr_type = 'radarr'
  AND score = 350;
-- --- END op 12367

-- @operation: export
-- @entity: batch
-- @name: Update SQP-4 Default Scoring
-- @exportedAt: 2026-06-27T00:07:18.153Z
-- @opIds: 11352, 11353, 11354, 11355, 11356, 11357, 11358, 11359, 11360, 11361, 11362, 11363, 11364, 11365, 11366, 11367, 11368, 11369

-- --- BEGIN op 11352 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 156
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = '1.0 Mono'
  AND arr_type = 'radarr'
  AND score = -285;
-- --- END op 11352

-- --- BEGIN op 11353 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 157
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = '2.0 Stereo'
  AND arr_type = 'radarr'
  AND score = -275;
-- --- END op 11353

-- --- BEGIN op 11354 ( update quality_profile "SQP-4 (MA Hybrid)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-4 (MA Hybrid)', '5.1 Surround', 'radarr', 190
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
    AND custom_format_name = '5.1 Surround'
    AND arr_type = 'radarr'
);
-- --- END op 11354

-- --- BEGIN op 11355 ( update quality_profile "SQP-4 (MA Hybrid)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-4 (MA Hybrid)', '7.1 Surround', 'radarr', 195
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
    AND custom_format_name = '7.1 Surround'
    AND arr_type = 'radarr'
);
-- --- END op 11355

-- --- BEGIN op 11356 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'AAC'
  AND arr_type = 'radarr'
  AND score = 100;
-- --- END op 11356

-- --- BEGIN op 11357 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 605
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'ATMOS (undefined)'
  AND arr_type = 'radarr'
  AND score = 800;
-- --- END op 11357

-- --- BEGIN op 11358 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 575
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DD'
  AND arr_type = 'radarr'
  AND score = 770;
-- --- END op 11358

-- --- BEGIN op 11359 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 600
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DD+'
  AND arr_type = 'radarr'
  AND score = 795;
-- --- END op 11359

-- --- BEGIN op 11360 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 605
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DD+ ATMOS'
  AND arr_type = 'radarr'
  AND score = 800;
-- --- END op 11360

-- --- BEGIN op 11361 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 5
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DTS'
  AND arr_type = 'radarr'
  AND score = 200;
-- --- END op 11361

-- --- BEGIN op 11362 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 1745
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DTS X'
  AND arr_type = 'radarr'
  AND score = 1940;
-- --- END op 11362

-- --- BEGIN op 11363 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 55
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DTS-ES'
  AND arr_type = 'radarr'
  AND score = 250;
-- --- END op 11363

-- --- BEGIN op 11364 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 205
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DTS-HD HRA'
  AND arr_type = 'radarr'
  AND score = 400;
-- --- END op 11364

-- --- BEGIN op 11365 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 1735
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DTS-HD MA'
  AND arr_type = 'radarr'
  AND score = 1930;
-- --- END op 11365

-- --- BEGIN op 11366 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 305
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'FLAC'
  AND arr_type = 'radarr'
  AND score = 500;
-- --- END op 11366

-- --- BEGIN op 11367 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 305
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'PCM'
  AND arr_type = 'radarr'
  AND score = 500;
-- --- END op 11367

-- --- BEGIN op 11368 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 1735
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'TrueHD'
  AND arr_type = 'radarr'
  AND score = 1930;
-- --- END op 11368

-- --- BEGIN op 11369 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 1745
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'TrueHD ATMOS'
  AND arr_type = 'radarr'
  AND score = 1940;
-- --- END op 11369

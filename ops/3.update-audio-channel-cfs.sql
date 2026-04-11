-- @operation: export
-- @entity: batch
-- @name: Update Audio Channel CFs
-- @exportedAt: 2026-04-11T20:58:20.640Z
-- @opIds: 4517, 4518, 4519, 4520, 4521, 4522, 4523, 4524, 4525, 4526, 4527, 4528, 4529, 4530, 4531, 4532, 4533, 4534, 4535, 4536, 4537, 4538, 4539, 4540, 4541, 4542

-- --- BEGIN op 4517 ( update custom_format "1.0 Mono" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '1.0 Mono'
  AND name = 'Mono'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4517

-- --- BEGIN op 4518 ( update custom_format "1.0 Mono" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '1.0 Mono'
  AND name = 'Not 3.0ch'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4518

-- --- BEGIN op 4519 ( update custom_format "1.0 Mono" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '1.0 Mono'
  AND name = 'Not 4.0ch'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4519

-- --- BEGIN op 4520 ( update custom_format "1.0 Mono" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '1.0 Mono'
  AND name = 'Not High Channel Count'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4520

-- --- BEGIN op 4521 ( update custom_format "2.0 Stereo" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '2.0 Stereo'
  AND name = 'Not 3.0ch'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4521

-- --- BEGIN op 4522 ( update custom_format "2.0 Stereo" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '2.0 Stereo'
  AND name = 'Not 4.0ch'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4522

-- --- BEGIN op 4523 ( update custom_format "2.0 Stereo" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '2.0 Stereo'
  AND name = 'Not High Channel Count'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4523

-- --- BEGIN op 4524 ( update custom_format "2.0 Stereo" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '2.0 Stereo'
  AND name = 'Not Mono'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4524

-- --- BEGIN op 4525 ( update custom_format "2.0 Stereo" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '2.0 Stereo'
  AND name = 'Stereo'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4525

-- --- BEGIN op 4526 ( update custom_format "3.0 Sound" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '3.0 Sound'
  AND name = '3.0ch'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4526

-- --- BEGIN op 4527 ( update custom_format "3.0 Sound" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '3.0 Sound'
  AND name = 'Not 4.0ch'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4527

-- --- BEGIN op 4528 ( update custom_format "3.0 Sound" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '3.0 Sound'
  AND name = 'Not High Channel Count'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4528

-- --- BEGIN op 4529 ( update custom_format "3.0 Sound" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '3.0 Sound'
  AND name = 'Not Mono'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4529

-- --- BEGIN op 4530 ( update custom_format "3.0 Sound" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '3.0 Sound'
  AND name = 'Not Stereo'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4530

-- --- BEGIN op 4531 ( update custom_format "4.0 Sound" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '4.0 Sound'
  AND name = '4.0ch'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4531

-- --- BEGIN op 4532 ( update custom_format "4.0 Sound" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '4.0 Sound'
  AND name = 'Not 3.0ch'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4532

-- --- BEGIN op 4533 ( update custom_format "4.0 Sound" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '4.0 Sound'
  AND name = 'Not High Channel Count'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4533

-- --- BEGIN op 4534 ( update custom_format "4.0 Sound" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '4.0 Sound'
  AND name = 'Not Mono'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4534

-- --- BEGIN op 4535 ( update custom_format "4.0 Sound" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '4.0 Sound'
  AND name = 'Not Stereo'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4535

-- --- BEGIN op 4536 ( update custom_format "5.1 Surround" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '5.1 Surround'
  AND name = '5.1 Surround'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4536

-- --- BEGIN op 4537 ( update custom_format "5.1 Surround" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '5.1 Surround'
  AND name = 'Not 6.1 Surround'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4537

-- --- BEGIN op 4538 ( update custom_format "5.1 Surround" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '5.1 Surround'
  AND name = 'Not 7.1 Surround'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4538

-- --- BEGIN op 4539 ( update custom_format "6.1 Surround" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '6.1 Surround'
  AND name = '6.1 Surround'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4539

-- --- BEGIN op 4540 ( update custom_format "6.1 Surround" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '6.1 Surround'
  AND name = 'Not 7.1 Surround'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4540

-- --- BEGIN op 4541 ( update custom_format "7.1 Surround" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '7.1 Surround'
  AND name = '7.1 Surround'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4541

-- --- BEGIN op 4542 ( update custom_format "7.1 Surround" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '7.1 Surround'
  AND name = 'Not Low Channel Count'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4542

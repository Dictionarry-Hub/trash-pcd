-- @operation: export
-- @entity: batch
-- @name: Update SQP Profile Defaults
-- @exportedAt: 2026-07-04T20:37:33.465Z
-- @opIds: 11787, 11788, 11789, 11790, 11791, 11792, 11793, 11794, 11795, 11796, 11797, 11798, 11799, 11800, 11801, 11802, 11803, 11804, 11805, 11806, 11807, 11808, 11809, 11810, 11811, 11812, 11813, 11814, 11815, 11816, 11817, 11818, 11819

-- --- BEGIN op 11787 ( update quality_profile "SQP-1 (1080p)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-1 (1080p)'
  AND custom_format_name = '10bit'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 11787

-- --- BEGIN op 11788 ( update quality_profile "SQP-1 (1080p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 (1080p)', 'AAC', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 (1080p)'
    AND custom_format_name = 'AAC'
    AND arr_type = 'radarr'
);
-- --- END op 11788

-- --- BEGIN op 11789 ( update quality_profile "SQP-1 (1080p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 (1080p)', 'ATMOS (undefined)', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 (1080p)'
    AND custom_format_name = 'ATMOS (undefined)'
    AND arr_type = 'radarr'
);
-- --- END op 11789

-- --- BEGIN op 11790 ( update quality_profile "SQP-1 (1080p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 (1080p)', 'DTS', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 (1080p)'
    AND custom_format_name = 'DTS'
    AND arr_type = 'radarr'
);
-- --- END op 11790

-- --- BEGIN op 11791 ( update quality_profile "SQP-1 (1080p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 (1080p)', 'DTS-ES', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 (1080p)'
    AND custom_format_name = 'DTS-ES'
    AND arr_type = 'radarr'
);
-- --- END op 11791

-- --- BEGIN op 11792 ( update quality_profile "SQP-1 (1080p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 (1080p)', 'FLAC', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 (1080p)'
    AND custom_format_name = 'FLAC'
    AND arr_type = 'radarr'
);
-- --- END op 11792

-- --- BEGIN op 11793 ( update quality_profile "SQP-1 (1080p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 (1080p)', 'PCM', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 (1080p)'
    AND custom_format_name = 'PCM'
    AND arr_type = 'radarr'
);
-- --- END op 11793

-- --- BEGIN op 11794 ( update quality_profile "SQP-1 (2160p)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-1 (2160p)'
  AND custom_format_name = '10bit'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 11794

-- --- BEGIN op 11795 ( update quality_profile "SQP-1 WEB (1080p)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-1 WEB (1080p)'
  AND custom_format_name = '10bit'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 11795

-- --- BEGIN op 11796 ( update quality_profile "SQP-1 WEB (2160p)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-1 WEB (2160p)'
  AND custom_format_name = '10bit'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 11796

-- --- BEGIN op 11797 ( update quality_profile "SQP-4 (MA Hybrid)" )
update "quality_profiles" set "minimum_custom_format_score" = 3070 where "name" = 'SQP-4 (MA Hybrid)' and "minimum_custom_format_score" = 2725;
-- --- END op 11797

-- --- BEGIN op 11798 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 720
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'ATMOS (undefined)'
  AND arr_type = 'radarr'
  AND score = 605;
-- --- END op 11798

-- --- BEGIN op 11799 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 2945
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'BHDStudio'
  AND arr_type = 'radarr'
  AND score = 2240;
-- --- END op 11799

-- --- BEGIN op 11800 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 655
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DD'
  AND arr_type = 'radarr'
  AND score = 575;
-- --- END op 11800

-- --- BEGIN op 11801 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 715
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DD+'
  AND arr_type = 'radarr'
  AND score = 600;
-- --- END op 11801

-- --- BEGIN op 11802 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 720
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DD+ ATMOS'
  AND arr_type = 'radarr'
  AND score = 605;
-- --- END op 11802

-- --- BEGIN op 11803 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 1860
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DTS X'
  AND arr_type = 'radarr'
  AND score = 1745;
-- --- END op 11803

-- --- BEGIN op 11804 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 1850
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DTS-HD MA'
  AND arr_type = 'radarr'
  AND score = 1735;
-- --- END op 11804

-- --- BEGIN op 11805 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 420
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'FLAC'
  AND arr_type = 'radarr'
  AND score = 305;
-- --- END op 11805

-- --- BEGIN op 11806 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 2955
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'hallowed'
  AND arr_type = 'radarr'
  AND score = 2250;
-- --- END op 11806

-- --- BEGIN op 11807 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 420
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'PCM'
  AND arr_type = 'radarr'
  AND score = 305;
-- --- END op 11807

-- --- BEGIN op 11808 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 1850
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'TrueHD'
  AND arr_type = 'radarr'
  AND score = 1735;
-- --- END op 11808

-- --- BEGIN op 11809 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 1860
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'TrueHD ATMOS'
  AND arr_type = 'radarr'
  AND score = 1745;
-- --- END op 11809

-- --- BEGIN op 11810 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 3070
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'WEBDL Boost'
  AND arr_type = 'radarr'
  AND score = 2370;
-- --- END op 11810

-- --- BEGIN op 11811 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 370
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = '5.1 Surround'
  AND arr_type = 'radarr'
  AND score = 190;
-- --- END op 11811

-- --- BEGIN op 11812 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 380
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = '7.1 Surround'
  AND arr_type = 'radarr'
  AND score = 195;
-- --- END op 11812

-- --- BEGIN op 11813 ( update quality_profile "SQP-4 (MA Hybrid)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = '1.0 Mono'
  AND arr_type = 'radarr'
  AND score = 156;
-- --- END op 11813

-- --- BEGIN op 11814 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 190
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = '2.0 Stereo'
  AND arr_type = 'radarr'
  AND score = 157;
-- --- END op 11814

-- --- BEGIN op 11815 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 320
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DTS-HD HRA'
  AND arr_type = 'radarr'
  AND score = 205;
-- --- END op 11815

-- --- BEGIN op 11816 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 120
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DTS'
  AND arr_type = 'radarr'
  AND score = 5;
-- --- END op 11816

-- --- BEGIN op 11817 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 170
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'DTS-ES'
  AND arr_type = 'radarr'
  AND score = 55;
-- --- END op 11817

-- --- BEGIN op 11818 ( update quality_profile "SQP-4 (MA Hybrid)" )
UPDATE quality_profile_custom_formats
SET score = 20
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'AAC'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 11818

-- --- BEGIN op 11819 ( update quality_profile "SQP-4 (MA Hybrid)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = '10bit'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 11819

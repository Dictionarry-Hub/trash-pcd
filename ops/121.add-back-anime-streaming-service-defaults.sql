-- @operation: export
-- @entity: batch
-- @name: Add back Anime Streaming Service Defaults
-- @exportedAt: 2026-08-28T20:14:25.990Z
-- @opIds: 13913, 13914, 13915, 13916, 13917, 13918, 13919, 13920, 13921, 13922, 13923, 13924, 13925, 13926, 13927, 13928, 13929, 13930, 13931, 13932, 13933, 13934, 13935, 13936, 13937, 13938, 13939, 13940

-- --- BEGIN op 13913 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 75
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'ABEMA'
  AND arr_type = 'sonarr'
  AND score = 1;
-- --- END op 13913

-- --- BEGIN op 13914 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 75
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'ADN'
  AND arr_type = 'sonarr'
  AND score = 1;
-- --- END op 13914

-- --- BEGIN op 13915 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 75
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'AMZN'
  AND arr_type = 'sonarr'
  AND score = 3;
-- --- END op 13915

-- --- BEGIN op 13916 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'ATV', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'ATV'
    AND arr_type = 'sonarr'
);
-- --- END op 13916

-- --- BEGIN op 13917 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'ATVP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'sonarr'
);
-- --- END op 13917

-- --- BEGIN op 13918 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 75
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'B-Global'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 13918

-- --- BEGIN op 13919 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 75
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'Bilibili'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 13919

-- --- BEGIN op 13920 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'CC', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'CC'
    AND arr_type = 'sonarr'
);
-- --- END op 13920

-- --- BEGIN op 13921 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 75
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'CR'
  AND arr_type = 'sonarr'
  AND score = 6;
-- --- END op 13921

-- --- BEGIN op 13922 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'DCU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'DCU'
    AND arr_type = 'sonarr'
);
-- --- END op 13922

-- --- BEGIN op 13923 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 75
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'DSNP'
  AND arr_type = 'sonarr'
  AND score = 5;
-- --- END op 13923

-- --- BEGIN op 13924 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 75
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'FUNi'
  AND arr_type = 'sonarr'
  AND score = 2;
-- --- END op 13924

-- --- BEGIN op 13925 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'HBO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'HBO'
    AND arr_type = 'sonarr'
);
-- --- END op 13925

-- --- BEGIN op 13926 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 75
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'HIDIVE'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 13926

-- --- BEGIN op 13927 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'HMAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'sonarr'
);
-- --- END op 13927

-- --- BEGIN op 13928 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 13928

-- --- BEGIN op 13929 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'iT', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'iT'
    AND arr_type = 'sonarr'
);
-- --- END op 13929

-- --- BEGIN op 13930 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'MAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'MAX'
    AND arr_type = 'sonarr'
);
-- --- END op 13930

-- --- BEGIN op 13931 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 75
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'NF'
  AND arr_type = 'sonarr'
  AND score = 4;
-- --- END op 13931

-- --- BEGIN op 13932 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'PCOK', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'sonarr'
);
-- --- END op 13932

-- --- BEGIN op 13933 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'PLAY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'sonarr'
);
-- --- END op 13933

-- --- BEGIN op 13934 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'PMTP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'sonarr'
);
-- --- END op 13934

-- --- BEGIN op 13935 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'ROKU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'sonarr'
);
-- --- END op 13935

-- --- BEGIN op 13936 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'SHO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'SHO'
    AND arr_type = 'sonarr'
);
-- --- END op 13936

-- --- BEGIN op 13937 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'STAN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'STAN'
    AND arr_type = 'sonarr'
);
-- --- END op 13937

-- --- BEGIN op 13938 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'SYFY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'SYFY'
    AND arr_type = 'sonarr'
);
-- --- END op 13938

-- --- BEGIN op 13939 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 75
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'VRV'
  AND arr_type = 'sonarr'
  AND score = 3;
-- --- END op 13939

-- --- BEGIN op 13940 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 75
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'WKN'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 13940

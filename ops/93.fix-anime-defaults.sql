-- @operation: export
-- @entity: batch
-- @name: Fix Anime Defaults
-- @exportedAt: 2026-07-05T00:59:22.830Z
-- @opIds: 12062, 12063, 12064, 12065, 12066, 12067, 12068, 12069, 12070, 12071, 12072, 12073, 12074, 12075, 12076, 12077, 12078, 12079, 12080, 12081, 12082, 12083, 12084, 12085, 12086, 12087, 12088, 12089, 12090, 12091, 12092, 12093, 12094, 12095, 12096, 12097, 12098, 12099, 12100, 12101, 12102, 12103, 12104

-- --- BEGIN op 12062 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'ABEMA', 'sonarr', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'ABEMA'
    AND arr_type = 'sonarr'
);
-- --- END op 12062

-- --- BEGIN op 12063 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'ADN', 'sonarr', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'ADN'
    AND arr_type = 'sonarr'
);
-- --- END op 12063

-- --- BEGIN op 12064 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'ATV'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 12064

-- --- BEGIN op 12065 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'ATVP'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 12065

-- --- BEGIN op 12066 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'B-Global', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'B-Global'
    AND arr_type = 'sonarr'
);
-- --- END op 12066

-- --- BEGIN op 12067 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'Bilibili', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'Bilibili'
    AND arr_type = 'sonarr'
);
-- --- END op 12067

-- --- BEGIN op 12068 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'CC'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 12068

-- --- BEGIN op 12069 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'CR', 'sonarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'CR'
    AND arr_type = 'sonarr'
);
-- --- END op 12069

-- --- BEGIN op 12070 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'DCU'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 12070

-- --- BEGIN op 12071 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'FUNi', 'sonarr', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'FUNi'
    AND arr_type = 'sonarr'
);
-- --- END op 12071

-- --- BEGIN op 12072 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'HBO'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 12072

-- --- BEGIN op 12073 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'HIDIVE', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'HIDIVE'
    AND arr_type = 'sonarr'
);
-- --- END op 12073

-- --- BEGIN op 12074 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'HMAX'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 12074

-- --- BEGIN op 12075 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'Hulu'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 12075

-- --- BEGIN op 12076 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'iT'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 12076

-- --- BEGIN op 12077 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'MAX'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 12077

-- --- BEGIN op 12078 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'PCOK'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 12078

-- --- BEGIN op 12079 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'PLAY'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 12079

-- --- BEGIN op 12080 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'PMTP'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 12080

-- --- BEGIN op 12081 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'ROKU'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 12081

-- --- BEGIN op 12082 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'SHO'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 12082

-- --- BEGIN op 12083 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'STAN'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 12083

-- --- BEGIN op 12084 ( update quality_profile "[Anime] Remux-1080p" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'SYFY'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 12084

-- --- BEGIN op 12085 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'WKN', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'WKN'
    AND arr_type = 'sonarr'
);
-- --- END op 12085

-- --- BEGIN op 12086 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'VRV', 'sonarr', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'VRV'
    AND arr_type = 'sonarr'
);
-- --- END op 12086

-- --- BEGIN op 12087 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'ATV'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 12087

-- --- BEGIN op 12088 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'ATVP'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 12088

-- --- BEGIN op 12089 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'CC'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 12089

-- --- BEGIN op 12090 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'DCU'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 12090

-- --- BEGIN op 12091 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'HBO'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 12091

-- --- BEGIN op 12092 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'HMAX'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 12092

-- --- BEGIN op 12093 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'Hulu'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 12093

-- --- BEGIN op 12094 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'iT'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 12094

-- --- BEGIN op 12095 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'MAX'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 12095

-- --- BEGIN op 12096 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'PCOK'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 12096

-- --- BEGIN op 12097 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'PLAY'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 12097

-- --- BEGIN op 12098 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'PMTP'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 12098

-- --- BEGIN op 12099 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'ROKU'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 12099

-- --- BEGIN op 12100 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'SHO'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 12100

-- --- BEGIN op 12101 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'STAN'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 12101

-- --- BEGIN op 12102 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'SYFY'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 12102

-- --- BEGIN op 12103 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'VRV'
  AND arr_type = 'radarr'
  AND score = 10;
-- --- END op 12103

-- --- BEGIN op 12104 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'VRV', 'radarr', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'VRV'
    AND arr_type = 'radarr'
);
-- --- END op 12104

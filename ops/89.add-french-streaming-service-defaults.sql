-- @operation: export
-- @entity: batch
-- @name: Add French Streaming Service Defaults
-- @exportedAt: 2026-08-28T21:12:27.895Z
-- @opIds: 14077, 14078, 14079, 14080, 14081, 14082, 14083, 14084, 14085, 14086, 14087, 14088, 14089, 14090, 14091, 14092, 14093, 14094, 14095, 14096, 14097, 14098, 14099, 14100, 14101, 14102, 14103, 14104, 14105, 14106, 14107, 14108, 14109, 14110, 14111

-- --- BEGIN op 14077 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 14077

-- --- BEGIN op 14078 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'MULTi', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'sonarr'
);
-- --- END op 14078

-- --- BEGIN op 14079 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'AUViO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'AUViO'
    AND arr_type = 'sonarr'
);
-- --- END op 14079

-- --- BEGIN op 14080 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'MyCANAL', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'MyCANAL'
    AND arr_type = 'sonarr'
);
-- --- END op 14080

-- --- BEGIN op 14081 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'SALTO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'SALTO'
    AND arr_type = 'sonarr'
);
-- --- END op 14081

-- --- BEGIN op 14082 ( update quality_profile "[French MULTi.VF] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Remux', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Remux'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 14082

-- --- BEGIN op 14083 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 14083

-- --- BEGIN op 14084 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'MULTi', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'sonarr'
);
-- --- END op 14084

-- --- BEGIN op 14085 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'AUViO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'AUViO'
    AND arr_type = 'sonarr'
);
-- --- END op 14085

-- --- BEGIN op 14086 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'MyCANAL', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'MyCANAL'
    AND arr_type = 'sonarr'
);
-- --- END op 14086

-- --- BEGIN op 14087 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'SALTO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'SALTO'
    AND arr_type = 'sonarr'
);
-- --- END op 14087

-- --- BEGIN op 14088 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 14088

-- --- BEGIN op 14089 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 14089

-- --- BEGIN op 14090 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'MULTi', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'sonarr'
);
-- --- END op 14090

-- --- BEGIN op 14091 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'SALTO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
    AND custom_format_name = 'SALTO'
    AND arr_type = 'sonarr'
);
-- --- END op 14091

-- --- BEGIN op 14092 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'AUViO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
    AND custom_format_name = 'AUViO'
    AND arr_type = 'sonarr'
);
-- --- END op 14092

-- --- BEGIN op 14093 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'MyCANAL', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
    AND custom_format_name = 'MyCANAL'
    AND arr_type = 'sonarr'
);
-- --- END op 14093

-- --- BEGIN op 14094 ( update quality_profile "[French MULTi.VO] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Remux', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 14094

-- --- BEGIN op 14095 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 14095

-- --- BEGIN op 14096 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'MULTi', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'sonarr'
);
-- --- END op 14096

-- --- BEGIN op 14097 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'SALTO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'SALTO'
    AND arr_type = 'sonarr'
);
-- --- END op 14097

-- --- BEGIN op 14098 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'AUViO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'AUViO'
    AND arr_type = 'sonarr'
);
-- --- END op 14098

-- --- BEGIN op 14099 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'MyCANAL', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'MyCANAL'
    AND arr_type = 'sonarr'
);
-- --- END op 14099

-- --- BEGIN op 14100 ( update quality_profile "[French MULTi.VO] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Remux', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 14100

-- --- BEGIN op 14101 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 14101

-- --- BEGIN op 14102 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'MULTi', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'sonarr'
);
-- --- END op 14102

-- --- BEGIN op 14103 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'AUViO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'AUViO'
    AND arr_type = 'sonarr'
);
-- --- END op 14103

-- --- BEGIN op 14104 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'MyCANAL', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'MyCANAL'
    AND arr_type = 'sonarr'
);
-- --- END op 14104

-- --- BEGIN op 14105 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'SALTO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'SALTO'
    AND arr_type = 'sonarr'
);
-- --- END op 14105

-- --- BEGIN op 14106 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 14106

-- --- BEGIN op 14107 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'MULTi', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'sonarr'
);
-- --- END op 14107

-- --- BEGIN op 14108 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'AUViO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'AUViO'
    AND arr_type = 'sonarr'
);
-- --- END op 14108

-- --- BEGIN op 14109 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'SALTO', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'SALTO'
    AND arr_type = 'sonarr'
);
-- --- END op 14109

-- --- BEGIN op 14110 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'MyCANAL', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'MyCANAL'
    AND arr_type = 'sonarr'
);
-- --- END op 14110

-- --- BEGIN op 14111 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 14111

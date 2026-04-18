-- @operation: export
-- @entity: batch
-- @name: Update Multi VO UHD Bluray + WEB
-- @exportedAt: 2026-04-18T21:50:52.696Z
-- @opIds: 6145, 6146, 6147, 6148, 6149, 6150, 6151, 6152, 6153, 6154, 6155, 6156, 6157, 6158, 6159, 6160, 6161, 6162, 6163, 6164, 6165, 6166, 6167, 6168, 6169, 6170, 6171, 6172, 6173, 6174, 6175, 6176, 6177, 6178, 6179, 6180, 6181, 6182, 6183, 6184, 6185, 6186, 6187, 6188, 6189, 6190, 6191, 6192, 6193, 6194, 6195, 6196, 6197, 6198, 6199, 6200

-- --- BEGIN op 6145 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'VOSTRF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'radarr'
);
-- --- END op 6145

-- --- BEGIN op 6146 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'HDTV-480p', NULL, 25, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 6146

-- --- BEGIN op 6147 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'FR HD Bluray Tier 01', 'sonarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'FR HD Bluray Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6147

-- --- BEGIN op 6148 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'HD Bluray Tier 01', 'sonarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6148

-- --- BEGIN op 6149 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'HD Bluray Tier 02', 'sonarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 6149

-- --- BEGIN op 6150 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'FR Scene Groups', 'sonarr', 1500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'FR Scene Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 6150

-- --- BEGIN op 6151 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'FR WEB Tier 01', 'sonarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6151

-- --- BEGIN op 6152 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'FR WEB Tier 02', 'sonarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 6152

-- --- BEGIN op 6153 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'FR WEB Tier 03', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 6153

-- --- BEGIN op 6154 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'WEB Scene', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Scene'
    AND arr_type = 'sonarr'
);
-- --- END op 6154

-- --- BEGIN op 6155 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'WEB Tier 01', 'sonarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6155

-- --- BEGIN op 6156 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'WEB Tier 02', 'sonarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 6156

-- --- BEGIN op 6157 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'WEB Tier 03', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 6157

-- --- BEGIN op 6158 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'HDR', 'sonarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 6158

-- --- BEGIN op 6159 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'Language: Original + French', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'Language: Original + French'
    AND arr_type = 'sonarr'
);
-- --- END op 6159

-- --- BEGIN op 6160 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'Repack/Proper', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'sonarr'
);
-- --- END op 6160

-- --- BEGIN op 6161 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'Repack2', 'sonarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 6161

-- --- BEGIN op 6162 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'Repack3', 'sonarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 6162

-- --- BEGIN op 6163 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'AMZN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'sonarr'
);
-- --- END op 6163

-- --- BEGIN op 6164 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'ATV', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'ATV'
    AND arr_type = 'sonarr'
);
-- --- END op 6164

-- --- BEGIN op 6165 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'ATVP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'sonarr'
);
-- --- END op 6165

-- --- BEGIN op 6166 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'DSNP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'sonarr'
);
-- --- END op 6166

-- --- BEGIN op 6167 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'HBO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'HBO'
    AND arr_type = 'sonarr'
);
-- --- END op 6167

-- --- BEGIN op 6168 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'HMAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'sonarr'
);
-- --- END op 6168

-- --- BEGIN op 6169 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 6169

-- --- BEGIN op 6170 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'iT', 'sonarr', 73
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'iT'
    AND arr_type = 'sonarr'
);
-- --- END op 6170

-- --- BEGIN op 6171 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'MAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'MAX'
    AND arr_type = 'sonarr'
);
-- --- END op 6171

-- --- BEGIN op 6172 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'NF', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'NF'
    AND arr_type = 'sonarr'
);
-- --- END op 6172

-- --- BEGIN op 6173 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'PCOK', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'sonarr'
);
-- --- END op 6173

-- --- BEGIN op 6174 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'PLAY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'sonarr'
);
-- --- END op 6174

-- --- BEGIN op 6175 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'PMTP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'sonarr'
);
-- --- END op 6175

-- --- BEGIN op 6176 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'ROKU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'sonarr'
);
-- --- END op 6176

-- --- BEGIN op 6177 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'STAN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'STAN'
    AND arr_type = 'sonarr'
);
-- --- END op 6177

-- --- BEGIN op 6178 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'CC', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'CC'
    AND arr_type = 'sonarr'
);
-- --- END op 6178

-- --- BEGIN op 6179 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'DCU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'DCU'
    AND arr_type = 'sonarr'
);
-- --- END op 6179

-- --- BEGIN op 6180 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'HD Streaming Boost', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'HD Streaming Boost'
    AND arr_type = 'sonarr'
);
-- --- END op 6180

-- --- BEGIN op 6181 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'SHO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'SHO'
    AND arr_type = 'sonarr'
);
-- --- END op 6181

-- --- BEGIN op 6182 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'SYFY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'SYFY'
    AND arr_type = 'sonarr'
);
-- --- END op 6182

-- --- BEGIN op 6183 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'UHD Streaming Boost', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'UHD Streaming Boost'
    AND arr_type = 'sonarr'
);
-- --- END op 6183

-- --- BEGIN op 6184 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'AV1', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 6184

-- --- BEGIN op 6185 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'BR-DISK', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'sonarr'
);
-- --- END op 6185

-- --- BEGIN op 6186 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'Extras', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'Extras'
    AND arr_type = 'sonarr'
);
-- --- END op 6186

-- --- BEGIN op 6187 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'FR LQ', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'FR LQ'
    AND arr_type = 'sonarr'
);
-- --- END op 6187

-- --- BEGIN op 6188 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'Language: Not Original', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'sonarr'
);
-- --- END op 6188

-- --- BEGIN op 6189 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'LQ', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'LQ'
    AND arr_type = 'sonarr'
);
-- --- END op 6189

-- --- BEGIN op 6190 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'LQ (Release Title)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'sonarr'
);
-- --- END op 6190

-- --- BEGIN op 6191 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'x265 (no HDR/DV)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'x265 (no HDR/DV)'
    AND arr_type = 'sonarr'
);
-- --- END op 6191

-- --- BEGIN op 6192 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'FastSUB', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'FastSUB'
    AND arr_type = 'sonarr'
);
-- --- END op 6192

-- --- BEGIN op 6193 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'Language: Not French', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'Language: Not French'
    AND arr_type = 'sonarr'
);
-- --- END op 6193

-- --- BEGIN op 6194 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
  AND custom_format_name = 'Language: Original + French'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 6194

-- --- BEGIN op 6195 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'VOSTRF', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'sonarr'
);
-- --- END op 6195

-- --- BEGIN op 6196 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'MULTi', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'sonarr'
);
-- --- END op 6196

-- --- BEGIN op 6197 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'VOSTRF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'radarr'
);
-- --- END op 6197

-- --- BEGIN op 6198 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'Language: Not French', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
    AND custom_format_name = 'Language: Not French'
    AND arr_type = 'sonarr'
);
-- --- END op 6198

-- --- BEGIN op 6199 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'VOSTRF', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'sonarr'
);
-- --- END op 6199

-- --- BEGIN op 6200 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'MULTi', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'sonarr'
);
-- --- END op 6200

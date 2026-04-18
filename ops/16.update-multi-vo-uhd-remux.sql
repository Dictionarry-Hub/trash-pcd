-- @operation: export
-- @entity: batch
-- @name: Update Multi VO UHD Remux
-- @exportedAt: 2026-04-18T22:01:29.783Z
-- @opIds: 6221, 6222, 6223, 6224, 6225, 6226, 6227, 6228

-- --- BEGIN op 6221 ( update quality_profile "[French MULTi.VO] UHD Remux" )
update "quality_profiles" set "name" = '[French MULTi.VO] UHD Remux' where "name" = '[French MULTi.VO] UHD Remux (2160p)';
-- --- END op 6221

-- --- BEGIN op 6222 ( update quality_profile "[French MULTi.VO] UHD Remux" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '[French MULTi.VO] UHD Remux', 'HDTV-480p', NULL, 25, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 6222

-- --- BEGIN op 6223 ( update quality_profile "[French MULTi.VO] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Remux', 'VOSTRF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'radarr'
);
-- --- END op 6223

-- --- BEGIN op 6224 ( update quality_profile "[French MULTi.VO] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
  AND custom_format_name = 'FR UHD Bluray Tier 01'
  AND arr_type = 'radarr'
  AND score = 1800;
-- --- END op 6224

-- --- BEGIN op 6225 ( update quality_profile "[French MULTi.VO] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
  AND custom_format_name = 'FR UHD Bluray Tier 02'
  AND arr_type = 'radarr'
  AND score = 1750;
-- --- END op 6225

-- --- BEGIN op 6226 ( update quality_profile "[French MULTi.VO] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
  AND custom_format_name = 'UHD Bluray Tier 01'
  AND arr_type = 'radarr'
  AND score = 1800;
-- --- END op 6226

-- --- BEGIN op 6227 ( update quality_profile "[French MULTi.VO] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
  AND custom_format_name = 'UHD Bluray Tier 02'
  AND arr_type = 'radarr'
  AND score = 1750;
-- --- END op 6227

-- --- BEGIN op 6228 ( update quality_profile "[French MULTi.VO] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
  AND custom_format_name = 'UHD Bluray Tier 03'
  AND arr_type = 'radarr'
  AND score = 1700;
-- --- END op 6228

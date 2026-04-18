-- @operation: export
-- @entity: batch
-- @name: Update Multi VO HD Remux
-- @exportedAt: 2026-04-18T21:57:18.236Z
-- @opIds: 6217, 6218, 6219

-- --- BEGIN op 6217 ( update quality_profile "[French MULTi.VO] HD Remux" )
update "quality_profiles" set "name" = '[French MULTi.VO] HD Remux' where "name" = '[French MULTi.VO] HD Remux (1080p)';
-- --- END op 6217

-- --- BEGIN op 6218 ( update quality_profile "[French MULTi.VO] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Remux', 'VOSTRF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'radarr'
);
-- --- END op 6218

-- --- BEGIN op 6219 ( update quality_profile "[French MULTi.VO] HD Remux" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '[French MULTi.VO] HD Remux', 'HDTV-480p', NULL, 25, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 6219

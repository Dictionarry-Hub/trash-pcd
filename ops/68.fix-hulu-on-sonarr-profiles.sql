-- @operation: export
-- @entity: batch
-- @name: Fix Hulu on Sonarr Profiles
-- @exportedAt: 2026-05-29T19:05:54.261Z
-- @opIds: 10828, 10829, 10830, 10831, 10832

-- --- BEGIN op 10828 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 10828

-- --- BEGIN op 10829 ( update quality_profile "WEB-1080p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p (Alternative)', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p (Alternative)'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 10829

-- --- BEGIN op 10830 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 10830

-- --- BEGIN op 10831 ( update quality_profile "WEB-2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Alternative)', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Alternative)'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 10831

-- --- BEGIN op 10832 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 10832

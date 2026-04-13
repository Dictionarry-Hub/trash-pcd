-- @operation: export
-- @entity: batch
-- @name: Update WEB 2160p Alternative
-- @exportedAt: 2026-04-13T01:30:38.594Z
-- @opIds: 5647

-- --- BEGIN op 5647 ( update quality_profile "WEB-2160p (Alternative)" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'WEB-2160p (Alternative)', 'BR-DISK', NULL, 18, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'WEB-2160p (Alternative)'
    AND quality_name = 'BR-DISK'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'WEB-2160p (Alternative)', 'CAM', NULL, 19, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'WEB-2160p (Alternative)'
    AND quality_name = 'CAM'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'WEB-2160p (Alternative)', 'DVD-R', NULL, 20, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'WEB-2160p (Alternative)'
    AND quality_name = 'DVD-R'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'WEB-2160p (Alternative)', 'DVDSCR', NULL, 21, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'WEB-2160p (Alternative)'
    AND quality_name = 'DVDSCR'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'WEB-2160p (Alternative)', 'HDTV-480p', NULL, 22, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'WEB-2160p (Alternative)'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'WEB-2160p (Alternative)', 'REGIONAL', NULL, 23, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'WEB-2160p (Alternative)'
    AND quality_name = 'REGIONAL'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'WEB-2160p (Alternative)', 'TELECINE', NULL, 24, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'WEB-2160p (Alternative)'
    AND quality_name = 'TELECINE'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'WEB-2160p (Alternative)', 'TELESYNC', NULL, 25, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'WEB-2160p (Alternative)'
    AND quality_name = 'TELESYNC'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'WEB-2160p (Alternative)', 'WORKPRINT', NULL, 26, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'WEB-2160p (Alternative)'
    AND quality_name = 'WORKPRINT'
    AND quality_group_name IS NULL
);
-- --- END op 5647

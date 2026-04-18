-- @operation: export
-- @entity: batch
-- @name: Update VOSTFR HD Remux
-- @exportedAt: 2026-04-18T22:33:29.066Z
-- @opIds: 6837, 6838, 6839, 6840, 6841, 6842, 6843, 6844, 6845, 6846, 6847, 6848, 6849, 6850, 6851, 6852, 6853, 6854, 6855, 6856, 6857, 6858, 6859, 6860, 6861, 6862, 6863, 6864, 6865, 6866, 6867, 6868, 6869, 6870, 6871, 6872, 6873, 6874, 6875, 6876, 6877, 6878, 6879, 6880, 6881, 6882, 6883, 6884, 6885, 6886, 6887, 6888, 6889, 6890, 6891, 6892, 6893, 6894, 6895, 6896, 6897, 6898, 6899, 6900, 6901, 6902, 6903, 6904, 6905, 6906, 6907, 6908, 6909, 6910, 6911, 6912, 6913, 6914

-- --- BEGIN op 6837 ( create quality_profile "[French VOSTFR] HD Remux" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('[French VOSTFR] HD Remux', 'French Quality Profile that covers:
- WEBDL: 1080p
- Bluray 1080p
- Remux: 1080p', 1, 0, 0, 1);

insert into "tags" ("name") values ('French') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[French VOSTFR] HD Remux', 'French');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'Remux-1080p', NULL, 0, 1, 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French VOSTFR] HD Remux', 'Bluray|WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Remux', 'Bluray|WEB 1080p', 'Bluray-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Remux', 'Bluray|WEB 1080p', 'WEBRip-1080p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Remux', 'Bluray|WEB 1080p', 'WEBDL-1080p', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', NULL, 'Bluray|WEB 1080p', 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'Raw-HD', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'BR-DISK', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'Remux-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'Bluray-2160p', NULL, 5, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French VOSTFR] HD Remux', 'WEB 2160p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Remux', 'WEB 2160p', 'WEBRip-2160p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Remux', 'WEB 2160p', 'WEBDL-2160p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', NULL, 'WEB 2160p', 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'HDTV-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'HDTV-1080p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'Bluray-720p', NULL, 9, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French VOSTFR] HD Remux', 'WEB 720p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Remux', 'WEB 720p', 'WEBRip-720p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Remux', 'WEB 720p', 'WEBDL-720p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', NULL, 'WEB 720p', 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'HDTV-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'Bluray-576p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'Bluray-480p', NULL, 13, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French VOSTFR] HD Remux', 'WEB 480p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Remux', 'WEB 480p', 'WEBRip-480p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Remux', 'WEB 480p', 'WEBDL-480p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', NULL, 'WEB 480p', 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'DVD-R', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'DVD', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'SDTV', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'DVDSCR', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'REGIONAL', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'TELECINE', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'TELESYNC', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'CAM', NULL, 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'WORKPRINT', NULL, 23, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'Unknown', NULL, 24, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Remux', 'HDTV-480p', NULL, 25, 0, 0);
-- --- END op 6837

-- --- BEGIN op 6838 ( update quality_profile "[French VOSTFR] HD Remux" )
update "quality_profiles" set "upgrade_until_score" = 10000 where "name" = '[French VOSTFR] HD Remux' and "upgrade_until_score" = 0;
-- --- END op 6838

-- --- BEGIN op 6839 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', '3D', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = '3D'
    AND arr_type = 'radarr'
);
-- --- END op 6839

-- --- BEGIN op 6840 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'AAC', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'AAC'
    AND arr_type = 'radarr'
);
-- --- END op 6840

-- --- BEGIN op 6841 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'AMZN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'radarr'
);
-- --- END op 6841

-- --- BEGIN op 6842 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'ATMOS (undefined)', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'ATMOS (undefined)'
    AND arr_type = 'radarr'
);
-- --- END op 6842

-- --- BEGIN op 6843 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'ATV', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'ATV'
    AND arr_type = 'radarr'
);
-- --- END op 6843

-- --- BEGIN op 6844 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'ATVP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'radarr'
);
-- --- END op 6844

-- --- BEGIN op 6845 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'AV1', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 6845

-- --- BEGIN op 6846 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'BCORE', 'radarr', 15
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 6846

-- --- BEGIN op 6847 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'BR-DISK', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'radarr'
);
-- --- END op 6847

-- --- BEGIN op 6848 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'CRiT', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'CRiT'
    AND arr_type = 'radarr'
);
-- --- END op 6848

-- --- BEGIN op 6849 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'DD', 'radarr', 750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'DD'
    AND arr_type = 'radarr'
);
-- --- END op 6849

-- --- BEGIN op 6850 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'DD+', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'DD+'
    AND arr_type = 'radarr'
);
-- --- END op 6850

-- --- BEGIN op 6851 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'DD+ ATMOS', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'DD+ ATMOS'
    AND arr_type = 'radarr'
);
-- --- END op 6851

-- --- BEGIN op 6852 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'DSNP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 6852

-- --- BEGIN op 6853 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'DTS', 'radarr', 1250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'DTS'
    AND arr_type = 'radarr'
);
-- --- END op 6853

-- --- BEGIN op 6854 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'DTS X', 'radarr', 4500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'DTS X'
    AND arr_type = 'radarr'
);
-- --- END op 6854

-- --- BEGIN op 6855 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'DTS-ES', 'radarr', 1500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'DTS-ES'
    AND arr_type = 'radarr'
);
-- --- END op 6855

-- --- BEGIN op 6856 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'DTS-HD HRA', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'DTS-HD HRA'
    AND arr_type = 'radarr'
);
-- --- END op 6856

-- --- BEGIN op 6857 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'DTS-HD MA', 'radarr', 2500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'DTS-HD MA'
    AND arr_type = 'radarr'
);
-- --- END op 6857

-- --- BEGIN op 6858 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'Extras', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'Extras'
    AND arr_type = 'radarr'
);
-- --- END op 6858

-- --- BEGIN op 6859 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'FLAC', 'radarr', 2250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'FLAC'
    AND arr_type = 'radarr'
);
-- --- END op 6859

-- --- BEGIN op 6860 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'FR LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'FR LQ'
    AND arr_type = 'radarr'
);
-- --- END op 6860

-- --- BEGIN op 6861 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'FR Remux Tier 01', 'radarr', 1950
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'FR Remux Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6861

-- --- BEGIN op 6862 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'FR Remux Tier 02', 'radarr', 1900
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'FR Remux Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6862

-- --- BEGIN op 6863 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'FR Scene Groups', 'radarr', 1500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'FR Scene Groups'
    AND arr_type = 'radarr'
);
-- --- END op 6863

-- --- BEGIN op 6864 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'FR WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'FR WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6864

-- --- BEGIN op 6865 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'FR WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'FR WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6865

-- --- BEGIN op 6866 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'HBO', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'HBO'
    AND arr_type = 'radarr'
);
-- --- END op 6866

-- --- BEGIN op 6867 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'HMAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'radarr'
);
-- --- END op 6867

-- --- BEGIN op 6868 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'Hulu', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'radarr'
);
-- --- END op 6868

-- --- BEGIN op 6869 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'LQ'
    AND arr_type = 'radarr'
);
-- --- END op 6869

-- --- BEGIN op 6870 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'LQ (Release Title)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'radarr'
);
-- --- END op 6870

-- --- BEGIN op 6871 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'Language: Not French', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'Language: Not French'
    AND arr_type = 'radarr'
);
-- --- END op 6871

-- --- BEGIN op 6872 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'Language: Not Original', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'radarr'
);
-- --- END op 6872

-- --- BEGIN op 6873 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'Language: Original + French', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'Language: Original + French'
    AND arr_type = 'radarr'
);
-- --- END op 6873

-- --- BEGIN op 6874 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'MA', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'MA'
    AND arr_type = 'radarr'
);
-- --- END op 6874

-- --- BEGIN op 6875 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'MAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'MAX'
    AND arr_type = 'radarr'
);
-- --- END op 6875

-- --- BEGIN op 6876 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 6876

-- --- BEGIN op 6877 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'NF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'NF'
    AND arr_type = 'radarr'
);
-- --- END op 6877

-- --- BEGIN op 6878 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'PCM', 'radarr', 2250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'PCM'
    AND arr_type = 'radarr'
);
-- --- END op 6878

-- --- BEGIN op 6879 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'PCOK', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'radarr'
);
-- --- END op 6879

-- --- BEGIN op 6880 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'PLAY', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'radarr'
);
-- --- END op 6880

-- --- BEGIN op 6881 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'PMTP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'radarr'
);
-- --- END op 6881

-- --- BEGIN op 6882 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'ROKU', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'radarr'
);
-- --- END op 6882

-- --- BEGIN op 6883 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'Remux Tier 01', 'radarr', 1950
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'Remux Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6883

-- --- BEGIN op 6884 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'Remux Tier 02', 'radarr', 1900
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'Remux Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6884

-- --- BEGIN op 6885 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'Remux Tier 03', 'radarr', 1850
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'Remux Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 6885

-- --- BEGIN op 6886 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'Repack/Proper', 'radarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'radarr'
);
-- --- END op 6886

-- --- BEGIN op 6887 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'Repack2', 'radarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 6887

-- --- BEGIN op 6888 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'Repack3', 'radarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 6888

-- --- BEGIN op 6889 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'STAN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'STAN'
    AND arr_type = 'radarr'
);
-- --- END op 6889

-- --- BEGIN op 6890 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'Sing-Along Versions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'Sing-Along Versions'
    AND arr_type = 'radarr'
);
-- --- END op 6890

-- --- BEGIN op 6891 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'TrueHD', 'radarr', 2750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'TrueHD'
    AND arr_type = 'radarr'
);
-- --- END op 6891

-- --- BEGIN op 6892 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'TrueHD ATMOS', 'radarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'TrueHD ATMOS'
    AND arr_type = 'radarr'
);
-- --- END op 6892

-- --- BEGIN op 6893 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'Upscaled', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'radarr'
);
-- --- END op 6893

-- --- BEGIN op 6894 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'VF2', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'VF2'
    AND arr_type = 'radarr'
);
-- --- END op 6894

-- --- BEGIN op 6895 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'VFB', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'VFB'
    AND arr_type = 'radarr'
);
-- --- END op 6895

-- --- BEGIN op 6896 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'VFF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'VFF'
    AND arr_type = 'radarr'
);
-- --- END op 6896

-- --- BEGIN op 6897 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'VFI', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'VFI'
    AND arr_type = 'radarr'
);
-- --- END op 6897

-- --- BEGIN op 6898 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'VFQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'VFQ'
    AND arr_type = 'radarr'
);
-- --- END op 6898

-- --- BEGIN op 6899 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'VOF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'VOF'
    AND arr_type = 'radarr'
);
-- --- END op 6899

-- --- BEGIN op 6900 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'VOQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'VOQ'
    AND arr_type = 'radarr'
);
-- --- END op 6900

-- --- BEGIN op 6901 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'VOSTRF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'radarr'
);
-- --- END op 6901

-- --- BEGIN op 6902 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'VQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'VQ'
    AND arr_type = 'radarr'
);
-- --- END op 6902

-- --- BEGIN op 6903 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6903

-- --- BEGIN op 6904 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6904

-- --- BEGIN op 6905 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'WEB Tier 03', 'radarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 6905

-- --- BEGIN op 6906 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'iT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'iT'
    AND arr_type = 'radarr'
);
-- --- END op 6906

-- --- BEGIN op 6907 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'x265 (HD)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 6907

-- --- BEGIN op 6908 ( update quality_profile "[French VOSTFR] HD Remux" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French VOSTFR] HD Remux'
  AND custom_format_name = 'Language: Original + French'
  AND arr_type = 'radarr'
  AND score = 500;
-- --- END op 6908

-- --- BEGIN op 6909 ( update quality_profile "[French VOSTFR] HD Remux" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '[French VOSTFR] HD Remux'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 6909

-- --- BEGIN op 6910 ( update quality_profile "[French VOSTFR] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Remux'
  AND custom_format_name = 'FR Remux Tier 01'
  AND arr_type = 'radarr'
  AND score = 1950;
-- --- END op 6910

-- --- BEGIN op 6911 ( update quality_profile "[French VOSTFR] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Remux'
  AND custom_format_name = 'FR Remux Tier 02'
  AND arr_type = 'radarr'
  AND score = 1900;
-- --- END op 6911

-- --- BEGIN op 6912 ( update quality_profile "[French VOSTFR] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Remux'
  AND custom_format_name = 'FR Scene Groups'
  AND arr_type = 'radarr'
  AND score = 1500;
-- --- END op 6912

-- --- BEGIN op 6913 ( update quality_profile "[French VOSTFR] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Remux'
  AND custom_format_name = 'FR WEB Tier 01'
  AND arr_type = 'radarr'
  AND score = 1700;
-- --- END op 6913

-- --- BEGIN op 6914 ( update quality_profile "[French VOSTFR] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Remux'
  AND custom_format_name = 'FR WEB Tier 02'
  AND arr_type = 'radarr'
  AND score = 1650;
-- --- END op 6914

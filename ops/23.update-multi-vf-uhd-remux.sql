-- @operation: export
-- @entity: batch
-- @name: Update Multi VF UHD Remux
-- @exportedAt: 2026-04-18T22:34:52.012Z
-- @opIds: 6916, 6917, 6918, 6919, 6920, 6921, 6922, 6923, 6924, 6925, 6926, 6927, 6928, 6929, 6930, 6931, 6932, 6933, 6934, 6935, 6936, 6937, 6938, 6939, 6940, 6941, 6942, 6943, 6944, 6945, 6946, 6947, 6948, 6949, 6950, 6951, 6952, 6953, 6954, 6955, 6956, 6957, 6958, 6959, 6960, 6961, 6962, 6963, 6964, 6965, 6966, 6967, 6968, 6969, 6970, 6971, 6972, 6973, 6974, 6975, 6976, 6977, 6978, 6979, 6980, 6981, 6982, 6983, 6984, 6985, 6986, 6987, 6988, 6989, 6990, 6991, 6992, 6993, 6994, 6995

-- --- BEGIN op 6916 ( create quality_profile "[French MULTi.VF] UHD Remux" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('[French MULTi.VF] UHD Remux', 'French Quality Profile that covers:
- WEBDL: 1080p, 2160p
- Bluray: 2160p
- Remux: 2160p', 1, 0, 0, 1);

insert into "tags" ("name") values ('French') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[French MULTi.VF] UHD Remux', 'French');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'Remux-2160p', NULL, 0, 1, 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VF] UHD Remux', 'Bluray|WEB 2160p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Remux', 'Bluray|WEB 2160p', 'Bluray-2160p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Remux', 'Bluray|WEB 2160p', 'WEBRip-2160p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Remux', 'Bluray|WEB 2160p', 'WEBDL-2160p', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', NULL, 'Bluray|WEB 2160p', 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'Raw-HD', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'BR-DISK', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'HDTV-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'Remux-1080p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'Bluray-1080p', NULL, 6, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VF] UHD Remux', 'WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Remux', 'WEB 1080p', 'WEBRip-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Remux', 'WEB 1080p', 'WEBDL-1080p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', NULL, 'WEB 1080p', 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'HDTV-1080p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'Bluray-720p', NULL, 9, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VF] UHD Remux', 'WEB 720p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Remux', 'WEB 720p', 'WEBRip-720p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Remux', 'WEB 720p', 'WEBDL-720p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', NULL, 'WEB 720p', 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'HDTV-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'Bluray-576p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'Bluray-480p', NULL, 13, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VF] UHD Remux', 'WEB 480p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Remux', 'WEB 480p', 'WEBRip-480p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Remux', 'WEB 480p', 'WEBDL-480p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', NULL, 'WEB 480p', 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'DVD-R', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'DVD', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'SDTV', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'DVDSCR', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'REGIONAL', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'TELECINE', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'TELESYNC', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'CAM', NULL, 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'WORKPRINT', NULL, 23, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'Unknown', NULL, 24, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Remux', 'HDTV-480p', NULL, 25, 0, 0);
-- --- END op 6916

-- --- BEGIN op 6917 ( update quality_profile "[French MULTi.VF] UHD Remux" )
update "quality_profiles" set "upgrade_until_score" = 10000 where "name" = '[French MULTi.VF] UHD Remux' and "upgrade_until_score" = 0;
-- --- END op 6917

-- --- BEGIN op 6918 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', '3D', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = '3D'
    AND arr_type = 'radarr'
);
-- --- END op 6918

-- --- BEGIN op 6919 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'AAC', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'AAC'
    AND arr_type = 'radarr'
);
-- --- END op 6919

-- --- BEGIN op 6920 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'AMZN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'radarr'
);
-- --- END op 6920

-- --- BEGIN op 6921 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'ATMOS (undefined)', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'ATMOS (undefined)'
    AND arr_type = 'radarr'
);
-- --- END op 6921

-- --- BEGIN op 6922 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'ATV', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'ATV'
    AND arr_type = 'radarr'
);
-- --- END op 6922

-- --- BEGIN op 6923 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'ATVP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'radarr'
);
-- --- END op 6923

-- --- BEGIN op 6924 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'AV1', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 6924

-- --- BEGIN op 6925 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'BCORE', 'radarr', 15
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 6925

-- --- BEGIN op 6926 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'BR-DISK', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'radarr'
);
-- --- END op 6926

-- --- BEGIN op 6927 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'CRiT', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'CRiT'
    AND arr_type = 'radarr'
);
-- --- END op 6927

-- --- BEGIN op 6928 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'DD', 'radarr', 750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'DD'
    AND arr_type = 'radarr'
);
-- --- END op 6928

-- --- BEGIN op 6929 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'DD+', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'DD+'
    AND arr_type = 'radarr'
);
-- --- END op 6929

-- --- BEGIN op 6930 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'DD+ ATMOS', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'DD+ ATMOS'
    AND arr_type = 'radarr'
);
-- --- END op 6930

-- --- BEGIN op 6931 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'DSNP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 6931

-- --- BEGIN op 6932 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'DTS', 'radarr', 1250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'DTS'
    AND arr_type = 'radarr'
);
-- --- END op 6932

-- --- BEGIN op 6933 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'DTS X', 'radarr', 4500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'DTS X'
    AND arr_type = 'radarr'
);
-- --- END op 6933

-- --- BEGIN op 6934 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'DTS-ES', 'radarr', 1500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'DTS-ES'
    AND arr_type = 'radarr'
);
-- --- END op 6934

-- --- BEGIN op 6935 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'DTS-HD HRA', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'DTS-HD HRA'
    AND arr_type = 'radarr'
);
-- --- END op 6935

-- --- BEGIN op 6936 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'DTS-HD MA', 'radarr', 2500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'DTS-HD MA'
    AND arr_type = 'radarr'
);
-- --- END op 6936

-- --- BEGIN op 6937 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'Extras', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'Extras'
    AND arr_type = 'radarr'
);
-- --- END op 6937

-- --- BEGIN op 6938 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'FLAC', 'radarr', 2250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'FLAC'
    AND arr_type = 'radarr'
);
-- --- END op 6938

-- --- BEGIN op 6939 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'FR LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'FR LQ'
    AND arr_type = 'radarr'
);
-- --- END op 6939

-- --- BEGIN op 6940 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'FR Remux Tier 01', 'radarr', 1950
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'FR Remux Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6940

-- --- BEGIN op 6941 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'FR Remux Tier 02', 'radarr', 1900
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'FR Remux Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6941

-- --- BEGIN op 6942 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'FR Scene Groups', 'radarr', 1500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'FR Scene Groups'
    AND arr_type = 'radarr'
);
-- --- END op 6942

-- --- BEGIN op 6943 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'FR WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'FR WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6943

-- --- BEGIN op 6944 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'FR WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'FR WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6944

-- --- BEGIN op 6945 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'HBO', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'HBO'
    AND arr_type = 'radarr'
);
-- --- END op 6945

-- --- BEGIN op 6946 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'HDR', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 6946

-- --- BEGIN op 6947 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'HMAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'radarr'
);
-- --- END op 6947

-- --- BEGIN op 6948 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'Hulu', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'radarr'
);
-- --- END op 6948

-- --- BEGIN op 6949 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'LQ'
    AND arr_type = 'radarr'
);
-- --- END op 6949

-- --- BEGIN op 6950 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'LQ (Release Title)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'radarr'
);
-- --- END op 6950

-- --- BEGIN op 6951 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'Language: Not French', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'Language: Not French'
    AND arr_type = 'radarr'
);
-- --- END op 6951

-- --- BEGIN op 6952 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'Language: Not Original', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'radarr'
);
-- --- END op 6952

-- --- BEGIN op 6953 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'Language: Original + French', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'Language: Original + French'
    AND arr_type = 'radarr'
);
-- --- END op 6953

-- --- BEGIN op 6954 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'MA', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'MA'
    AND arr_type = 'radarr'
);
-- --- END op 6954

-- --- BEGIN op 6955 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'MAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'MAX'
    AND arr_type = 'radarr'
);
-- --- END op 6955

-- --- BEGIN op 6956 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 6956

-- --- BEGIN op 6957 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'NF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'NF'
    AND arr_type = 'radarr'
);
-- --- END op 6957

-- --- BEGIN op 6958 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'PCM', 'radarr', 2250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'PCM'
    AND arr_type = 'radarr'
);
-- --- END op 6958

-- --- BEGIN op 6959 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'PCOK', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'radarr'
);
-- --- END op 6959

-- --- BEGIN op 6960 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'PLAY', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'radarr'
);
-- --- END op 6960

-- --- BEGIN op 6961 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'PMTP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'radarr'
);
-- --- END op 6961

-- --- BEGIN op 6962 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'ROKU', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'radarr'
);
-- --- END op 6962

-- --- BEGIN op 6963 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'Remux Tier 01', 'radarr', 1950
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'Remux Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6963

-- --- BEGIN op 6964 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'Remux Tier 02', 'radarr', 1900
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'Remux Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6964

-- --- BEGIN op 6965 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'Remux Tier 03', 'radarr', 1850
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'Remux Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 6965

-- --- BEGIN op 6966 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'Repack/Proper', 'radarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'radarr'
);
-- --- END op 6966

-- --- BEGIN op 6967 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'Repack2', 'radarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 6967

-- --- BEGIN op 6968 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'Repack3', 'radarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 6968

-- --- BEGIN op 6969 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'STAN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'STAN'
    AND arr_type = 'radarr'
);
-- --- END op 6969

-- --- BEGIN op 6970 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'Sing-Along Versions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'Sing-Along Versions'
    AND arr_type = 'radarr'
);
-- --- END op 6970

-- --- BEGIN op 6971 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'TrueHD', 'radarr', 2750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'TrueHD'
    AND arr_type = 'radarr'
);
-- --- END op 6971

-- --- BEGIN op 6972 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'TrueHD ATMOS', 'radarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'TrueHD ATMOS'
    AND arr_type = 'radarr'
);
-- --- END op 6972

-- --- BEGIN op 6973 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'Upscaled', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'radarr'
);
-- --- END op 6973

-- --- BEGIN op 6974 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'VF2', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'VF2'
    AND arr_type = 'radarr'
);
-- --- END op 6974

-- --- BEGIN op 6975 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'VFB', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'VFB'
    AND arr_type = 'radarr'
);
-- --- END op 6975

-- --- BEGIN op 6976 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'VFF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'VFF'
    AND arr_type = 'radarr'
);
-- --- END op 6976

-- --- BEGIN op 6977 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'VFI', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'VFI'
    AND arr_type = 'radarr'
);
-- --- END op 6977

-- --- BEGIN op 6978 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'VFQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'VFQ'
    AND arr_type = 'radarr'
);
-- --- END op 6978

-- --- BEGIN op 6979 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'VOF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'VOF'
    AND arr_type = 'radarr'
);
-- --- END op 6979

-- --- BEGIN op 6980 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'VOQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'VOQ'
    AND arr_type = 'radarr'
);
-- --- END op 6980

-- --- BEGIN op 6981 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'VOSTRF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'radarr'
);
-- --- END op 6981

-- --- BEGIN op 6982 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'VQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'VQ'
    AND arr_type = 'radarr'
);
-- --- END op 6982

-- --- BEGIN op 6983 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6983

-- --- BEGIN op 6984 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6984

-- --- BEGIN op 6985 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'WEB Tier 03', 'radarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 6985

-- --- BEGIN op 6986 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'iT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'iT'
    AND arr_type = 'radarr'
);
-- --- END op 6986

-- --- BEGIN op 6987 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'x265 (no HDR/DV)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'x265 (no HDR/DV)'
    AND arr_type = 'radarr'
);
-- --- END op 6987

-- --- BEGIN op 6988 ( update quality_profile "[French MULTi.VF] UHD Remux" )
UPDATE quality_profile_custom_formats
SET score = -10000
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'Language: Not French'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 6988

-- --- BEGIN op 6989 ( update quality_profile "[French MULTi.VF] UHD Remux" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'Language: Not Original'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 6989

-- --- BEGIN op 6990 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'Remux Tier 01'
  AND arr_type = 'radarr'
  AND score = 1950;
-- --- END op 6990

-- --- BEGIN op 6991 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'Remux Tier 02'
  AND arr_type = 'radarr'
  AND score = 1900;
-- --- END op 6991

-- --- BEGIN op 6992 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'Remux Tier 03'
  AND arr_type = 'radarr'
  AND score = 1850;
-- --- END op 6992

-- --- BEGIN op 6993 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'WEB Tier 01'
  AND arr_type = 'radarr'
  AND score = 1700;
-- --- END op 6993

-- --- BEGIN op 6994 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'WEB Tier 02'
  AND arr_type = 'radarr'
  AND score = 1650;
-- --- END op 6994

-- --- BEGIN op 6995 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'WEB Tier 03'
  AND arr_type = 'radarr'
  AND score = 1600;
-- --- END op 6995

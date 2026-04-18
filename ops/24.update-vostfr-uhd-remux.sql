-- @operation: export
-- @entity: batch
-- @name: Update VOSTFR UHD Remux
-- @exportedAt: 2026-04-18T22:35:48.752Z
-- @opIds: 6997, 6998, 6999, 7000, 7001, 7002, 7003, 7004, 7005, 7006, 7007, 7008, 7009, 7010, 7011, 7012, 7013, 7014, 7015, 7016, 7017, 7018, 7019, 7020, 7021, 7022, 7023, 7024, 7025, 7026, 7027, 7028, 7029, 7030, 7031, 7032, 7033, 7034, 7035, 7036, 7037, 7038, 7039, 7040, 7041, 7042, 7043, 7044, 7045, 7046, 7047, 7048, 7049, 7050, 7051, 7052, 7053, 7054, 7055, 7056, 7057, 7058, 7059, 7060, 7061, 7062, 7063, 7064, 7065, 7066, 7067, 7068, 7069, 7070, 7071, 7072, 7073, 7074, 7075

-- --- BEGIN op 6997 ( create quality_profile "[French VOSTFR] UHD Remux" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('[French VOSTFR] UHD Remux', 'French Quality Profile that covers:
- WEBDL: 1080p, 2160p
- Bluray: 2160p
- Remux: 2160p', 1, 0, 0, 1);

insert into "tags" ("name") values ('French') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[French VOSTFR] UHD Remux', 'French');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'Remux-2160p', NULL, 0, 1, 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French VOSTFR] UHD Remux', 'Bluray|WEB 2160p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Remux', 'Bluray|WEB 2160p', 'Bluray-2160p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Remux', 'Bluray|WEB 2160p', 'WEBRip-2160p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Remux', 'Bluray|WEB 2160p', 'WEBDL-2160p', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', NULL, 'Bluray|WEB 2160p', 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'Raw-HD', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'BR-DISK', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'HDTV-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'Remux-1080p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'Bluray-1080p', NULL, 6, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French VOSTFR] UHD Remux', 'WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Remux', 'WEB 1080p', 'WEBRip-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Remux', 'WEB 1080p', 'WEBDL-1080p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', NULL, 'WEB 1080p', 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'HDTV-1080p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'Bluray-720p', NULL, 9, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French VOSTFR] UHD Remux', 'WEB 720p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Remux', 'WEB 720p', 'WEBRip-720p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Remux', 'WEB 720p', 'WEBDL-720p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', NULL, 'WEB 720p', 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'HDTV-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'Bluray-576p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'Bluray-480p', NULL, 13, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French VOSTFR] UHD Remux', 'WEB 480p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Remux', 'WEB 480p', 'WEBRip-480p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Remux', 'WEB 480p', 'WEBDL-480p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', NULL, 'WEB 480p', 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'DVD-R', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'DVD', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'SDTV', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'DVDSCR', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'REGIONAL', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'TELECINE', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'TELESYNC', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'CAM', NULL, 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'WORKPRINT', NULL, 23, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'Unknown', NULL, 24, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Remux', 'HDTV-480p', NULL, 25, 0, 0);
-- --- END op 6997

-- --- BEGIN op 6998 ( update quality_profile "[French VOSTFR] UHD Remux" )
update "quality_profiles" set "upgrade_until_score" = 10000 where "name" = '[French VOSTFR] UHD Remux' and "upgrade_until_score" = 0;
-- --- END op 6998

-- --- BEGIN op 6999 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', '3D', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = '3D'
    AND arr_type = 'radarr'
);
-- --- END op 6999

-- --- BEGIN op 7000 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'AAC', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'AAC'
    AND arr_type = 'radarr'
);
-- --- END op 7000

-- --- BEGIN op 7001 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'AMZN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'radarr'
);
-- --- END op 7001

-- --- BEGIN op 7002 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'ATMOS (undefined)', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'ATMOS (undefined)'
    AND arr_type = 'radarr'
);
-- --- END op 7002

-- --- BEGIN op 7003 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'ATV', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'ATV'
    AND arr_type = 'radarr'
);
-- --- END op 7003

-- --- BEGIN op 7004 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'ATVP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'radarr'
);
-- --- END op 7004

-- --- BEGIN op 7005 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'AV1', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 7005

-- --- BEGIN op 7006 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'BCORE', 'radarr', 15
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 7006

-- --- BEGIN op 7007 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'BR-DISK', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'radarr'
);
-- --- END op 7007

-- --- BEGIN op 7008 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'CRiT', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'CRiT'
    AND arr_type = 'radarr'
);
-- --- END op 7008

-- --- BEGIN op 7009 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'DD', 'radarr', 750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'DD'
    AND arr_type = 'radarr'
);
-- --- END op 7009

-- --- BEGIN op 7010 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'DD+', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'DD+'
    AND arr_type = 'radarr'
);
-- --- END op 7010

-- --- BEGIN op 7011 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'DD+ ATMOS', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'DD+ ATMOS'
    AND arr_type = 'radarr'
);
-- --- END op 7011

-- --- BEGIN op 7012 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'DSNP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 7012

-- --- BEGIN op 7013 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'DTS', 'radarr', 1250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'DTS'
    AND arr_type = 'radarr'
);
-- --- END op 7013

-- --- BEGIN op 7014 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'DTS X', 'radarr', 4500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'DTS X'
    AND arr_type = 'radarr'
);
-- --- END op 7014

-- --- BEGIN op 7015 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'DTS-ES', 'radarr', 1500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'DTS-ES'
    AND arr_type = 'radarr'
);
-- --- END op 7015

-- --- BEGIN op 7016 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'DTS-HD HRA', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'DTS-HD HRA'
    AND arr_type = 'radarr'
);
-- --- END op 7016

-- --- BEGIN op 7017 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'DTS-HD MA', 'radarr', 2500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'DTS-HD MA'
    AND arr_type = 'radarr'
);
-- --- END op 7017

-- --- BEGIN op 7018 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'Extras', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'Extras'
    AND arr_type = 'radarr'
);
-- --- END op 7018

-- --- BEGIN op 7019 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'FLAC', 'radarr', 2250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'FLAC'
    AND arr_type = 'radarr'
);
-- --- END op 7019

-- --- BEGIN op 7020 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'FR LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'FR LQ'
    AND arr_type = 'radarr'
);
-- --- END op 7020

-- --- BEGIN op 7021 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'FR Remux Tier 01', 'radarr', 1950
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'FR Remux Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 7021

-- --- BEGIN op 7022 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'FR Remux Tier 02', 'radarr', 1900
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'FR Remux Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 7022

-- --- BEGIN op 7023 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'FR Scene Groups', 'radarr', 1500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'FR Scene Groups'
    AND arr_type = 'radarr'
);
-- --- END op 7023

-- --- BEGIN op 7024 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'FR WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'FR WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 7024

-- --- BEGIN op 7025 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'FR WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'FR WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 7025

-- --- BEGIN op 7026 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'HBO', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'HBO'
    AND arr_type = 'radarr'
);
-- --- END op 7026

-- --- BEGIN op 7027 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'HDR', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 7027

-- --- BEGIN op 7028 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'HMAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'radarr'
);
-- --- END op 7028

-- --- BEGIN op 7029 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'Hulu', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'radarr'
);
-- --- END op 7029

-- --- BEGIN op 7030 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'LQ'
    AND arr_type = 'radarr'
);
-- --- END op 7030

-- --- BEGIN op 7031 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'LQ (Release Title)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'radarr'
);
-- --- END op 7031

-- --- BEGIN op 7032 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'Language: Not French', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'Language: Not French'
    AND arr_type = 'radarr'
);
-- --- END op 7032

-- --- BEGIN op 7033 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'Language: Not Original', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'radarr'
);
-- --- END op 7033

-- --- BEGIN op 7034 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'Language: Original + French', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'Language: Original + French'
    AND arr_type = 'radarr'
);
-- --- END op 7034

-- --- BEGIN op 7035 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'MA', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'MA'
    AND arr_type = 'radarr'
);
-- --- END op 7035

-- --- BEGIN op 7036 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'MAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'MAX'
    AND arr_type = 'radarr'
);
-- --- END op 7036

-- --- BEGIN op 7037 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 7037

-- --- BEGIN op 7038 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'NF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'NF'
    AND arr_type = 'radarr'
);
-- --- END op 7038

-- --- BEGIN op 7039 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'PCM', 'radarr', 2250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'PCM'
    AND arr_type = 'radarr'
);
-- --- END op 7039

-- --- BEGIN op 7040 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'PCOK', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'radarr'
);
-- --- END op 7040

-- --- BEGIN op 7041 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'PLAY', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'radarr'
);
-- --- END op 7041

-- --- BEGIN op 7042 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'PMTP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'radarr'
);
-- --- END op 7042

-- --- BEGIN op 7043 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'ROKU', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'radarr'
);
-- --- END op 7043

-- --- BEGIN op 7044 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'Remux Tier 01', 'radarr', 1950
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'Remux Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 7044

-- --- BEGIN op 7045 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'Remux Tier 02', 'radarr', 1900
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'Remux Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 7045

-- --- BEGIN op 7046 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'Remux Tier 03', 'radarr', 1850
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'Remux Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 7046

-- --- BEGIN op 7047 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'Repack/Proper', 'radarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'radarr'
);
-- --- END op 7047

-- --- BEGIN op 7048 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'Repack2', 'radarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 7048

-- --- BEGIN op 7049 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'Repack3', 'radarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 7049

-- --- BEGIN op 7050 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'STAN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'STAN'
    AND arr_type = 'radarr'
);
-- --- END op 7050

-- --- BEGIN op 7051 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'Sing-Along Versions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'Sing-Along Versions'
    AND arr_type = 'radarr'
);
-- --- END op 7051

-- --- BEGIN op 7052 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'TrueHD', 'radarr', 2750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'TrueHD'
    AND arr_type = 'radarr'
);
-- --- END op 7052

-- --- BEGIN op 7053 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'TrueHD ATMOS', 'radarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'TrueHD ATMOS'
    AND arr_type = 'radarr'
);
-- --- END op 7053

-- --- BEGIN op 7054 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'Upscaled', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'radarr'
);
-- --- END op 7054

-- --- BEGIN op 7055 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'VF2', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'VF2'
    AND arr_type = 'radarr'
);
-- --- END op 7055

-- --- BEGIN op 7056 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'VFB', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'VFB'
    AND arr_type = 'radarr'
);
-- --- END op 7056

-- --- BEGIN op 7057 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'VFF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'VFF'
    AND arr_type = 'radarr'
);
-- --- END op 7057

-- --- BEGIN op 7058 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'VFI', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'VFI'
    AND arr_type = 'radarr'
);
-- --- END op 7058

-- --- BEGIN op 7059 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'VFQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'VFQ'
    AND arr_type = 'radarr'
);
-- --- END op 7059

-- --- BEGIN op 7060 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'VOF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'VOF'
    AND arr_type = 'radarr'
);
-- --- END op 7060

-- --- BEGIN op 7061 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'VOQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'VOQ'
    AND arr_type = 'radarr'
);
-- --- END op 7061

-- --- BEGIN op 7062 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'VOSTRF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'radarr'
);
-- --- END op 7062

-- --- BEGIN op 7063 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'VQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'VQ'
    AND arr_type = 'radarr'
);
-- --- END op 7063

-- --- BEGIN op 7064 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 7064

-- --- BEGIN op 7065 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 7065

-- --- BEGIN op 7066 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'WEB Tier 03', 'radarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 7066

-- --- BEGIN op 7067 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'iT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'iT'
    AND arr_type = 'radarr'
);
-- --- END op 7067

-- --- BEGIN op 7068 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'x265 (no HDR/DV)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'x265 (no HDR/DV)'
    AND arr_type = 'radarr'
);
-- --- END op 7068

-- --- BEGIN op 7069 ( update quality_profile "[French VOSTFR] UHD Remux" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'Language: Original + French'
  AND arr_type = 'radarr'
  AND score = 500;
-- --- END op 7069

-- --- BEGIN op 7070 ( update quality_profile "[French VOSTFR] UHD Remux" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 7070

-- --- BEGIN op 7071 ( update quality_profile "[French VOSTFR] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'FR Remux Tier 01'
  AND arr_type = 'radarr'
  AND score = 1950;
-- --- END op 7071

-- --- BEGIN op 7072 ( update quality_profile "[French VOSTFR] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'FR Remux Tier 02'
  AND arr_type = 'radarr'
  AND score = 1900;
-- --- END op 7072

-- --- BEGIN op 7073 ( update quality_profile "[French VOSTFR] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'FR Scene Groups'
  AND arr_type = 'radarr'
  AND score = 1500;
-- --- END op 7073

-- --- BEGIN op 7074 ( update quality_profile "[French VOSTFR] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'FR WEB Tier 01'
  AND arr_type = 'radarr'
  AND score = 1700;
-- --- END op 7074

-- --- BEGIN op 7075 ( update quality_profile "[French VOSTFR] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'FR WEB Tier 02'
  AND arr_type = 'radarr'
  AND score = 1650;
-- --- END op 7075

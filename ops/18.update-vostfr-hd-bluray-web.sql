-- @operation: export
-- @entity: batch
-- @name: Update VOSTFR HD Bluray + WEB
-- @exportedAt: 2026-04-18T22:24:51.077Z
-- @opIds: 6351, 6352, 6353, 6354, 6355, 6356, 6357, 6358, 6359, 6360, 6361, 6362, 6363, 6364, 6365, 6366, 6367, 6368, 6369, 6370, 6371, 6372, 6373, 6374, 6375, 6376, 6377, 6378, 6379, 6380, 6381, 6382, 6383, 6384, 6385, 6386, 6387, 6388, 6389, 6390, 6391, 6392, 6393, 6394, 6395, 6396, 6397, 6398, 6399, 6400, 6401, 6402, 6403, 6404, 6405, 6406, 6407, 6408, 6409, 6410, 6411, 6412, 6413, 6414, 6415, 6416, 6417, 6418, 6419, 6420, 6421, 6422, 6423, 6424, 6425, 6426, 6427, 6428, 6429, 6430, 6431, 6432, 6433, 6434, 6435, 6436, 6437, 6438, 6439, 6440, 6441, 6442, 6443, 6444, 6445, 6446, 6447, 6448, 6449, 6450, 6451, 6452, 6453, 6454, 6455, 6456, 6457, 6458, 6459, 6460, 6461, 6462, 6463, 6464, 6465, 6466, 6467, 6468

-- --- BEGIN op 6351 ( create quality_profile "[French VOSTFR] HD Bluray + WEB" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('[French VOSTFR] HD Bluray + WEB', 'French Quality Profile that covers:
- WEBDL: 1080p
- Bluray 720p, 1080p', 1, 0, 0, 1);

insert into "tags" ("name") values ('French') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[French VOSTFR] HD Bluray + WEB', 'French');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French VOSTFR] HD Bluray + WEB', 'Bluray|WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Bluray + WEB', 'Bluray|WEB 1080p', 'Bluray-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Bluray + WEB', 'Bluray|WEB 1080p', 'WEBRip-1080p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Bluray + WEB', 'Bluray|WEB 1080p', 'WEBDL-1080p', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', NULL, 'Bluray|WEB 1080p', 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'Bluray-720p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'Raw-HD', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'BR-DISK', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'Remux-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'Bluray-2160p', NULL, 5, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French VOSTFR] HD Bluray + WEB', 'WEB 2160p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Bluray + WEB', 'WEB 2160p', 'WEBRip-2160p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Bluray + WEB', 'WEB 2160p', 'WEBDL-2160p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', NULL, 'WEB 2160p', 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'HDTV-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'Remux-1080p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'HDTV-1080p', NULL, 9, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French VOSTFR] HD Bluray + WEB', 'WEB 720p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Bluray + WEB', 'WEB 720p', 'WEBRip-720p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Bluray + WEB', 'WEB 720p', 'WEBDL-720p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', NULL, 'WEB 720p', 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'HDTV-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'Bluray-576p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'Bluray-480p', NULL, 13, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French VOSTFR] HD Bluray + WEB', 'WEB 480p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Bluray + WEB', 'WEB 480p', 'WEBRip-480p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] HD Bluray + WEB', 'WEB 480p', 'WEBDL-480p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', NULL, 'WEB 480p', 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'DVD-R', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'DVD', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'SDTV', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'DVDSCR', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'REGIONAL', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'TELECINE', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'TELESYNC', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'CAM', NULL, 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'WORKPRINT', NULL, 23, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'Unknown', NULL, 24, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] HD Bluray + WEB', 'HDTV-480p', NULL, 25, 0, 0);
-- --- END op 6351

-- --- BEGIN op 6352 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
update "quality_profiles" set "upgrade_until_score" = 10000 where "name" = '[French VOSTFR] HD Bluray + WEB' and "upgrade_until_score" = 0;
-- --- END op 6352

-- --- BEGIN op 6353 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', '3D', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = '3D'
    AND arr_type = 'radarr'
);
-- --- END op 6353

-- --- BEGIN op 6354 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'AMZN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'radarr'
);
-- --- END op 6354

-- --- BEGIN op 6355 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'AMZN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'sonarr'
);
-- --- END op 6355

-- --- BEGIN op 6356 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'ATV', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'ATV'
    AND arr_type = 'radarr'
);
-- --- END op 6356

-- --- BEGIN op 6357 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'ATV', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'ATV'
    AND arr_type = 'sonarr'
);
-- --- END op 6357

-- --- BEGIN op 6358 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'ATVP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'radarr'
);
-- --- END op 6358

-- --- BEGIN op 6359 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'ATVP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'sonarr'
);
-- --- END op 6359

-- --- BEGIN op 6360 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'AV1', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 6360

-- --- BEGIN op 6361 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'AV1', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 6361

-- --- BEGIN op 6362 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'BCORE', 'radarr', 15
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 6362

-- --- BEGIN op 6363 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'BR-DISK', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'radarr'
);
-- --- END op 6363

-- --- BEGIN op 6364 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'BR-DISK', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'sonarr'
);
-- --- END op 6364

-- --- BEGIN op 6365 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'CC', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'CC'
    AND arr_type = 'sonarr'
);
-- --- END op 6365

-- --- BEGIN op 6366 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'CRiT', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'CRiT'
    AND arr_type = 'radarr'
);
-- --- END op 6366

-- --- BEGIN op 6367 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'DCU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'DCU'
    AND arr_type = 'sonarr'
);
-- --- END op 6367

-- --- BEGIN op 6368 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'DSNP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 6368

-- --- BEGIN op 6369 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'DSNP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'sonarr'
);
-- --- END op 6369

-- --- BEGIN op 6370 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Extras', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Extras'
    AND arr_type = 'radarr'
);
-- --- END op 6370

-- --- BEGIN op 6371 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Extras', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Extras'
    AND arr_type = 'sonarr'
);
-- --- END op 6371

-- --- BEGIN op 6372 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'FR HD Bluray Tier 01', 'radarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'FR HD Bluray Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6372

-- --- BEGIN op 6373 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'FR HD Bluray Tier 01', 'sonarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'FR HD Bluray Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6373

-- --- BEGIN op 6374 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'FR HD Bluray Tier 02', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'FR HD Bluray Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6374

-- --- BEGIN op 6375 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'FR LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'FR LQ'
    AND arr_type = 'radarr'
);
-- --- END op 6375

-- --- BEGIN op 6376 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'FR LQ', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'FR LQ'
    AND arr_type = 'sonarr'
);
-- --- END op 6376

-- --- BEGIN op 6377 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'FR Scene Groups', 'radarr', 1500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'FR Scene Groups'
    AND arr_type = 'radarr'
);
-- --- END op 6377

-- --- BEGIN op 6378 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'FR Scene Groups', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'FR Scene Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 6378

-- --- BEGIN op 6379 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'FR WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6379

-- --- BEGIN op 6380 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'FR WEB Tier 01', 'sonarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6380

-- --- BEGIN op 6381 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'FR WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6381

-- --- BEGIN op 6382 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'FR WEB Tier 02', 'sonarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 6382

-- --- BEGIN op 6383 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'FR WEB Tier 03', 'radarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 6383

-- --- BEGIN op 6384 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'FR WEB Tier 03', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 6384

-- --- BEGIN op 6385 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'FastSUB', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'FastSUB'
    AND arr_type = 'sonarr'
);
-- --- END op 6385

-- --- BEGIN op 6386 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'HBO', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'HBO'
    AND arr_type = 'radarr'
);
-- --- END op 6386

-- --- BEGIN op 6387 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'HBO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'HBO'
    AND arr_type = 'sonarr'
);
-- --- END op 6387

-- --- BEGIN op 6388 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'HD Bluray Tier 01', 'radarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6388

-- --- BEGIN op 6389 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'HD Bluray Tier 02', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6389

-- --- BEGIN op 6390 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'HD Bluray Tier 03', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 6390

-- --- BEGIN op 6391 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'HMAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'radarr'
);
-- --- END op 6391

-- --- BEGIN op 6392 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'HMAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'sonarr'
);
-- --- END op 6392

-- --- BEGIN op 6393 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Hulu', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'radarr'
);
-- --- END op 6393

-- --- BEGIN op 6394 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 6394

-- --- BEGIN op 6395 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'LQ'
    AND arr_type = 'radarr'
);
-- --- END op 6395

-- --- BEGIN op 6396 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'LQ', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'LQ'
    AND arr_type = 'sonarr'
);
-- --- END op 6396

-- --- BEGIN op 6397 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'LQ (Release Title)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'radarr'
);
-- --- END op 6397

-- --- BEGIN op 6398 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'LQ (Release Title)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'sonarr'
);
-- --- END op 6398

-- --- BEGIN op 6399 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Language: Not French', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Language: Not French'
    AND arr_type = 'radarr'
);
-- --- END op 6399

-- --- BEGIN op 6400 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Language: Not French', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Language: Not French'
    AND arr_type = 'sonarr'
);
-- --- END op 6400

-- --- BEGIN op 6401 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Language: Not Original', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'radarr'
);
-- --- END op 6401

-- --- BEGIN op 6402 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Language: Not Original', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'sonarr'
);
-- --- END op 6402

-- --- BEGIN op 6403 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Language: Original + French', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Language: Original + French'
    AND arr_type = 'radarr'
);
-- --- END op 6403

-- --- BEGIN op 6404 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Language: Original + French', 'sonarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Language: Original + French'
    AND arr_type = 'sonarr'
);
-- --- END op 6404

-- --- BEGIN op 6405 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'MA', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'MA'
    AND arr_type = 'radarr'
);
-- --- END op 6405

-- --- BEGIN op 6406 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'MAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'MAX'
    AND arr_type = 'radarr'
);
-- --- END op 6406

-- --- BEGIN op 6407 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'MAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'MAX'
    AND arr_type = 'sonarr'
);
-- --- END op 6407

-- --- BEGIN op 6408 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 6408

-- --- BEGIN op 6409 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'MULTi', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'sonarr'
);
-- --- END op 6409

-- --- BEGIN op 6410 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'NF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'NF'
    AND arr_type = 'radarr'
);
-- --- END op 6410

-- --- BEGIN op 6411 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'NF', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'NF'
    AND arr_type = 'sonarr'
);
-- --- END op 6411

-- --- BEGIN op 6412 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'PCOK', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'radarr'
);
-- --- END op 6412

-- --- BEGIN op 6413 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'PCOK', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'sonarr'
);
-- --- END op 6413

-- --- BEGIN op 6414 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'PLAY', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'radarr'
);
-- --- END op 6414

-- --- BEGIN op 6415 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'PLAY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'sonarr'
);
-- --- END op 6415

-- --- BEGIN op 6416 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'PMTP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'radarr'
);
-- --- END op 6416

-- --- BEGIN op 6417 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'PMTP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'sonarr'
);
-- --- END op 6417

-- --- BEGIN op 6418 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'ROKU', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'radarr'
);
-- --- END op 6418

-- --- BEGIN op 6419 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'ROKU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'sonarr'
);
-- --- END op 6419

-- --- BEGIN op 6420 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Repack/Proper', 'radarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'radarr'
);
-- --- END op 6420

-- --- BEGIN op 6421 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Repack/Proper', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'sonarr'
);
-- --- END op 6421

-- --- BEGIN op 6422 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Repack2', 'radarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 6422

-- --- BEGIN op 6423 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Repack2', 'sonarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 6423

-- --- BEGIN op 6424 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Repack3', 'radarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 6424

-- --- BEGIN op 6425 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Repack3', 'sonarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 6425

-- --- BEGIN op 6426 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'SHO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'SHO'
    AND arr_type = 'sonarr'
);
-- --- END op 6426

-- --- BEGIN op 6427 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'STAN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'STAN'
    AND arr_type = 'radarr'
);
-- --- END op 6427

-- --- BEGIN op 6428 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'STAN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'STAN'
    AND arr_type = 'sonarr'
);
-- --- END op 6428

-- --- BEGIN op 6429 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'SYFY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'SYFY'
    AND arr_type = 'sonarr'
);
-- --- END op 6429

-- --- BEGIN op 6430 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Sing-Along Versions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Sing-Along Versions'
    AND arr_type = 'radarr'
);
-- --- END op 6430

-- --- BEGIN op 6431 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Upscaled', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'radarr'
);
-- --- END op 6431

-- --- BEGIN op 6432 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'VF2', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'VF2'
    AND arr_type = 'radarr'
);
-- --- END op 6432

-- --- BEGIN op 6433 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'VFB', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'VFB'
    AND arr_type = 'radarr'
);
-- --- END op 6433

-- --- BEGIN op 6434 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'VFF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'VFF'
    AND arr_type = 'radarr'
);
-- --- END op 6434

-- --- BEGIN op 6435 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'VFI', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'VFI'
    AND arr_type = 'radarr'
);
-- --- END op 6435

-- --- BEGIN op 6436 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'VFQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'VFQ'
    AND arr_type = 'radarr'
);
-- --- END op 6436

-- --- BEGIN op 6437 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'VOF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'VOF'
    AND arr_type = 'radarr'
);
-- --- END op 6437

-- --- BEGIN op 6438 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'VOQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'VOQ'
    AND arr_type = 'radarr'
);
-- --- END op 6438

-- --- BEGIN op 6439 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'VOSTRF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'radarr'
);
-- --- END op 6439

-- --- BEGIN op 6440 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'VOSTRF', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'sonarr'
);
-- --- END op 6440

-- --- BEGIN op 6441 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'VQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'VQ'
    AND arr_type = 'radarr'
);
-- --- END op 6441

-- --- BEGIN op 6442 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6442

-- --- BEGIN op 6443 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'WEB Tier 01', 'sonarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6443

-- --- BEGIN op 6444 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6444

-- --- BEGIN op 6445 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'WEB Tier 02', 'sonarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 6445

-- --- BEGIN op 6446 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'WEB Tier 03', 'radarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 6446

-- --- BEGIN op 6447 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'WEB Tier 03', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 6447

-- --- BEGIN op 6448 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'iT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'iT'
    AND arr_type = 'radarr'
);
-- --- END op 6448

-- --- BEGIN op 6449 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'iT', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'iT'
    AND arr_type = 'sonarr'
);
-- --- END op 6449

-- --- BEGIN op 6450 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'x265 (HD)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 6450

-- --- BEGIN op 6451 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'x265 (HD)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'sonarr'
);
-- --- END op 6451

-- --- BEGIN op 6452 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'Language: Original + French'
  AND arr_type = 'radarr'
  AND score = 500;
-- --- END op 6452

-- --- BEGIN op 6453 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 6453

-- --- BEGIN op 6454 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'FR HD Bluray Tier 01'
  AND arr_type = 'radarr'
  AND score = 1800;
-- --- END op 6454

-- --- BEGIN op 6455 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'FR HD Bluray Tier 02'
  AND arr_type = 'radarr'
  AND score = 1750;
-- --- END op 6455

-- --- BEGIN op 6456 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'FR Scene Groups'
  AND arr_type = 'radarr'
  AND score = 1500;
-- --- END op 6456

-- --- BEGIN op 6457 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'FR WEB Tier 01'
  AND arr_type = 'radarr'
  AND score = 1700;
-- --- END op 6457

-- --- BEGIN op 6458 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'FR WEB Tier 02'
  AND arr_type = 'radarr'
  AND score = 1650;
-- --- END op 6458

-- --- BEGIN op 6459 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'FR WEB Tier 03'
  AND arr_type = 'radarr'
  AND score = 1600;
-- --- END op 6459

-- --- BEGIN op 6460 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'Language: Original + French'
  AND arr_type = 'sonarr'
  AND score = 500;
-- --- END op 6460

-- --- BEGIN op 6461 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 6461

-- --- BEGIN op 6462 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'FR HD Bluray Tier 01'
  AND arr_type = 'sonarr'
  AND score = 1800;
-- --- END op 6462

-- --- BEGIN op 6463 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'FR Scene Groups'
  AND arr_type = 'sonarr'
  AND score = 1600;
-- --- END op 6463

-- --- BEGIN op 6464 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'FR WEB Tier 01'
  AND arr_type = 'sonarr'
  AND score = 1700;
-- --- END op 6464

-- --- BEGIN op 6465 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'FR WEB Tier 02'
  AND arr_type = 'sonarr'
  AND score = 1650;
-- --- END op 6465

-- --- BEGIN op 6466 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'FR WEB Tier 03'
  AND arr_type = 'sonarr'
  AND score = 1600;
-- --- END op 6466

-- --- BEGIN op 6467 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'WEB Scene', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'WEB Scene'
    AND arr_type = 'sonarr'
);
-- --- END op 6467

-- --- BEGIN op 6468 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'WEB Scene', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
    AND custom_format_name = 'WEB Scene'
    AND arr_type = 'sonarr'
);
-- --- END op 6468

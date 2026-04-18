-- @operation: export
-- @entity: batch
-- @name: Update Multi VF HD Bluray + WEB
-- @exportedAt: 2026-04-18T22:19:28.411Z
-- @opIds: 6230, 6231, 6232, 6233, 6234, 6235, 6236, 6237, 6238, 6239, 6240, 6241, 6242, 6243, 6244, 6245, 6246, 6247, 6248, 6249, 6250, 6251, 6252, 6253, 6254, 6255, 6256, 6257, 6258, 6259, 6260, 6261, 6262, 6263, 6264, 6265, 6266, 6267, 6268, 6269, 6270, 6271, 6272, 6273, 6274, 6275, 6276, 6277, 6278, 6279, 6280, 6281, 6282, 6283, 6284, 6285, 6286, 6287, 6288, 6289, 6290, 6291, 6292, 6293, 6294, 6295, 6296, 6297, 6298, 6299, 6300, 6301, 6302, 6303, 6304, 6305, 6306, 6307, 6308, 6309, 6310, 6311, 6312, 6313, 6314, 6315, 6316, 6317, 6318, 6319, 6320, 6321, 6322, 6323, 6324, 6325, 6326, 6327, 6328, 6329, 6330, 6331, 6332, 6333, 6334, 6335, 6336, 6337, 6338, 6339, 6340, 6341, 6342, 6343, 6344, 6345, 6346, 6347, 6348, 6349

-- --- BEGIN op 6230 ( create quality_profile "[French MULTi.VF] HD Bluray + WEB" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('[French MULTi.VF] HD Bluray + WEB', 'French Quality Profile that covers:
- WEBDL: 1080p
- Bluray 720p, 1080p', 1, 0, 0, 1);

insert into "tags" ("name") values ('French') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'French');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'Bluray|WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'Bluray|WEB 1080p', 'Bluray-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'Bluray|WEB 1080p', 'WEBRip-1080p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'Bluray|WEB 1080p', 'WEBDL-1080p', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', NULL, 'Bluray|WEB 1080p', 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'Bluray-720p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'Raw-HD', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'BR-DISK', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'Remux-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'Bluray-2160p', NULL, 5, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'WEB 2160p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'WEB 2160p', 'WEBRip-2160p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'WEB 2160p', 'WEBDL-2160p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', NULL, 'WEB 2160p', 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'HDTV-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'Remux-1080p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'HDTV-1080p', NULL, 9, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'WEB 720p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'WEB 720p', 'WEBRip-720p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'WEB 720p', 'WEBDL-720p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', NULL, 'WEB 720p', 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'HDTV-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'Bluray-576p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'Bluray-480p', NULL, 13, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'WEB 480p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'WEB 480p', 'WEBRip-480p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'WEB 480p', 'WEBDL-480p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', NULL, 'WEB 480p', 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'DVD-R', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'DVD', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'SDTV', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'DVDSCR', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'REGIONAL', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'TELECINE', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'TELESYNC', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'CAM', NULL, 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'WORKPRINT', NULL, 23, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'Unknown', NULL, 24, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] HD Bluray + WEB', 'HDTV-480p', NULL, 25, 0, 0);
-- --- END op 6230

-- --- BEGIN op 6231 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
update "quality_profiles" set "upgrade_until_score" = 10000 where "name" = '[French MULTi.VF] HD Bluray + WEB' and "upgrade_until_score" = 0;
-- --- END op 6231

-- --- BEGIN op 6232 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', '3D', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = '3D'
    AND arr_type = 'radarr'
);
-- --- END op 6232

-- --- BEGIN op 6233 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'AMZN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'radarr'
);
-- --- END op 6233

-- --- BEGIN op 6234 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'AMZN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'sonarr'
);
-- --- END op 6234

-- --- BEGIN op 6235 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'ATV', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'ATV'
    AND arr_type = 'radarr'
);
-- --- END op 6235

-- --- BEGIN op 6236 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'ATV', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'ATV'
    AND arr_type = 'sonarr'
);
-- --- END op 6236

-- --- BEGIN op 6237 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'ATVP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'radarr'
);
-- --- END op 6237

-- --- BEGIN op 6238 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'ATVP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'sonarr'
);
-- --- END op 6238

-- --- BEGIN op 6239 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'AV1', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 6239

-- --- BEGIN op 6240 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'AV1', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 6240

-- --- BEGIN op 6241 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'BCORE', 'radarr', 15
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 6241

-- --- BEGIN op 6242 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'BR-DISK', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'radarr'
);
-- --- END op 6242

-- --- BEGIN op 6243 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'BR-DISK', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'sonarr'
);
-- --- END op 6243

-- --- BEGIN op 6244 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'CC', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'CC'
    AND arr_type = 'sonarr'
);
-- --- END op 6244

-- --- BEGIN op 6245 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'CRiT', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'CRiT'
    AND arr_type = 'radarr'
);
-- --- END op 6245

-- --- BEGIN op 6246 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'DCU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'DCU'
    AND arr_type = 'sonarr'
);
-- --- END op 6246

-- --- BEGIN op 6247 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'DSNP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 6247

-- --- BEGIN op 6248 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'DSNP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'sonarr'
);
-- --- END op 6248

-- --- BEGIN op 6249 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Extras', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Extras'
    AND arr_type = 'radarr'
);
-- --- END op 6249

-- --- BEGIN op 6250 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Extras', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Extras'
    AND arr_type = 'sonarr'
);
-- --- END op 6250

-- --- BEGIN op 6251 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'FR HD Bluray Tier 01', 'radarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'FR HD Bluray Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6251

-- --- BEGIN op 6252 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'FR HD Bluray Tier 01', 'sonarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'FR HD Bluray Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6252

-- --- BEGIN op 6253 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'FR HD Bluray Tier 02', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'FR HD Bluray Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6253

-- --- BEGIN op 6254 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'FR LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'FR LQ'
    AND arr_type = 'radarr'
);
-- --- END op 6254

-- --- BEGIN op 6255 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'FR LQ', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'FR LQ'
    AND arr_type = 'sonarr'
);
-- --- END op 6255

-- --- BEGIN op 6256 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'FR Scene Groups', 'radarr', 1500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'FR Scene Groups'
    AND arr_type = 'radarr'
);
-- --- END op 6256

-- --- BEGIN op 6257 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'FR Scene Groups', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'FR Scene Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 6257

-- --- BEGIN op 6258 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'FR WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6258

-- --- BEGIN op 6259 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'FR WEB Tier 01', 'sonarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6259

-- --- BEGIN op 6260 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'FR WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6260

-- --- BEGIN op 6261 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'FR WEB Tier 02', 'sonarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 6261

-- --- BEGIN op 6262 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'FR WEB Tier 03', 'radarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 6262

-- --- BEGIN op 6263 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'FR WEB Tier 03', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 6263

-- --- BEGIN op 6264 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'FastSUB', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'FastSUB'
    AND arr_type = 'sonarr'
);
-- --- END op 6264

-- --- BEGIN op 6265 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'HBO', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'HBO'
    AND arr_type = 'radarr'
);
-- --- END op 6265

-- --- BEGIN op 6266 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'HBO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'HBO'
    AND arr_type = 'sonarr'
);
-- --- END op 6266

-- --- BEGIN op 6267 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'HD Bluray Tier 01', 'radarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6267

-- --- BEGIN op 6268 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'HD Bluray Tier 01', 'sonarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6268

-- --- BEGIN op 6269 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'HD Bluray Tier 02', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6269

-- --- BEGIN op 6270 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'HD Bluray Tier 02', 'sonarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 6270

-- --- BEGIN op 6271 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'HD Bluray Tier 03', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 6271

-- --- BEGIN op 6272 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'HMAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'radarr'
);
-- --- END op 6272

-- --- BEGIN op 6273 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'HMAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'sonarr'
);
-- --- END op 6273

-- --- BEGIN op 6274 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Hulu', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'radarr'
);
-- --- END op 6274

-- --- BEGIN op 6275 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 6275

-- --- BEGIN op 6276 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'LQ'
    AND arr_type = 'radarr'
);
-- --- END op 6276

-- --- BEGIN op 6277 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'LQ', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'LQ'
    AND arr_type = 'sonarr'
);
-- --- END op 6277

-- --- BEGIN op 6278 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'LQ (Release Title)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'radarr'
);
-- --- END op 6278

-- --- BEGIN op 6279 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'LQ (Release Title)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'sonarr'
);
-- --- END op 6279

-- --- BEGIN op 6280 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Language: Not French', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Language: Not French'
    AND arr_type = 'radarr'
);
-- --- END op 6280

-- --- BEGIN op 6281 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Language: Not French', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Language: Not French'
    AND arr_type = 'sonarr'
);
-- --- END op 6281

-- --- BEGIN op 6282 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Language: Not Original', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'radarr'
);
-- --- END op 6282

-- --- BEGIN op 6283 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Language: Not Original', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'sonarr'
);
-- --- END op 6283

-- --- BEGIN op 6284 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Language: Original + French', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Language: Original + French'
    AND arr_type = 'radarr'
);
-- --- END op 6284

-- --- BEGIN op 6285 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Language: Original + French', 'sonarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Language: Original + French'
    AND arr_type = 'sonarr'
);
-- --- END op 6285

-- --- BEGIN op 6286 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'MA', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'MA'
    AND arr_type = 'radarr'
);
-- --- END op 6286

-- --- BEGIN op 6287 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'MAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'MAX'
    AND arr_type = 'radarr'
);
-- --- END op 6287

-- --- BEGIN op 6288 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'MAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'MAX'
    AND arr_type = 'sonarr'
);
-- --- END op 6288

-- --- BEGIN op 6289 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 6289

-- --- BEGIN op 6290 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'MULTi', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'sonarr'
);
-- --- END op 6290

-- --- BEGIN op 6291 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'NF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'NF'
    AND arr_type = 'radarr'
);
-- --- END op 6291

-- --- BEGIN op 6292 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'NF', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'NF'
    AND arr_type = 'sonarr'
);
-- --- END op 6292

-- --- BEGIN op 6293 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'PCOK', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'radarr'
);
-- --- END op 6293

-- --- BEGIN op 6294 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'PCOK', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'sonarr'
);
-- --- END op 6294

-- --- BEGIN op 6295 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'PLAY', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'radarr'
);
-- --- END op 6295

-- --- BEGIN op 6296 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'PLAY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'sonarr'
);
-- --- END op 6296

-- --- BEGIN op 6297 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'PMTP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'radarr'
);
-- --- END op 6297

-- --- BEGIN op 6298 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'PMTP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'sonarr'
);
-- --- END op 6298

-- --- BEGIN op 6299 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'ROKU', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'radarr'
);
-- --- END op 6299

-- --- BEGIN op 6300 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'ROKU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'sonarr'
);
-- --- END op 6300

-- --- BEGIN op 6301 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Repack/Proper', 'radarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'radarr'
);
-- --- END op 6301

-- --- BEGIN op 6302 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Repack/Proper', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'sonarr'
);
-- --- END op 6302

-- --- BEGIN op 6303 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Repack2', 'radarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 6303

-- --- BEGIN op 6304 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Repack2', 'sonarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 6304

-- --- BEGIN op 6305 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Repack3', 'radarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 6305

-- --- BEGIN op 6306 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Repack3', 'sonarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 6306

-- --- BEGIN op 6307 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'SHO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'SHO'
    AND arr_type = 'sonarr'
);
-- --- END op 6307

-- --- BEGIN op 6308 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'STAN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'STAN'
    AND arr_type = 'radarr'
);
-- --- END op 6308

-- --- BEGIN op 6309 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'STAN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'STAN'
    AND arr_type = 'sonarr'
);
-- --- END op 6309

-- --- BEGIN op 6310 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'SYFY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'SYFY'
    AND arr_type = 'sonarr'
);
-- --- END op 6310

-- --- BEGIN op 6311 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Sing-Along Versions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Sing-Along Versions'
    AND arr_type = 'radarr'
);
-- --- END op 6311

-- --- BEGIN op 6312 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Upscaled', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'radarr'
);
-- --- END op 6312

-- --- BEGIN op 6313 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'VF2', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'VF2'
    AND arr_type = 'radarr'
);
-- --- END op 6313

-- --- BEGIN op 6314 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'VFB', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'VFB'
    AND arr_type = 'radarr'
);
-- --- END op 6314

-- --- BEGIN op 6315 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'VFF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'VFF'
    AND arr_type = 'radarr'
);
-- --- END op 6315

-- --- BEGIN op 6316 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'VFI', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'VFI'
    AND arr_type = 'radarr'
);
-- --- END op 6316

-- --- BEGIN op 6317 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'VFQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'VFQ'
    AND arr_type = 'radarr'
);
-- --- END op 6317

-- --- BEGIN op 6318 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'VOF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'VOF'
    AND arr_type = 'radarr'
);
-- --- END op 6318

-- --- BEGIN op 6319 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'VOQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'VOQ'
    AND arr_type = 'radarr'
);
-- --- END op 6319

-- --- BEGIN op 6320 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'VOSTRF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'radarr'
);
-- --- END op 6320

-- --- BEGIN op 6321 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'VOSTRF', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'sonarr'
);
-- --- END op 6321

-- --- BEGIN op 6322 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'VQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'VQ'
    AND arr_type = 'radarr'
);
-- --- END op 6322

-- --- BEGIN op 6323 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6323

-- --- BEGIN op 6324 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'WEB Tier 01', 'sonarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6324

-- --- BEGIN op 6325 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6325

-- --- BEGIN op 6326 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'WEB Tier 02', 'sonarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 6326

-- --- BEGIN op 6327 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'WEB Tier 03', 'radarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 6327

-- --- BEGIN op 6328 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'WEB Tier 03', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 6328

-- --- BEGIN op 6329 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'iT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'iT'
    AND arr_type = 'radarr'
);
-- --- END op 6329

-- --- BEGIN op 6330 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'iT', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'iT'
    AND arr_type = 'sonarr'
);
-- --- END op 6330

-- --- BEGIN op 6331 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'x265 (HD)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 6331

-- --- BEGIN op 6332 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'x265 (HD)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'sonarr'
);
-- --- END op 6332

-- --- BEGIN op 6333 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = -10000
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'Language: Not French'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 6333

-- --- BEGIN op 6334 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'Language: Not Original'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 6334

-- --- BEGIN op 6335 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'HD Bluray Tier 01'
  AND arr_type = 'radarr'
  AND score = 1800;
-- --- END op 6335

-- --- BEGIN op 6336 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'HD Bluray Tier 02'
  AND arr_type = 'radarr'
  AND score = 1750;
-- --- END op 6336

-- --- BEGIN op 6337 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'HD Bluray Tier 03'
  AND arr_type = 'radarr'
  AND score = 1700;
-- --- END op 6337

-- --- BEGIN op 6338 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 01'
  AND arr_type = 'radarr'
  AND score = 1700;
-- --- END op 6338

-- --- BEGIN op 6339 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 02'
  AND arr_type = 'radarr'
  AND score = 1650;
-- --- END op 6339

-- --- BEGIN op 6340 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 03'
  AND arr_type = 'radarr'
  AND score = 1600;
-- --- END op 6340

-- --- BEGIN op 6341 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = -10000
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'Language: Not French'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 6341

-- --- BEGIN op 6342 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'Language: Not Original'
  AND arr_type = 'sonarr'
  AND score = -10000;
-- --- END op 6342

-- --- BEGIN op 6343 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 01'
  AND arr_type = 'sonarr'
  AND score = 1700;
-- --- END op 6343

-- --- BEGIN op 6344 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 02'
  AND arr_type = 'sonarr'
  AND score = 1650;
-- --- END op 6344

-- --- BEGIN op 6345 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 03'
  AND arr_type = 'sonarr'
  AND score = 1600;
-- --- END op 6345

-- --- BEGIN op 6346 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'HD Bluray Tier 01'
  AND arr_type = 'sonarr'
  AND score = 1800;
-- --- END op 6346

-- --- BEGIN op 6347 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'HD Bluray Tier 02'
  AND arr_type = 'sonarr'
  AND score = 1750;
-- --- END op 6347

-- --- BEGIN op 6348 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'HD Bluray Tier 01'
  AND arr_type = 'sonarr'
  AND score = 1800;
-- --- END op 6348

-- --- BEGIN op 6349 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'HD Bluray Tier 02'
  AND arr_type = 'sonarr'
  AND score = 1750;
-- --- END op 6349

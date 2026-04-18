-- @operation: export
-- @entity: batch
-- @name: Update Multi VF UHD Bluray + WEB
-- @exportedAt: 2026-04-18T22:28:20.601Z
-- @opIds: 6470, 6471, 6472, 6473, 6474, 6475, 6476, 6477, 6478, 6479, 6480, 6481, 6482, 6483, 6484, 6485, 6486, 6487, 6488, 6489, 6490, 6491, 6492, 6493, 6494, 6495, 6496, 6497, 6498, 6499, 6500, 6501, 6502, 6503, 6504, 6505, 6506, 6507, 6508, 6509, 6510, 6511, 6512, 6513, 6514, 6515, 6516, 6517, 6518, 6519, 6520, 6521, 6522, 6523, 6524, 6525, 6526, 6527, 6528, 6529, 6530, 6531, 6532, 6533, 6534, 6535, 6536, 6537, 6538, 6539, 6540, 6541, 6542, 6543, 6544, 6545, 6546, 6547, 6548, 6549, 6550, 6551, 6552, 6553, 6554, 6555, 6556, 6557, 6558, 6559, 6560, 6561, 6562, 6563, 6564, 6565, 6566, 6567, 6568, 6569, 6570, 6571, 6572, 6573, 6574, 6575, 6576, 6577, 6578, 6579, 6580, 6581, 6582, 6583, 6584, 6585, 6586, 6587, 6588, 6589, 6590, 6591, 6592, 6593, 6594, 6595, 6596, 6597, 6598, 6599, 6600, 6601, 6602, 6603, 6604, 6605, 6606, 6607, 6608, 6609, 6610, 6611, 6612

-- --- BEGIN op 6470 ( create quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('[French MULTi.VF] UHD Bluray + WEB', 'French Quality Profile that covers:
- WEBDL: 1080p, 2160p
- Bluray: 2160p
- Remux: 1080p', 1, 0, 0, 1);

insert into "tags" ("name") values ('French') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'French');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'Bluray|WEB 2160p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'Bluray|WEB 2160p', 'Bluray-2160p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'Bluray|WEB 2160p', 'WEBRip-2160p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'Bluray|WEB 2160p', 'WEBDL-2160p', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', NULL, 'Bluray|WEB 2160p', 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'Raw-HD', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'BR-DISK', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'Remux-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'HDTV-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'Bluray-1080p', NULL, 6, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'WEB 1080p', 'WEBRip-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'WEB 1080p', 'WEBDL-1080p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', NULL, 'WEB 1080p', 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'HDTV-1080p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'Bluray-720p', NULL, 9, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'WEB 720p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'WEB 720p', 'WEBRip-720p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'WEB 720p', 'WEBDL-720p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', NULL, 'WEB 720p', 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'HDTV-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'Bluray-576p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'Bluray-480p', NULL, 13, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'WEB 480p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'WEB 480p', 'WEBRip-480p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'WEB 480p', 'WEBDL-480p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', NULL, 'WEB 480p', 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'DVD-R', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'DVD', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'SDTV', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'DVDSCR', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'REGIONAL', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'TELECINE', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'TELESYNC', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'CAM', NULL, 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'WORKPRINT', NULL, 23, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'Unknown', NULL, 24, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VF] UHD Bluray + WEB', 'HDTV-480p', NULL, 25, 0, 0);
-- --- END op 6470

-- --- BEGIN op 6471 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
update "quality_profiles" set "upgrade_until_score" = 10000 where "name" = '[French MULTi.VF] UHD Bluray + WEB' and "upgrade_until_score" = 0;
-- --- END op 6471

-- --- BEGIN op 6472 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', '3D', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = '3D'
    AND arr_type = 'radarr'
);
-- --- END op 6472

-- --- BEGIN op 6473 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'AAC', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'AAC'
    AND arr_type = 'radarr'
);
-- --- END op 6473

-- --- BEGIN op 6474 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'AMZN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'radarr'
);
-- --- END op 6474

-- --- BEGIN op 6475 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'AMZN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'sonarr'
);
-- --- END op 6475

-- --- BEGIN op 6476 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'ATMOS (undefined)', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'ATMOS (undefined)'
    AND arr_type = 'radarr'
);
-- --- END op 6476

-- --- BEGIN op 6477 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'ATV', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'ATV'
    AND arr_type = 'radarr'
);
-- --- END op 6477

-- --- BEGIN op 6478 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'ATV', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'ATV'
    AND arr_type = 'sonarr'
);
-- --- END op 6478

-- --- BEGIN op 6479 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'ATVP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'radarr'
);
-- --- END op 6479

-- --- BEGIN op 6480 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'ATVP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'sonarr'
);
-- --- END op 6480

-- --- BEGIN op 6481 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'AV1', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 6481

-- --- BEGIN op 6482 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'AV1', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 6482

-- --- BEGIN op 6483 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'BCORE', 'radarr', 15
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 6483

-- --- BEGIN op 6484 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'BR-DISK', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'radarr'
);
-- --- END op 6484

-- --- BEGIN op 6485 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'BR-DISK', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'sonarr'
);
-- --- END op 6485

-- --- BEGIN op 6486 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'CC', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'CC'
    AND arr_type = 'sonarr'
);
-- --- END op 6486

-- --- BEGIN op 6487 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'CRiT', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'CRiT'
    AND arr_type = 'radarr'
);
-- --- END op 6487

-- --- BEGIN op 6488 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'DCU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'DCU'
    AND arr_type = 'sonarr'
);
-- --- END op 6488

-- --- BEGIN op 6489 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'DD', 'radarr', 750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'DD'
    AND arr_type = 'radarr'
);
-- --- END op 6489

-- --- BEGIN op 6490 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'DD+', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'DD+'
    AND arr_type = 'radarr'
);
-- --- END op 6490

-- --- BEGIN op 6491 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'DD+ ATMOS', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'DD+ ATMOS'
    AND arr_type = 'radarr'
);
-- --- END op 6491

-- --- BEGIN op 6492 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'DSNP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 6492

-- --- BEGIN op 6493 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'DSNP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'sonarr'
);
-- --- END op 6493

-- --- BEGIN op 6494 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'DTS', 'radarr', 1250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'DTS'
    AND arr_type = 'radarr'
);
-- --- END op 6494

-- --- BEGIN op 6495 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'DTS X', 'radarr', 4500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'DTS X'
    AND arr_type = 'radarr'
);
-- --- END op 6495

-- --- BEGIN op 6496 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'DTS-ES', 'radarr', 1500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'DTS-ES'
    AND arr_type = 'radarr'
);
-- --- END op 6496

-- --- BEGIN op 6497 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'DTS-HD HRA', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'DTS-HD HRA'
    AND arr_type = 'radarr'
);
-- --- END op 6497

-- --- BEGIN op 6498 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'DTS-HD MA', 'radarr', 2500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'DTS-HD MA'
    AND arr_type = 'radarr'
);
-- --- END op 6498

-- --- BEGIN op 6499 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Extras', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Extras'
    AND arr_type = 'radarr'
);
-- --- END op 6499

-- --- BEGIN op 6500 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Extras', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Extras'
    AND arr_type = 'sonarr'
);
-- --- END op 6500

-- --- BEGIN op 6501 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'FLAC', 'radarr', 2250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'FLAC'
    AND arr_type = 'radarr'
);
-- --- END op 6501

-- --- BEGIN op 6502 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'FR HD Bluray Tier 01', 'sonarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'FR HD Bluray Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6502

-- --- BEGIN op 6503 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'FR LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'FR LQ'
    AND arr_type = 'radarr'
);
-- --- END op 6503

-- --- BEGIN op 6504 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'FR LQ', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'FR LQ'
    AND arr_type = 'sonarr'
);
-- --- END op 6504

-- --- BEGIN op 6505 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'FR Remux Tier 01', 'radarr', 1950
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'FR Remux Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6505

-- --- BEGIN op 6506 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'FR Remux Tier 02', 'radarr', 1900
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'FR Remux Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6506

-- --- BEGIN op 6507 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'FR Scene Groups', 'radarr', 1500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'FR Scene Groups'
    AND arr_type = 'radarr'
);
-- --- END op 6507

-- --- BEGIN op 6508 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'FR Scene Groups', 'sonarr', 1500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'FR Scene Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 6508

-- --- BEGIN op 6509 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'FR UHD Bluray Tier 01', 'radarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'FR UHD Bluray Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6509

-- --- BEGIN op 6510 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'FR UHD Bluray Tier 02', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'FR UHD Bluray Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6510

-- --- BEGIN op 6511 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'FR WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6511

-- --- BEGIN op 6512 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'FR WEB Tier 01', 'sonarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6512

-- --- BEGIN op 6513 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'FR WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6513

-- --- BEGIN op 6514 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'FR WEB Tier 02', 'sonarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 6514

-- --- BEGIN op 6515 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'FR WEB Tier 03', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 6515

-- --- BEGIN op 6516 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'FastSUB', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'FastSUB'
    AND arr_type = 'sonarr'
);
-- --- END op 6516

-- --- BEGIN op 6517 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'HBO', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'HBO'
    AND arr_type = 'radarr'
);
-- --- END op 6517

-- --- BEGIN op 6518 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'HBO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'HBO'
    AND arr_type = 'sonarr'
);
-- --- END op 6518

-- --- BEGIN op 6519 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'HD Bluray Tier 01', 'sonarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6519

-- --- BEGIN op 6520 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'HD Bluray Tier 02', 'sonarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 6520

-- --- BEGIN op 6521 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'HD Streaming Boost', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'HD Streaming Boost'
    AND arr_type = 'sonarr'
);
-- --- END op 6521

-- --- BEGIN op 6522 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'HDR', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 6522

-- --- BEGIN op 6523 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'HDR', 'sonarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 6523

-- --- BEGIN op 6524 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'HMAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'radarr'
);
-- --- END op 6524

-- --- BEGIN op 6525 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'HMAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'sonarr'
);
-- --- END op 6525

-- --- BEGIN op 6526 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Hulu', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'radarr'
);
-- --- END op 6526

-- --- BEGIN op 6527 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 6527

-- --- BEGIN op 6528 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'LQ'
    AND arr_type = 'radarr'
);
-- --- END op 6528

-- --- BEGIN op 6529 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'LQ', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'LQ'
    AND arr_type = 'sonarr'
);
-- --- END op 6529

-- --- BEGIN op 6530 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'LQ (Release Title)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'radarr'
);
-- --- END op 6530

-- --- BEGIN op 6531 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'LQ (Release Title)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'sonarr'
);
-- --- END op 6531

-- --- BEGIN op 6532 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Language: Not French', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Language: Not French'
    AND arr_type = 'radarr'
);
-- --- END op 6532

-- --- BEGIN op 6533 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Language: Not French', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Language: Not French'
    AND arr_type = 'sonarr'
);
-- --- END op 6533

-- --- BEGIN op 6534 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Language: Not Original', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'radarr'
);
-- --- END op 6534

-- --- BEGIN op 6535 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Language: Not Original', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'sonarr'
);
-- --- END op 6535

-- --- BEGIN op 6536 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Language: Original + French', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Language: Original + French'
    AND arr_type = 'radarr'
);
-- --- END op 6536

-- --- BEGIN op 6537 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Language: Original + French', 'sonarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Language: Original + French'
    AND arr_type = 'sonarr'
);
-- --- END op 6537

-- --- BEGIN op 6538 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'MA', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'MA'
    AND arr_type = 'radarr'
);
-- --- END op 6538

-- --- BEGIN op 6539 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'MAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'MAX'
    AND arr_type = 'radarr'
);
-- --- END op 6539

-- --- BEGIN op 6540 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'MAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'MAX'
    AND arr_type = 'sonarr'
);
-- --- END op 6540

-- --- BEGIN op 6541 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 6541

-- --- BEGIN op 6542 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'MULTi', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'sonarr'
);
-- --- END op 6542

-- --- BEGIN op 6543 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'NF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'NF'
    AND arr_type = 'radarr'
);
-- --- END op 6543

-- --- BEGIN op 6544 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'NF', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'NF'
    AND arr_type = 'sonarr'
);
-- --- END op 6544

-- --- BEGIN op 6545 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'PCM', 'radarr', 2250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'PCM'
    AND arr_type = 'radarr'
);
-- --- END op 6545

-- --- BEGIN op 6546 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'PCOK', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'radarr'
);
-- --- END op 6546

-- --- BEGIN op 6547 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'PCOK', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'sonarr'
);
-- --- END op 6547

-- --- BEGIN op 6548 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'PLAY', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'radarr'
);
-- --- END op 6548

-- --- BEGIN op 6549 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'PLAY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'sonarr'
);
-- --- END op 6549

-- --- BEGIN op 6550 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'PMTP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'radarr'
);
-- --- END op 6550

-- --- BEGIN op 6551 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'PMTP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'sonarr'
);
-- --- END op 6551

-- --- BEGIN op 6552 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'ROKU', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'radarr'
);
-- --- END op 6552

-- --- BEGIN op 6553 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'ROKU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'sonarr'
);
-- --- END op 6553

-- --- BEGIN op 6554 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Remux Tier 01', 'radarr', 1950
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Remux Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6554

-- --- BEGIN op 6555 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Remux Tier 02', 'radarr', 1900
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Remux Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6555

-- --- BEGIN op 6556 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Remux Tier 03', 'radarr', 1850
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Remux Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 6556

-- --- BEGIN op 6557 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Repack/Proper', 'radarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'radarr'
);
-- --- END op 6557

-- --- BEGIN op 6558 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Repack/Proper', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'sonarr'
);
-- --- END op 6558

-- --- BEGIN op 6559 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Repack2', 'radarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 6559

-- --- BEGIN op 6560 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Repack2', 'sonarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 6560

-- --- BEGIN op 6561 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Repack3', 'radarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 6561

-- --- BEGIN op 6562 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Repack3', 'sonarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 6562

-- --- BEGIN op 6563 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'SHO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'SHO'
    AND arr_type = 'sonarr'
);
-- --- END op 6563

-- --- BEGIN op 6564 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'STAN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'STAN'
    AND arr_type = 'radarr'
);
-- --- END op 6564

-- --- BEGIN op 6565 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'STAN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'STAN'
    AND arr_type = 'sonarr'
);
-- --- END op 6565

-- --- BEGIN op 6566 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'SYFY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'SYFY'
    AND arr_type = 'sonarr'
);
-- --- END op 6566

-- --- BEGIN op 6567 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Sing-Along Versions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Sing-Along Versions'
    AND arr_type = 'radarr'
);
-- --- END op 6567

-- --- BEGIN op 6568 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'TrueHD', 'radarr', 2750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'TrueHD'
    AND arr_type = 'radarr'
);
-- --- END op 6568

-- --- BEGIN op 6569 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'TrueHD ATMOS', 'radarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'TrueHD ATMOS'
    AND arr_type = 'radarr'
);
-- --- END op 6569

-- --- BEGIN op 6570 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'UHD Bluray Tier 01', 'radarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'UHD Bluray Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6570

-- --- BEGIN op 6571 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'UHD Bluray Tier 02', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'UHD Bluray Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6571

-- --- BEGIN op 6572 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'UHD Bluray Tier 03', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'UHD Bluray Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 6572

-- --- BEGIN op 6573 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'UHD Streaming Boost', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'UHD Streaming Boost'
    AND arr_type = 'sonarr'
);
-- --- END op 6573

-- --- BEGIN op 6574 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Upscaled', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'radarr'
);
-- --- END op 6574

-- --- BEGIN op 6575 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'VF2', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'VF2'
    AND arr_type = 'radarr'
);
-- --- END op 6575

-- --- BEGIN op 6576 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'VFB', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'VFB'
    AND arr_type = 'radarr'
);
-- --- END op 6576

-- --- BEGIN op 6577 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'VFF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'VFF'
    AND arr_type = 'radarr'
);
-- --- END op 6577

-- --- BEGIN op 6578 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'VFI', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'VFI'
    AND arr_type = 'radarr'
);
-- --- END op 6578

-- --- BEGIN op 6579 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'VFQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'VFQ'
    AND arr_type = 'radarr'
);
-- --- END op 6579

-- --- BEGIN op 6580 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'VOF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'VOF'
    AND arr_type = 'radarr'
);
-- --- END op 6580

-- --- BEGIN op 6581 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'VOQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'VOQ'
    AND arr_type = 'radarr'
);
-- --- END op 6581

-- --- BEGIN op 6582 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'VOSTRF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'radarr'
);
-- --- END op 6582

-- --- BEGIN op 6583 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'VOSTRF', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'sonarr'
);
-- --- END op 6583

-- --- BEGIN op 6584 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'VQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'VQ'
    AND arr_type = 'radarr'
);
-- --- END op 6584

-- --- BEGIN op 6585 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'WEB Scene', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Scene'
    AND arr_type = 'sonarr'
);
-- --- END op 6585

-- --- BEGIN op 6586 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6586

-- --- BEGIN op 6587 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'WEB Tier 01', 'sonarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6587

-- --- BEGIN op 6588 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6588

-- --- BEGIN op 6589 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'WEB Tier 02', 'sonarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 6589

-- --- BEGIN op 6590 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'WEB Tier 03', 'radarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 6590

-- --- BEGIN op 6591 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'WEB Tier 03', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 6591

-- --- BEGIN op 6592 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'iT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'iT'
    AND arr_type = 'radarr'
);
-- --- END op 6592

-- --- BEGIN op 6593 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'iT', 'sonarr', 73
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'iT'
    AND arr_type = 'sonarr'
);
-- --- END op 6593

-- --- BEGIN op 6594 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'x265 (no HDR/DV)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'x265 (no HDR/DV)'
    AND arr_type = 'radarr'
);
-- --- END op 6594

-- --- BEGIN op 6595 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'x265 (no HDR/DV)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'x265 (no HDR/DV)'
    AND arr_type = 'sonarr'
);
-- --- END op 6595

-- --- BEGIN op 6596 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = -10000
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'Language: Not French'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 6596

-- --- BEGIN op 6597 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = -10000
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'Language: Not French'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 6597

-- --- BEGIN op 6598 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'Language: Not Original'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 6598

-- --- BEGIN op 6599 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'Language: Not Original'
  AND arr_type = 'sonarr'
  AND score = -10000;
-- --- END op 6599

-- --- BEGIN op 6600 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'Remux Tier 01'
  AND arr_type = 'radarr'
  AND score = 1950;
-- --- END op 6600

-- --- BEGIN op 6601 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'Remux Tier 02'
  AND arr_type = 'radarr'
  AND score = 1900;
-- --- END op 6601

-- --- BEGIN op 6602 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'Remux Tier 03'
  AND arr_type = 'radarr'
  AND score = 1850;
-- --- END op 6602

-- --- BEGIN op 6603 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'UHD Bluray Tier 01'
  AND arr_type = 'radarr'
  AND score = 1800;
-- --- END op 6603

-- --- BEGIN op 6604 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'UHD Bluray Tier 02'
  AND arr_type = 'radarr'
  AND score = 1750;
-- --- END op 6604

-- --- BEGIN op 6605 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'UHD Bluray Tier 03'
  AND arr_type = 'radarr'
  AND score = 1700;
-- --- END op 6605

-- --- BEGIN op 6606 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 01'
  AND arr_type = 'radarr'
  AND score = 1700;
-- --- END op 6606

-- --- BEGIN op 6607 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 02'
  AND arr_type = 'radarr'
  AND score = 1650;
-- --- END op 6607

-- --- BEGIN op 6608 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 03'
  AND arr_type = 'radarr'
  AND score = 1600;
-- --- END op 6608

-- --- BEGIN op 6609 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'WEB Scene'
  AND arr_type = 'sonarr'
  AND score = 1600;
-- --- END op 6609

-- --- BEGIN op 6610 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 01'
  AND arr_type = 'sonarr'
  AND score = 1700;
-- --- END op 6610

-- --- BEGIN op 6611 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 02'
  AND arr_type = 'sonarr'
  AND score = 1650;
-- --- END op 6611

-- --- BEGIN op 6612 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 03'
  AND arr_type = 'sonarr'
  AND score = 1600;
-- --- END op 6612

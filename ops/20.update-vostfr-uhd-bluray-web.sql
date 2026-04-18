-- @operation: export
-- @entity: batch
-- @name: Update VOSTFR UHD Bluray + WEB
-- @exportedAt: 2026-04-18T22:30:39.636Z
-- @opIds: 6614, 6615, 6616, 6617, 6618, 6619, 6620, 6621, 6622, 6623, 6624, 6625, 6626, 6627, 6628, 6629, 6630, 6631, 6632, 6633, 6634, 6635, 6636, 6637, 6638, 6639, 6640, 6641, 6642, 6643, 6644, 6645, 6646, 6647, 6648, 6649, 6650, 6651, 6652, 6653, 6654, 6655, 6656, 6657, 6658, 6659, 6660, 6661, 6662, 6663, 6664, 6665, 6666, 6667, 6668, 6669, 6670, 6671, 6672, 6673, 6674, 6675, 6676, 6677, 6678, 6679, 6680, 6681, 6682, 6683, 6684, 6685, 6686, 6687, 6688, 6689, 6690, 6691, 6692, 6693, 6694, 6695, 6696, 6697, 6698, 6699, 6700, 6701, 6702, 6703, 6704, 6705, 6706, 6707, 6708, 6709, 6710, 6711, 6712, 6713, 6714, 6715, 6716, 6717, 6718, 6719, 6720, 6721, 6722, 6723, 6724, 6725, 6726, 6727, 6728, 6729, 6730, 6731, 6732, 6733, 6734, 6735, 6736, 6737, 6738, 6739, 6740, 6741, 6742, 6743, 6744, 6745, 6746, 6747, 6748, 6749, 6750, 6751, 6752, 6753, 6754, 6755

-- --- BEGIN op 6614 ( create quality_profile "[French VOSTFR] UHD Bluray + WEB" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('[French VOSTFR] UHD Bluray + WEB', 'French Quality Profile that covers:
- WEBDL: 1080p, 2160p
- Bluray: 2160p
- Remux: 1080p', 1, 0, 0, 1);

insert into "tags" ("name") values ('French') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'French');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'Bluray|WEB 2160p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'Bluray|WEB 2160p', 'Bluray-2160p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'Bluray|WEB 2160p', 'WEBRip-2160p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'Bluray|WEB 2160p', 'WEBDL-2160p', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', NULL, 'Bluray|WEB 2160p', 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'Raw-HD', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'BR-DISK', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'Remux-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'HDTV-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'Bluray-1080p', NULL, 6, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'WEB 1080p', 'WEBRip-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'WEB 1080p', 'WEBDL-1080p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', NULL, 'WEB 1080p', 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'HDTV-1080p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'Bluray-720p', NULL, 9, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'WEB 720p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'WEB 720p', 'WEBRip-720p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'WEB 720p', 'WEBDL-720p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', NULL, 'WEB 720p', 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'HDTV-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'Bluray-576p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'Bluray-480p', NULL, 13, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'WEB 480p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'WEB 480p', 'WEBRip-480p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'WEB 480p', 'WEBDL-480p', 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', NULL, 'WEB 480p', 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'DVD-R', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'DVD', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'SDTV', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'DVDSCR', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'REGIONAL', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'TELECINE', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'TELESYNC', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'CAM', NULL, 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'WORKPRINT', NULL, 23, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'Unknown', NULL, 24, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French VOSTFR] UHD Bluray + WEB', 'HDTV-480p', NULL, 25, 0, 0);
-- --- END op 6614

-- --- BEGIN op 6615 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
update "quality_profiles" set "upgrade_until_score" = 10000 where "name" = '[French VOSTFR] UHD Bluray + WEB' and "upgrade_until_score" = 0;
-- --- END op 6615

-- --- BEGIN op 6616 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', '3D', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = '3D'
    AND arr_type = 'radarr'
);
-- --- END op 6616

-- --- BEGIN op 6617 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'AAC', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'AAC'
    AND arr_type = 'radarr'
);
-- --- END op 6617

-- --- BEGIN op 6618 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'AMZN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'radarr'
);
-- --- END op 6618

-- --- BEGIN op 6619 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'AMZN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'sonarr'
);
-- --- END op 6619

-- --- BEGIN op 6620 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'ATMOS (undefined)', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'ATMOS (undefined)'
    AND arr_type = 'radarr'
);
-- --- END op 6620

-- --- BEGIN op 6621 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'ATV', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'ATV'
    AND arr_type = 'radarr'
);
-- --- END op 6621

-- --- BEGIN op 6622 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'ATV', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'ATV'
    AND arr_type = 'sonarr'
);
-- --- END op 6622

-- --- BEGIN op 6623 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'ATVP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'radarr'
);
-- --- END op 6623

-- --- BEGIN op 6624 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'ATVP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'sonarr'
);
-- --- END op 6624

-- --- BEGIN op 6625 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'AV1', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 6625

-- --- BEGIN op 6626 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'AV1', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 6626

-- --- BEGIN op 6627 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'BCORE', 'radarr', 15
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 6627

-- --- BEGIN op 6628 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'BR-DISK', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'radarr'
);
-- --- END op 6628

-- --- BEGIN op 6629 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'BR-DISK', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'sonarr'
);
-- --- END op 6629

-- --- BEGIN op 6630 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'CC', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'CC'
    AND arr_type = 'sonarr'
);
-- --- END op 6630

-- --- BEGIN op 6631 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'CRiT', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'CRiT'
    AND arr_type = 'radarr'
);
-- --- END op 6631

-- --- BEGIN op 6632 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'DCU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'DCU'
    AND arr_type = 'sonarr'
);
-- --- END op 6632

-- --- BEGIN op 6633 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'DD', 'radarr', 750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'DD'
    AND arr_type = 'radarr'
);
-- --- END op 6633

-- --- BEGIN op 6634 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'DD+', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'DD+'
    AND arr_type = 'radarr'
);
-- --- END op 6634

-- --- BEGIN op 6635 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'DD+ ATMOS', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'DD+ ATMOS'
    AND arr_type = 'radarr'
);
-- --- END op 6635

-- --- BEGIN op 6636 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'DSNP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 6636

-- --- BEGIN op 6637 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'DSNP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'sonarr'
);
-- --- END op 6637

-- --- BEGIN op 6638 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'DTS', 'radarr', 1250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'DTS'
    AND arr_type = 'radarr'
);
-- --- END op 6638

-- --- BEGIN op 6639 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'DTS X', 'radarr', 4500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'DTS X'
    AND arr_type = 'radarr'
);
-- --- END op 6639

-- --- BEGIN op 6640 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'DTS-ES', 'radarr', 1500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'DTS-ES'
    AND arr_type = 'radarr'
);
-- --- END op 6640

-- --- BEGIN op 6641 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'DTS-HD HRA', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'DTS-HD HRA'
    AND arr_type = 'radarr'
);
-- --- END op 6641

-- --- BEGIN op 6642 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'DTS-HD MA', 'radarr', 2500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'DTS-HD MA'
    AND arr_type = 'radarr'
);
-- --- END op 6642

-- --- BEGIN op 6643 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Extras', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Extras'
    AND arr_type = 'radarr'
);
-- --- END op 6643

-- --- BEGIN op 6644 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Extras', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Extras'
    AND arr_type = 'sonarr'
);
-- --- END op 6644

-- --- BEGIN op 6645 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'FLAC', 'radarr', 2250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'FLAC'
    AND arr_type = 'radarr'
);
-- --- END op 6645

-- --- BEGIN op 6646 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'FR HD Bluray Tier 01', 'sonarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'FR HD Bluray Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6646

-- --- BEGIN op 6647 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'FR LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'FR LQ'
    AND arr_type = 'radarr'
);
-- --- END op 6647

-- --- BEGIN op 6648 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'FR LQ', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'FR LQ'
    AND arr_type = 'sonarr'
);
-- --- END op 6648

-- --- BEGIN op 6649 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'FR Remux Tier 01', 'radarr', 1950
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'FR Remux Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6649

-- --- BEGIN op 6650 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'FR Remux Tier 02', 'radarr', 1900
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'FR Remux Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6650

-- --- BEGIN op 6651 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'FR Scene Groups', 'radarr', 1500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'FR Scene Groups'
    AND arr_type = 'radarr'
);
-- --- END op 6651

-- --- BEGIN op 6652 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'FR Scene Groups', 'sonarr', 1500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'FR Scene Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 6652

-- --- BEGIN op 6653 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'FR UHD Bluray Tier 01', 'radarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'FR UHD Bluray Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6653

-- --- BEGIN op 6654 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'FR UHD Bluray Tier 02', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'FR UHD Bluray Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6654

-- --- BEGIN op 6655 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'FR WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6655

-- --- BEGIN op 6656 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'FR WEB Tier 01', 'sonarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6656

-- --- BEGIN op 6657 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'FR WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6657

-- --- BEGIN op 6658 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'FR WEB Tier 02', 'sonarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 6658

-- --- BEGIN op 6659 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'FR WEB Tier 03', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 6659

-- --- BEGIN op 6660 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'FastSUB', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'FastSUB'
    AND arr_type = 'sonarr'
);
-- --- END op 6660

-- --- BEGIN op 6661 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'HBO', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'HBO'
    AND arr_type = 'radarr'
);
-- --- END op 6661

-- --- BEGIN op 6662 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'HBO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'HBO'
    AND arr_type = 'sonarr'
);
-- --- END op 6662

-- --- BEGIN op 6663 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'HD Bluray Tier 01', 'sonarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6663

-- --- BEGIN op 6664 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'HD Bluray Tier 02', 'sonarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 6664

-- --- BEGIN op 6665 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'HD Streaming Boost', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'HD Streaming Boost'
    AND arr_type = 'sonarr'
);
-- --- END op 6665

-- --- BEGIN op 6666 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'HDR', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'HDR'
    AND arr_type = 'radarr'
);
-- --- END op 6666

-- --- BEGIN op 6667 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'HDR', 'sonarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'HDR'
    AND arr_type = 'sonarr'
);
-- --- END op 6667

-- --- BEGIN op 6668 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'HMAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'radarr'
);
-- --- END op 6668

-- --- BEGIN op 6669 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'HMAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'sonarr'
);
-- --- END op 6669

-- --- BEGIN op 6670 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Hulu', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'radarr'
);
-- --- END op 6670

-- --- BEGIN op 6671 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 6671

-- --- BEGIN op 6672 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'LQ'
    AND arr_type = 'radarr'
);
-- --- END op 6672

-- --- BEGIN op 6673 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'LQ', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'LQ'
    AND arr_type = 'sonarr'
);
-- --- END op 6673

-- --- BEGIN op 6674 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'LQ (Release Title)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'radarr'
);
-- --- END op 6674

-- --- BEGIN op 6675 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'LQ (Release Title)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'sonarr'
);
-- --- END op 6675

-- --- BEGIN op 6676 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Language: Not French', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Language: Not French'
    AND arr_type = 'radarr'
);
-- --- END op 6676

-- --- BEGIN op 6677 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Language: Not French', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Language: Not French'
    AND arr_type = 'sonarr'
);
-- --- END op 6677

-- --- BEGIN op 6678 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Language: Not Original', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'radarr'
);
-- --- END op 6678

-- --- BEGIN op 6679 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Language: Not Original', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'sonarr'
);
-- --- END op 6679

-- --- BEGIN op 6680 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Language: Original + French', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Language: Original + French'
    AND arr_type = 'radarr'
);
-- --- END op 6680

-- --- BEGIN op 6681 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Language: Original + French', 'sonarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Language: Original + French'
    AND arr_type = 'sonarr'
);
-- --- END op 6681

-- --- BEGIN op 6682 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'MA', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'MA'
    AND arr_type = 'radarr'
);
-- --- END op 6682

-- --- BEGIN op 6683 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'MAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'MAX'
    AND arr_type = 'radarr'
);
-- --- END op 6683

-- --- BEGIN op 6684 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'MAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'MAX'
    AND arr_type = 'sonarr'
);
-- --- END op 6684

-- --- BEGIN op 6685 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'MULTi', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'radarr'
);
-- --- END op 6685

-- --- BEGIN op 6686 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'MULTi', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'MULTi'
    AND arr_type = 'sonarr'
);
-- --- END op 6686

-- --- BEGIN op 6687 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'NF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'NF'
    AND arr_type = 'radarr'
);
-- --- END op 6687

-- --- BEGIN op 6688 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'NF', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'NF'
    AND arr_type = 'sonarr'
);
-- --- END op 6688

-- --- BEGIN op 6689 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'PCM', 'radarr', 2250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'PCM'
    AND arr_type = 'radarr'
);
-- --- END op 6689

-- --- BEGIN op 6690 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'PCOK', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'radarr'
);
-- --- END op 6690

-- --- BEGIN op 6691 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'PCOK', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'sonarr'
);
-- --- END op 6691

-- --- BEGIN op 6692 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'PLAY', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'radarr'
);
-- --- END op 6692

-- --- BEGIN op 6693 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'PLAY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'sonarr'
);
-- --- END op 6693

-- --- BEGIN op 6694 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'PMTP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'radarr'
);
-- --- END op 6694

-- --- BEGIN op 6695 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'PMTP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'sonarr'
);
-- --- END op 6695

-- --- BEGIN op 6696 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'ROKU', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'radarr'
);
-- --- END op 6696

-- --- BEGIN op 6697 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'ROKU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'sonarr'
);
-- --- END op 6697

-- --- BEGIN op 6698 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Remux Tier 01', 'radarr', 1950
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Remux Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6698

-- --- BEGIN op 6699 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Remux Tier 02', 'radarr', 1900
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Remux Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6699

-- --- BEGIN op 6700 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Remux Tier 03', 'radarr', 1850
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Remux Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 6700

-- --- BEGIN op 6701 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Repack/Proper', 'radarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'radarr'
);
-- --- END op 6701

-- --- BEGIN op 6702 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Repack/Proper', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'sonarr'
);
-- --- END op 6702

-- --- BEGIN op 6703 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Repack2', 'radarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 6703

-- --- BEGIN op 6704 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Repack2', 'sonarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 6704

-- --- BEGIN op 6705 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Repack3', 'radarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 6705

-- --- BEGIN op 6706 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Repack3', 'sonarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 6706

-- --- BEGIN op 6707 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'SHO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'SHO'
    AND arr_type = 'sonarr'
);
-- --- END op 6707

-- --- BEGIN op 6708 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'STAN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'STAN'
    AND arr_type = 'radarr'
);
-- --- END op 6708

-- --- BEGIN op 6709 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'STAN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'STAN'
    AND arr_type = 'sonarr'
);
-- --- END op 6709

-- --- BEGIN op 6710 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'SYFY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'SYFY'
    AND arr_type = 'sonarr'
);
-- --- END op 6710

-- --- BEGIN op 6711 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Sing-Along Versions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Sing-Along Versions'
    AND arr_type = 'radarr'
);
-- --- END op 6711

-- --- BEGIN op 6712 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'TrueHD', 'radarr', 2750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'TrueHD'
    AND arr_type = 'radarr'
);
-- --- END op 6712

-- --- BEGIN op 6713 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'TrueHD ATMOS', 'radarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'TrueHD ATMOS'
    AND arr_type = 'radarr'
);
-- --- END op 6713

-- --- BEGIN op 6714 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'UHD Bluray Tier 01', 'radarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'UHD Bluray Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6714

-- --- BEGIN op 6715 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'UHD Bluray Tier 02', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'UHD Bluray Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6715

-- --- BEGIN op 6716 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'UHD Bluray Tier 03', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'UHD Bluray Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 6716

-- --- BEGIN op 6717 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'UHD Streaming Boost', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'UHD Streaming Boost'
    AND arr_type = 'sonarr'
);
-- --- END op 6717

-- --- BEGIN op 6718 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Upscaled', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'radarr'
);
-- --- END op 6718

-- --- BEGIN op 6719 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'VF2', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'VF2'
    AND arr_type = 'radarr'
);
-- --- END op 6719

-- --- BEGIN op 6720 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'VFB', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'VFB'
    AND arr_type = 'radarr'
);
-- --- END op 6720

-- --- BEGIN op 6721 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'VFF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'VFF'
    AND arr_type = 'radarr'
);
-- --- END op 6721

-- --- BEGIN op 6722 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'VFI', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'VFI'
    AND arr_type = 'radarr'
);
-- --- END op 6722

-- --- BEGIN op 6723 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'VFQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'VFQ'
    AND arr_type = 'radarr'
);
-- --- END op 6723

-- --- BEGIN op 6724 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'VOF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'VOF'
    AND arr_type = 'radarr'
);
-- --- END op 6724

-- --- BEGIN op 6725 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'VOQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'VOQ'
    AND arr_type = 'radarr'
);
-- --- END op 6725

-- --- BEGIN op 6726 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'VOSTRF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'radarr'
);
-- --- END op 6726

-- --- BEGIN op 6727 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'VOSTRF', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'VOSTRF'
    AND arr_type = 'sonarr'
);
-- --- END op 6727

-- --- BEGIN op 6728 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'VQ', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'VQ'
    AND arr_type = 'radarr'
);
-- --- END op 6728

-- --- BEGIN op 6729 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'WEB Scene', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Scene'
    AND arr_type = 'sonarr'
);
-- --- END op 6729

-- --- BEGIN op 6730 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 6730

-- --- BEGIN op 6731 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'WEB Tier 01', 'sonarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 6731

-- --- BEGIN op 6732 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 6732

-- --- BEGIN op 6733 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'WEB Tier 02', 'sonarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 6733

-- --- BEGIN op 6734 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'WEB Tier 03', 'radarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 6734

-- --- BEGIN op 6735 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'WEB Tier 03', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 6735

-- --- BEGIN op 6736 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'iT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'iT'
    AND arr_type = 'radarr'
);
-- --- END op 6736

-- --- BEGIN op 6737 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'iT', 'sonarr', 73
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'iT'
    AND arr_type = 'sonarr'
);
-- --- END op 6737

-- --- BEGIN op 6738 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'x265 (no HDR/DV)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'x265 (no HDR/DV)'
    AND arr_type = 'radarr'
);
-- --- END op 6738

-- --- BEGIN op 6739 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'x265 (no HDR/DV)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'x265 (no HDR/DV)'
    AND arr_type = 'sonarr'
);
-- --- END op 6739

-- --- BEGIN op 6740 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'Language: Original + French'
  AND arr_type = 'radarr'
  AND score = 500;
-- --- END op 6740

-- --- BEGIN op 6741 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'Language: Original + French'
  AND arr_type = 'sonarr'
  AND score = 500;
-- --- END op 6741

-- --- BEGIN op 6742 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 6742

-- --- BEGIN op 6743 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 6743

-- --- BEGIN op 6744 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'FR Remux Tier 01'
  AND arr_type = 'radarr'
  AND score = 1950;
-- --- END op 6744

-- --- BEGIN op 6745 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'FR Remux Tier 02'
  AND arr_type = 'radarr'
  AND score = 1900;
-- --- END op 6745

-- --- BEGIN op 6746 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'FR Scene Groups'
  AND arr_type = 'radarr'
  AND score = 1500;
-- --- END op 6746

-- --- BEGIN op 6747 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'FR UHD Bluray Tier 01'
  AND arr_type = 'radarr'
  AND score = 1800;
-- --- END op 6747

-- --- BEGIN op 6748 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'FR UHD Bluray Tier 02'
  AND arr_type = 'radarr'
  AND score = 1750;
-- --- END op 6748

-- --- BEGIN op 6749 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'FR WEB Tier 01'
  AND arr_type = 'radarr'
  AND score = 1700;
-- --- END op 6749

-- --- BEGIN op 6750 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'FR WEB Tier 02'
  AND arr_type = 'radarr'
  AND score = 1650;
-- --- END op 6750

-- --- BEGIN op 6751 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'FR HD Bluray Tier 01'
  AND arr_type = 'sonarr'
  AND score = 1800;
-- --- END op 6751

-- --- BEGIN op 6752 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'FR Scene Groups'
  AND arr_type = 'sonarr'
  AND score = 1500;
-- --- END op 6752

-- --- BEGIN op 6753 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'FR WEB Tier 01'
  AND arr_type = 'sonarr'
  AND score = 1700;
-- --- END op 6753

-- --- BEGIN op 6754 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'FR WEB Tier 02'
  AND arr_type = 'sonarr'
  AND score = 1650;
-- --- END op 6754

-- --- BEGIN op 6755 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'FR WEB Tier 03'
  AND arr_type = 'sonarr'
  AND score = 1600;
-- --- END op 6755

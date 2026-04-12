-- @operation: export
-- @entity: batch
-- @name: Update Misc Streaming Services CF Tag and Conditions
-- @exportedAt: 2026-04-12T00:13:15.513Z
-- @opIds: 5058, 5059, 5060, 5061, 5062, 5063, 5064, 5065, 5066, 5067, 5068, 5069, 5070, 5071, 5072, 5073, 5074, 5075, 5076, 5077, 5078

-- --- BEGIN op 5058 ( update custom_format "CRAV" )
insert into "tags" ("name") values ('Misc Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('CRAV', 'Misc Streaming Services');
-- --- END op 5058

-- --- BEGIN op 5059 ( update custom_format "STRP" )
insert into "tags" ("name") values ('Misc Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('STRP', 'Misc Streaming Services');
-- --- END op 5059

-- --- BEGIN op 5060 ( update custom_format "RED" )
insert into "tags" ("name") values ('Misc Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('RED', 'Misc Streaming Services');
-- --- END op 5060

-- --- BEGIN op 5061 ( update custom_format "QIBI" )
insert into "tags" ("name") values ('Misc Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('QIBI', 'Misc Streaming Services');
-- --- END op 5061

-- --- BEGIN op 5062 ( update custom_format "AUBC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AUBC'
  AND name = 'AUBC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5062

-- --- BEGIN op 5063 ( update custom_format "AUBC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AUBC'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5063

-- --- BEGIN op 5064 ( update custom_format "AUBC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AUBC'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5064

-- --- BEGIN op 5065 ( update custom_format "CBC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'CBC'
  AND name = 'CBC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5065

-- --- BEGIN op 5066 ( update custom_format "CBC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'CBC'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5066

-- --- BEGIN op 5067 ( update custom_format "CBC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'CBC'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5067

-- --- BEGIN op 5068 ( update custom_format "CRAV" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'CRAV'
  AND name = 'Crave'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5068

-- --- BEGIN op 5069 ( update custom_format "CRAV" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'CRAV'
  AND name = 'Crave Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5069

-- --- BEGIN op 5070 ( update custom_format "CRAV" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'CRAV'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5070

-- --- BEGIN op 5071 ( update custom_format "CRAV" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'CRAV'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5071

-- --- BEGIN op 5072 ( update custom_format "OViD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'OViD'
  AND name = 'OViD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5072

-- --- BEGIN op 5073 ( update custom_format "OViD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'OViD'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5073

-- --- BEGIN op 5074 ( update custom_format "OViD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'OViD'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5074

-- --- BEGIN op 5075 ( update custom_format "STRP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'STRP'
  AND name = 'Star+'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5075

-- --- BEGIN op 5076 ( update custom_format "STRP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'STRP'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5076

-- --- BEGIN op 5077 ( update custom_format "STRP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'STRP'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5077

-- --- BEGIN op 5078 ( update custom_format "DSCP" )
insert into "tags" ("name") values ('Misc Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DSCP', 'Misc Streaming Services');
-- --- END op 5078

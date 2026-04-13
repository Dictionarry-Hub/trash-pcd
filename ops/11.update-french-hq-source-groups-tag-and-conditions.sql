-- @operation: export
-- @entity: batch
-- @name: Update French HQ Source Groups Tag and Conditions
-- @exportedAt: 2026-04-13T23:42:59.121Z
-- @opIds: 6046, 6047, 6048, 6049, 6050, 6051, 6052, 6053, 6054, 6055, 6056, 6057, 6058, 6059, 6060, 6061, 6062, 6063, 6064, 6065, 6066, 6067, 6068, 6069, 6070, 6071, 6072, 6073, 6074, 6075, 6076, 6077, 6078, 6079, 6080, 6081, 6082, 6083, 6084

-- --- BEGIN op 6046 ( update custom_format "FR HD Bluray Tier 01" )
insert into "tags" ("name") values ('French HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FR HD Bluray Tier 01', 'French HQ Source Groups');
-- --- END op 6046

-- --- BEGIN op 6047 ( update custom_format "FR HD Bluray Tier 02" )
insert into "tags" ("name") values ('French HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FR HD Bluray Tier 02', 'French HQ Source Groups');
-- --- END op 6047

-- --- BEGIN op 6048 ( update custom_format "FR LQ" )
insert into "tags" ("name") values ('French HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FR LQ', 'French HQ Source Groups');
-- --- END op 6048

-- --- BEGIN op 6049 ( update custom_format "FR Remux Tier 01" )
insert into "tags" ("name") values ('French HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FR Remux Tier 01', 'French HQ Source Groups');
-- --- END op 6049

-- --- BEGIN op 6050 ( update custom_format "FR Remux Tier 02" )
insert into "tags" ("name") values ('French HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FR Remux Tier 02', 'French HQ Source Groups');
-- --- END op 6050

-- --- BEGIN op 6051 ( update custom_format "FR Scene Groups" )
insert into "tags" ("name") values ('French HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FR Scene Groups', 'French HQ Source Groups');
-- --- END op 6051

-- --- BEGIN op 6052 ( update custom_format "FR UHD Bluray Tier 01" )
insert into "tags" ("name") values ('French HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FR UHD Bluray Tier 01', 'French HQ Source Groups');
-- --- END op 6052

-- --- BEGIN op 6053 ( update custom_format "FR UHD Bluray Tier 02" )
insert into "tags" ("name") values ('French HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FR UHD Bluray Tier 02', 'French HQ Source Groups');
-- --- END op 6053

-- --- BEGIN op 6054 ( update custom_format "FR WEB Tier 01" )
insert into "tags" ("name") values ('French HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FR WEB Tier 01', 'French HQ Source Groups');
-- --- END op 6054

-- --- BEGIN op 6055 ( update custom_format "FR WEB Tier 02" )
insert into "tags" ("name") values ('French HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FR WEB Tier 02', 'French HQ Source Groups');
-- --- END op 6055

-- --- BEGIN op 6056 ( update custom_format "FR WEB Tier 03" )
insert into "tags" ("name") values ('French HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FR WEB Tier 03', 'French HQ Source Groups');
-- --- END op 6056

-- --- BEGIN op 6057 ( update custom_format "FR Remux Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('FR Remux Tier 01', 'Remux Source', 'source', 'sonarr', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FR Remux Tier 01', 'Remux Source', 'bluray_raw');
-- --- END op 6057

-- --- BEGIN op 6058 ( update custom_format "FR Remux Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Remux Tier 01'
  AND name = 'HDForever'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6058

-- --- BEGIN op 6059 ( update custom_format "FR Remux Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Remux Tier 01'
  AND name = 'ONLY'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6059

-- --- BEGIN op 6060 ( update custom_format "FR Remux Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Remux Tier 01'
  AND name = 'Psaro'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6060

-- --- BEGIN op 6061 ( update custom_format "FR Remux Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Remux Tier 01'
  AND name = 'TyrellCorp'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6061

-- --- BEGIN op 6062 ( update custom_format "FR HD Bluray Tier 01" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'FR HD Bluray Tier 01'
	  AND name = 'Not REMUX'
	  AND type = 'source'
	  AND arr_type = 'sonarr'
	  AND negate = 1
	  AND required = 1;
-- --- END op 6062

-- --- BEGIN op 6063 ( update custom_format "FR HD Bluray Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('FR HD Bluray Tier 01', 'Not Remux Source', 'source', 'sonarr', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FR HD Bluray Tier 01', 'Not Remux Source', 'bluray_raw');
-- --- END op 6063

-- --- BEGIN op 6064 ( update custom_format "FR HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR HD Bluray Tier 01'
  AND name = 'BLURAY'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 6064

-- --- BEGIN op 6065 ( update custom_format "FR HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR HD Bluray Tier 01'
  AND name = 'Not 2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 6065

-- --- BEGIN op 6066 ( update custom_format "FR HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR HD Bluray Tier 01'
  AND name = 'FRATERNiTY'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6066

-- --- BEGIN op 6067 ( update custom_format "FR HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR HD Bluray Tier 01'
  AND name = 'Psaro'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6067

-- --- BEGIN op 6068 ( update custom_format "FR WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 01'
  AND name = 'BONBON'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6068

-- --- BEGIN op 6069 ( update custom_format "FR WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 01'
  AND name = 'FCK'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6069

-- --- BEGIN op 6070 ( update custom_format "FR WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 01'
  AND name = 'FRATERNiTY'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6070

-- --- BEGIN op 6071 ( update custom_format "FR WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 01'
  AND name = 'FW'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6071

-- --- BEGIN op 6072 ( update custom_format "FR WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 01'
  AND name = 'MTDK'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6072

-- --- BEGIN op 6073 ( update custom_format "FR WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 01'
  AND name = 'PATOPESTO'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6073

-- --- BEGIN op 6074 ( update custom_format "FR WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 01'
  AND name = 'Psaro'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6074

-- --- BEGIN op 6075 ( update custom_format "FR WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 01'
  AND name = 'SUPPLY'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6075

-- --- BEGIN op 6076 ( update custom_format "FR WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 01'
  AND name = 'TFA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6076

-- --- BEGIN op 6077 ( update custom_format "FR WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 01'
  AND name = 'TiNA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6077

-- --- BEGIN op 6078 ( update custom_format "FR WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 01'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6078

-- --- BEGIN op 6079 ( update custom_format "FR WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 01'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6079

-- --- BEGIN op 6080 ( update custom_format "FR WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 02'
  AND name = 'HeavyWeight'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6080

-- --- BEGIN op 6081 ( update custom_format "FR WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 02'
  AND name = 'NoNe'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6081

-- --- BEGIN op 6082 ( update custom_format "FR WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 02'
  AND name = 'POTO'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6082

-- --- BEGIN op 6083 ( update custom_format "FR WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 02'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6083

-- --- BEGIN op 6084 ( update custom_format "FR WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR WEB Tier 02'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6084

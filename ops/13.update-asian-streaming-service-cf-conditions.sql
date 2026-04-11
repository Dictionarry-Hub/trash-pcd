-- @operation: export
-- @entity: batch
-- @name: Update Asian Streaming Service CF Conditions
-- @exportedAt: 2026-04-11T23:47:26.307Z
-- @opIds: 5011, 5012, 5013, 5014, 5015, 5016, 5017, 5018, 5019, 5020, 5021, 5022, 5023, 5024, 5025, 5026, 5027, 5028, 5029, 5030, 5031

-- --- BEGIN op 5011 ( update custom_format "HTSR" )
insert into "tags" ("name") values ('Asian Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HTSR', 'Asian Streaming Services');
-- --- END op 5011

-- --- BEGIN op 5012 ( update custom_format "FOD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FOD'
  AND name = 'FOD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5012

-- --- BEGIN op 5013 ( update custom_format "FOD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FOD'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5013

-- --- BEGIN op 5014 ( update custom_format "FOD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FOD'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5014

-- --- BEGIN op 5015 ( update custom_format "HTSR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HTSR'
  AND name = 'Hotstar'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5015

-- --- BEGIN op 5016 ( update custom_format "HTSR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HTSR'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5016

-- --- BEGIN op 5017 ( update custom_format "HTSR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HTSR'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5017

-- --- BEGIN op 5018 ( update custom_format "TVer" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TVer'
  AND name = 'TVer'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5018

-- --- BEGIN op 5019 ( update custom_format "TVer" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TVer'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5019

-- --- BEGIN op 5020 ( update custom_format "TVer" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TVer'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5020

-- --- BEGIN op 5021 ( update custom_format "TVING" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TVING'
  AND name = 'TVING'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5021

-- --- BEGIN op 5022 ( update custom_format "TVING" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TVING'
  AND name = 'TVING Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5022

-- --- BEGIN op 5023 ( update custom_format "TVING" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TVING'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5023

-- --- BEGIN op 5024 ( update custom_format "TVING" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TVING'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5024

-- --- BEGIN op 5025 ( update custom_format "U-NEXT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'U-NEXT'
  AND name = 'U-NEXT'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5025

-- --- BEGIN op 5026 ( update custom_format "U-NEXT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'U-NEXT'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5026

-- --- BEGIN op 5027 ( update custom_format "U-NEXT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'U-NEXT'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5027

-- --- BEGIN op 5028 ( update custom_format "VIU" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VIU'
  AND name = 'VIU'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5028

-- --- BEGIN op 5029 ( update custom_format "VIU" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VIU'
  AND name = 'VIU Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5029

-- --- BEGIN op 5030 ( update custom_format "VIU" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VIU'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5030

-- --- BEGIN op 5031 ( update custom_format "VIU" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VIU'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5031

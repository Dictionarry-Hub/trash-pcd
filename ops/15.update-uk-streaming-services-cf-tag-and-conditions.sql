-- @operation: export
-- @entity: batch
-- @name: Update UK Streaming Services CF Tag and Conditions
-- @exportedAt: 2026-04-11T23:52:40.355Z
-- @opIds: 5040, 5041, 5042, 5043, 5044, 5045, 5046, 5047, 5048, 5049, 5050, 5051, 5052, 5053, 5054, 5055, 5056

-- --- BEGIN op 5040 ( update custom_format "IP" )
insert into "tags" ("name") values ('UK Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('IP', 'UK Streaming Services');
-- --- END op 5040

-- --- BEGIN op 5041 ( update custom_format "4OD" )
insert into "tags" ("name") values ('UK Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('4OD', 'UK Streaming Services');
-- --- END op 5041

-- --- BEGIN op 5042 ( update custom_format "ALL4" )
insert into "tags" ("name") values ('UK Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ALL4', 'UK Streaming Services');
-- --- END op 5042

-- --- BEGIN op 5043 ( update custom_format "IP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'IP'
  AND name = 'BBC iPlayer'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5043

-- --- BEGIN op 5044 ( update custom_format "IP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'IP'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5044

-- --- BEGIN op 5045 ( update custom_format "IP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'IP'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5045

-- --- BEGIN op 5046 ( update custom_format "ITVX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ITVX'
  AND name = 'ITVX'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5046

-- --- BEGIN op 5047 ( update custom_format "ITVX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ITVX'
  AND name = 'ITVX Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5047

-- --- BEGIN op 5048 ( update custom_format "ITVX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ITVX'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5048

-- --- BEGIN op 5049 ( update custom_format "ITVX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ITVX'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5049

-- --- BEGIN op 5050 ( update custom_format "MY5" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MY5'
  AND name = 'My5'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5050

-- --- BEGIN op 5051 ( update custom_format "MY5" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MY5'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5051

-- --- BEGIN op 5052 ( update custom_format "MY5" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MY5'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5052

-- --- BEGIN op 5053 ( update custom_format "NOW" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'NOW'
  AND name = 'NOW'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5053

-- --- BEGIN op 5054 ( update custom_format "NOW" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'NOW'
  AND name = 'NOW Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5054

-- --- BEGIN op 5055 ( update custom_format "NOW" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'NOW'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5055

-- --- BEGIN op 5056 ( update custom_format "NOW" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'NOW'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5056

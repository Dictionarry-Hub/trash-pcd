-- @operation: export
-- @entity: batch
-- @name: Update Dutch Streaming Services CF Tags and Conditions
-- @exportedAt: 2026-04-11T23:49:12.475Z
-- @opIds: 5033, 5034, 5035, 5036, 5037, 5038

-- --- BEGIN op 5033 ( update custom_format "NLZ" )
insert into "tags" ("name") values ('Dutch Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('NLZ', 'Dutch Streaming Services');
-- --- END op 5033

-- --- BEGIN op 5034 ( update custom_format "VDL" )
insert into "tags" ("name") values ('Dutch Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('VDL', 'Dutch Streaming Services');
-- --- END op 5034

-- --- BEGIN op 5035 ( update custom_format "Pathe" )
insert into "tags" ("name") values ('Dutch Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Pathe', 'Dutch Streaming Services');
-- --- END op 5035

-- --- BEGIN op 5036 ( update custom_format "VDL" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VDL'
  AND name = 'Videoland'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5036

-- --- BEGIN op 5037 ( update custom_format "VDL" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VDL'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5037

-- --- BEGIN op 5038 ( update custom_format "VDL" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VDL'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5038

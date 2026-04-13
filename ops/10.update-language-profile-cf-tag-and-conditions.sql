-- @operation: export
-- @entity: batch
-- @name: Update Language Profile CF Tag and Conditions
-- @exportedAt: 2026-04-13T23:26:51.804Z
-- @opIds: 6037, 6038, 6039, 6040, 6041, 6042, 6043, 6044

-- --- BEGIN op 6037 ( update custom_format "Language: Not French" )
insert into "tags" ("name") values ('Language Profiles') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Language: Not French', 'Language Profiles');
-- --- END op 6037

-- --- BEGIN op 6038 ( update custom_format "Language: Not Original" )
insert into "tags" ("name") values ('Language Profiles') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Language: Not Original', 'Language Profiles');
-- --- END op 6038

-- --- BEGIN op 6039 ( update custom_format "Language: Original + French" )
insert into "tags" ("name") values ('Language Profiles') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Language: Original + French', 'Language Profiles');
-- --- END op 6039

-- --- BEGIN op 6040 ( update custom_format "Language: Not French" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Language: Not French'
  AND name = 'Not French Language'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 0;
-- --- END op 6040

-- --- BEGIN op 6041 ( update custom_format "Language: Not Original" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Language: Not Original'
  AND name = 'Not Original Language'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 0;
-- --- END op 6041

-- --- BEGIN op 6042 ( update custom_format "Language: Original + French" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Language: Original + French'
  AND name = 'French Language'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 6042

-- --- BEGIN op 6043 ( update custom_format "Language: Original + French" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Language: Original + French'
  AND name = 'MULTi'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 6043

-- --- BEGIN op 6044 ( update custom_format "Language: Original + French" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Language: Original + French'
  AND name = 'Original Language'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 6044

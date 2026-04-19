-- @operation: export
-- @entity: batch
-- @name: Update Language Profile CF Tag and Conditions
-- @exportedAt: 2026-04-19T20:11:24.694Z
-- @opIds: 7540, 7541, 7542, 7543

-- --- BEGIN op 7540 ( update custom_format "Not German or English" )
insert into "tags" ("name") values ('Language Profiles') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Not German or English', 'Language Profiles');
-- --- END op 7540

-- --- BEGIN op 7541 ( update custom_format "Not German or English" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Not German or English'
  AND name = 'Not English Language'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7541

-- --- BEGIN op 7542 ( update custom_format "Not German or English" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Not German or English'
  AND name = 'Not German Language'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7542

-- --- BEGIN op 7543 ( update custom_format "Not German or English" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Not German or English'
  AND name = 'Not German in Title'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7543

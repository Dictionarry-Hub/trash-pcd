-- @operation: export
-- @entity: batch
-- @name: Update Language Profiles CF Tag and Conditions
-- @exportedAt: 2026-04-19T20:12:57.497Z
-- @opIds: 7545, 7546, 7547, 7548, 7549, 7550, 7551, 7552, 7553, 7554, 7555, 7556, 7557, 7558

-- --- BEGIN op 7545 ( update custom_format "German" )
insert into "tags" ("name") values ('Language Profiles') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German', 'Language Profiles');
-- --- END op 7545

-- --- BEGIN op 7546 ( update custom_format "German DL" )
insert into "tags" ("name") values ('Language Profiles') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German DL', 'Language Profiles');
-- --- END op 7546

-- --- BEGIN op 7547 ( update custom_format "German DL (undefined)" )
insert into "tags" ("name") values ('Language Profiles') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German DL (undefined)', 'Language Profiles');
-- --- END op 7547

-- --- BEGIN op 7548 ( update custom_format "German" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German'
  AND name = 'DL'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7548

-- --- BEGIN op 7549 ( update custom_format "German" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German'
  AND name = 'German'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7549

-- --- BEGIN op 7550 ( update custom_format "German" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German'
  AND name = 'ML'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7550

-- --- BEGIN op 7551 ( update custom_format "German" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German'
  AND name = 'NOT Original'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7551

-- --- BEGIN op 7552 ( update custom_format "German" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German'
  AND name = 'Not Subbed'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7552

-- --- BEGIN op 7553 ( update custom_format "German DL" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German DL'
  AND name = 'German'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7553

-- --- BEGIN op 7554 ( update custom_format "German DL" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German DL'
  AND name = 'Original Language'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7554

-- --- BEGIN op 7555 ( update custom_format "German DL (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German DL (undefined)'
  AND name = 'DL'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7555

-- --- BEGIN op 7556 ( update custom_format "German DL (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German DL (undefined)'
  AND name = 'German'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7556

-- --- BEGIN op 7557 ( update custom_format "German DL (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German DL (undefined)'
  AND name = 'ML'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7557

-- --- BEGIN op 7558 ( update custom_format "German DL (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German DL (undefined)'
  AND name = 'NOT Original Language'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7558

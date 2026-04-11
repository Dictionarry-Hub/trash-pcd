-- @operation: export
-- @entity: batch
-- @name: Update Movie/Series Versions Conditions
-- @exportedAt: 2026-04-11T21:33:33.515Z
-- @opIds: 4723, 4724, 4725, 4726, 4727, 4728, 4729

-- --- BEGIN op 4723 ( update custom_format "Hybrid" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Hybrid'
  AND name = 'Bluray'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4723

-- --- BEGIN op 4724 ( update custom_format "Hybrid" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Hybrid'
  AND name = 'Hybrid'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4724

-- --- BEGIN op 4725 ( update custom_format "Hybrid" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Hybrid'
  AND name = 'Not Hybrid Release Group'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4725

-- --- BEGIN op 4726 ( update custom_format "Remaster" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remaster'
  AND name = 'Not 4K Remaster'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4726

-- --- BEGIN op 4727 ( update custom_format "Remaster" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remaster'
  AND name = 'Remaster'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4727

-- --- BEGIN op 4728 ( update custom_format "Hybrid" )
insert into "tags" ("name") values ('Series Versions') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Hybrid', 'Series Versions');
-- --- END op 4728

-- --- BEGIN op 4729 ( update custom_format "Remaster" )
insert into "tags" ("name") values ('Series Versions') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Remaster', 'Series Versions');
-- --- END op 4729

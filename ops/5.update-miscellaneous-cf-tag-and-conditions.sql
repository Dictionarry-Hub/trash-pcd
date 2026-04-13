-- @operation: export
-- @entity: batch
-- @name: Update Miscellaneous CF Tag and Conditions
-- @exportedAt: 2026-04-13T18:30:44.687Z
-- @opIds: 5866, 5867, 5868, 5869, 5870, 5871, 5872, 5873, 5874, 5875, 5876, 5877, 5878, 5879

-- --- BEGIN op 5866 ( update custom_format "Repack/Proper" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Repack/Proper', 'Miscellaneous');
-- --- END op 5866

-- --- BEGIN op 5867 ( update custom_format "Repack2" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Repack2', 'Miscellaneous');
-- --- END op 5867

-- --- BEGIN op 5868 ( update custom_format "Repack3" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Repack3', 'Miscellaneous');
-- --- END op 5868

-- --- BEGIN op 5869 ( update custom_format "x265 (no HDR/DV)" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('x265 (no HDR/DV)', 'Miscellaneous');
-- --- END op 5869

-- --- BEGIN op 5870 ( update custom_format "MULTi" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('MULTi', 'Miscellaneous');
-- --- END op 5870

-- --- BEGIN op 5871 ( update custom_format "MULTi" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MULTi'
  AND name = 'Multi'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5871

-- --- BEGIN op 5872 ( update custom_format "Repack/Proper" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Repack/Proper'
  AND name = 'Not Higher Version Repack/Proper'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5872

-- --- BEGIN op 5873 ( update custom_format "Repack/Proper" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Repack/Proper'
  AND name = 'Repack/Proper/Rerip'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5873

-- --- BEGIN op 5874 ( update custom_format "Repack2" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Repack2'
  AND name = 'Not Repack/Proper 3'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5874

-- --- BEGIN op 5875 ( update custom_format "Repack2" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Repack2'
  AND name = 'Repack/Proper 2 or REAL.PROPER/REPACK'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5875

-- --- BEGIN op 5876 ( update custom_format "Repack3" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Repack3'
  AND name = 'Repack/Proper 3 or REAL.REAL.PROPER/REPACK'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5876

-- --- BEGIN op 5877 ( update custom_format "x265 (no HDR/DV)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x265 (no HDR/DV)'
  AND name = 'Not 2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5877

-- --- BEGIN op 5878 ( update custom_format "x265 (no HDR/DV)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x265 (no HDR/DV)'
  AND name = 'Not HDR/DV'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5878

-- --- BEGIN op 5879 ( update custom_format "x265 (no HDR/DV)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x265 (no HDR/DV)'
  AND name = 'x265/HEVC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5879

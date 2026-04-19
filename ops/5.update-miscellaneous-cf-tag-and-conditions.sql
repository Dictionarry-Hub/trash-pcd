-- @operation: export
-- @entity: batch
-- @name: Update Miscellaneous CF Tag and Conditions
-- @exportedAt: 2026-04-19T02:30:59.055Z
-- @opIds: 7263, 7264, 7265, 7266, 7267, 7268, 7269, 7270, 7271, 7272, 7273, 7274, 7275, 7276, 7277

-- --- BEGIN op 7263 ( update custom_format "Repack/Proper" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Repack/Proper', 'Miscellaneous');
-- --- END op 7263

-- --- BEGIN op 7264 ( update custom_format "Repack2" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Repack2', 'Miscellaneous');
-- --- END op 7264

-- --- BEGIN op 7265 ( update custom_format "Repack3" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Repack3', 'Miscellaneous');
-- --- END op 7265

-- --- BEGIN op 7266 ( update custom_format "x265 (no HDR/DV)" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('x265 (no HDR/DV)', 'Miscellaneous');
-- --- END op 7266

-- --- BEGIN op 7267 ( update custom_format "720p" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '720p'
  AND name = '720p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7267

-- --- BEGIN op 7268 ( update custom_format "1080p" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '1080p'
  AND name = '1080p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7268

-- --- BEGIN op 7269 ( update custom_format "2160p" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '2160p'
  AND name = '2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7269

-- --- BEGIN op 7270 ( update custom_format "Repack/Proper" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Repack/Proper'
  AND name = 'Not Higher Version Repack/Proper'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7270

-- --- BEGIN op 7271 ( update custom_format "Repack/Proper" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Repack/Proper'
  AND name = 'Repack/Proper/Rerip'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7271

-- --- BEGIN op 7272 ( update custom_format "Repack2" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Repack2'
  AND name = 'Not Repack/Proper 3'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7272

-- --- BEGIN op 7273 ( update custom_format "Repack2" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Repack2'
  AND name = 'Repack/Proper 2 or REAL.PROPER/REPACK'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7273

-- --- BEGIN op 7274 ( update custom_format "Repack3" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Repack3'
  AND name = 'Repack/Proper 3 or REAL.REAL.PROPER/REPACK'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7274

-- --- BEGIN op 7275 ( update custom_format "x265 (no HDR/DV)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x265 (no HDR/DV)'
  AND name = 'Not 2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7275

-- --- BEGIN op 7276 ( update custom_format "x265 (no HDR/DV)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x265 (no HDR/DV)'
  AND name = 'Not HDR/DV'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7276

-- --- BEGIN op 7277 ( update custom_format "x265 (no HDR/DV)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x265 (no HDR/DV)'
  AND name = 'x265/HEVC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7277

-- @operation: export
-- @entity: batch
-- @name: Update HDR Formats CF and Conditions
-- @exportedAt: 2026-04-19T02:21:43.791Z
-- @opIds: 7213, 7214, 7215, 7216, 7217, 7218, 7219, 7220

-- --- BEGIN op 7213 ( update custom_format "HDR" )
insert into "tags" ("name") values ('HDR Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HDR', 'HDR Formats');
-- --- END op 7213

-- --- BEGIN op 7214 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'DV With HDR10 fallback'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7214

-- --- BEGIN op 7215 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'HDR'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7215

-- --- BEGIN op 7216 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'HDR10'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7216

-- --- BEGIN op 7217 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'HDR10+'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7217

-- --- BEGIN op 7218 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'HLG'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7218

-- --- BEGIN op 7219 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'PQ'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7219

-- --- BEGIN op 7220 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'RlsGrp (Missing HDR)'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7220

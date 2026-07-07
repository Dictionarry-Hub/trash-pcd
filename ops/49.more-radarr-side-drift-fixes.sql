-- @operation: export
-- @entity: batch
-- @name: More Radarr Side Drift Fixes
-- @exportedAt: 2026-07-07T01:02:11.188Z
-- @opIds: 12244, 12245, 12246, 12247, 12248, 12249, 12250

-- --- BEGIN op 12244 ( update custom_format "Scene" )
UPDATE custom_format_conditions
SET negate = 1, required = 1
WHERE custom_format_name = 'Scene'
  AND name = 'Not GERMAN (Radarr)'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 12244

-- --- BEGIN op 12245 ( update custom_format "Scene" )
UPDATE custom_format_conditions
SET negate = 1, required = 1
WHERE custom_format_name = 'Scene'
  AND name = 'Not GERMAN (Sonarr)'
  AND type = 'release_title'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
-- --- END op 12245

-- --- BEGIN op 12246 ( update custom_format "Scene" )
UPDATE custom_format_conditions
SET negate = 1, required = 1
WHERE custom_format_name = 'Scene'
  AND name = 'Not INFLATE/DEFLATE (Radarr)'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 12246

-- --- BEGIN op 12247 ( update custom_format "Scene" )
UPDATE custom_format_conditions
SET negate = 1, required = 1
WHERE custom_format_name = 'Scene'
  AND name = 'Not INFLATE/DEFLATE (Sonarr)'
  AND type = 'release_title'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
-- --- END op 12247

-- --- BEGIN op 12248 ( update custom_format "DV (w/o HDR fallback)" )
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'DV (w/o HDR fallback)'
  AND name = 'Not RlsGrp'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;

DELETE FROM condition_patterns WHERE custom_format_name = 'DV (w/o HDR fallback)' AND condition_name = 'Not RlsGrp' AND regular_expression_name = 'Not RlsGrp';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (w/o HDR fallback)', 'Not RlsGrp', 'Not RlsGrp');
-- --- END op 12248

-- --- BEGIN op 12249 ( update custom_format "No-RlsGroup" )
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'No-RlsGroup'
  AND name = 'No Parsed Group'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'No-RlsGroup' AND condition_name = 'No Parsed Group' AND regular_expression_name = 'No Parsed Group';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('No-RlsGroup', 'No Parsed Group', 'No Parsed Group');
-- --- END op 12249

-- --- BEGIN op 12250 ( update custom_format "Remaster" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'Remaster'
  AND name = 'Remaster'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 12250

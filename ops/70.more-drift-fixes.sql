-- @operation: export
-- @entity: batch
-- @name: More Drift Fixes
-- @exportedAt: 2026-07-07T02:05:22.886Z
-- @opIds: 12267, 12287, 12288, 12289, 12294

-- --- BEGIN op 12267 ( update regular_expression "Opus" )
update "regular_expressions" set "pattern" = '\bOPUS(\b|\d)(?!.*[ ._-](\d{3,4}p))' where "name" = 'Opus' and "pattern" = '\bOPUS(\\b|\\d)(?!.*[ ._-](\\d{3,4}p))';
-- --- END op 12267

-- --- BEGIN op 12287 ( update custom_format "x264 (Codec)" )
update "custom_formats" set "name" = 'x264 (Codec)' where "name" = 'x264';
-- --- END op 12287

-- --- BEGIN op 12288 ( update custom_format "x265 (Codec)" )
update "custom_formats" set "name" = 'x265 (Codec)' where "name" = 'x265';
-- --- END op 12288

-- --- BEGIN op 12289 ( update custom_format "x266 (Codec)" )
update "custom_formats" set "name" = 'x266 (Codec)' where "name" = 'x266';
-- --- END op 12289

-- --- BEGIN op 12294 ( update custom_format "Season Pack" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'Season Pack'
  AND name = 'Season Pack'
  AND type = 'release_type'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
-- --- END op 12294

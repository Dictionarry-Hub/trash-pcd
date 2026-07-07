-- @operation: export
-- @entity: batch
-- @name: Sonarr Side Drift Fixes
-- @exportedAt: 2026-07-07T01:28:55.635Z
-- @opIds: 12254, 12255, 12256, 12257, 12260, 12261

-- --- BEGIN op 12254 ( update custom_format "FanSUB" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FanSUB'
  AND name = 'FanSUB'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 12254

-- --- BEGIN op 12255 ( update custom_format "FastSUB" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FastSUB'
  AND name = 'FastSUB'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 12255

-- --- BEGIN op 12256 ( delete custom_format "FanSUB" )
delete from "custom_formats" where "name" = 'FanSUB';
-- --- END op 12256

-- --- BEGIN op 12257 ( delete custom_format "FastSUB" )
delete from "custom_formats" where "name" = 'FastSUB';
-- --- END op 12257

-- --- BEGIN op 12260 ( update custom_format "Season Pack" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Season Pack'
	  AND name = 'Season Packs'
	  AND type = 'release_type'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 12260

-- --- BEGIN op 12261 ( update custom_format "Season Pack" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Season Pack', 'Season Pack', 'release_type', 'sonarr', 0, 0);

INSERT INTO condition_release_types (custom_format_name, condition_name, release_type) VALUES ('Season Pack', 'Season Pack', 'season_pack');
-- --- END op 12261

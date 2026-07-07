-- @operation: export
-- @entity: batch
-- @name: Sonarr Side Drift Fixes
-- @exportedAt: 2026-07-07T01:29:03.368Z
-- @opIds: 12258, 12262, 12263

-- --- BEGIN op 12258 ( update regular_expression "Scrambled (Sonarr)" )
update "regular_expressions" set "pattern" = '(?<=\bS\d+\b).*(Scrambled)\b' where "name" = 'Scrambled (Sonarr)' and "pattern" = '(?<=\bS\\d+\b).*(Scrambled)\b';
-- --- END op 12258

-- --- BEGIN op 12262 ( update custom_format "Season Pack" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Season Pack'
	  AND name = 'Season Packs'
	  AND type = 'release_type'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 12262

-- --- BEGIN op 12263 ( update custom_format "Season Pack" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Season Pack', 'Season Pack', 'release_type', 'sonarr', 0, 0);

INSERT INTO condition_release_types (custom_format_name, condition_name, release_type) VALUES ('Season Pack', 'Season Pack', 'season_pack');
-- --- END op 12263

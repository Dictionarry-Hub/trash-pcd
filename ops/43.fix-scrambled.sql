-- @operation: export
-- @entity: batch
-- @name: Fix Scrambled
-- @exportedAt: 2026-05-19T20:09:25.818Z
-- @opIds: 10358, 10359, 10360, 10361, 10362, 10363, 10364

-- --- BEGIN op 10358 ( update regular_expression "Scrambled (Radarr)" )
update "regular_expressions" set "name" = 'Scrambled (Radarr)' where "name" = 'Scrambled';
-- --- END op 10358

-- --- BEGIN op 10359 ( update custom_format "Obfuscated" )
update "condition_patterns" set "regular_expression_name" = 'Scrambled (Radarr)' where "custom_format_name" = 'Obfuscated' and "condition_name" = 'Scrambled' and "regular_expression_name" in ('Scrambled', 'Scrambled (Radarr)');
-- --- END op 10359

-- --- BEGIN op 10360 ( create regular_expression "Scrambled (Sonarr)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Scrambled (Sonarr)', '(?<=\b[12]\d{3}\b).*(Scrambled)\b', NULL, NULL);
-- --- END op 10360

-- --- BEGIN op 10361 ( update regular_expression "Scrambled (Sonarr)" )
update "regular_expressions" set "pattern" = '(?<=\bS\\d+\b).*(Scrambled)\b' where "name" = 'Scrambled (Sonarr)' and "pattern" = '(?<=\b[12]\d{3}\b).*(Scrambled)\b';
-- --- END op 10361

-- --- BEGIN op 10362 ( update custom_format "Obfuscated" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Obfuscated'
	  AND name = 'Scrambled'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 10362

-- --- BEGIN op 10363 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'Scrambled (Radarr)', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'Scrambled (Radarr)', 'Scrambled (Radarr)');
-- --- END op 10363

-- --- BEGIN op 10364 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'Scrambled (Sonarr)', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'Scrambled (Sonarr)', 'Scrambled (Sonarr)');
-- --- END op 10364

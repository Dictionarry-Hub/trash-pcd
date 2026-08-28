-- @operation: export
-- @entity: batch
-- @name: Fix Ari
-- @exportedAt: 2026-08-28T22:02:59.045Z
-- @opIds: 14129, 14130, 14131, 14132, 14133, 14134, 14135

-- --- BEGIN op 14129 ( update regular_expression "Ari (Radarr)" )
update "regular_expressions" set "name" = 'Ari (Radarr)' where "name" = 'Ari';
-- --- END op 14129

-- --- BEGIN op 14130 ( update custom_format "Anime LQ Groups" )
update "condition_patterns" set "regular_expression_name" = 'Ari (Radarr)' where "custom_format_name" = 'Anime LQ Groups' and "condition_name" = 'Ari' and "regular_expression_name" in ('Ari', 'Ari (Radarr)');
-- --- END op 14130

-- --- BEGIN op 14131 ( create regular_expression "Ari (Sonarr)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Ari (Sonarr)', '\[Ari\]|-Ari\b', NULL, NULL);
-- --- END op 14131

-- --- BEGIN op 14132 ( update regular_expression "Ari (Sonarr)" )
update "regular_expressions" set "pattern" = '^\[Ari\]|-Ari$' where "name" = 'Ari (Sonarr)' and "pattern" = '\[Ari\]|-Ari\b';
-- --- END op 14132

-- --- BEGIN op 14133 ( update custom_format "Anime LQ Groups" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Anime LQ Groups'
	  AND name = 'Ari'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 14133

-- --- BEGIN op 14134 ( update custom_format "Anime LQ Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime LQ Groups', 'Ari (Radarr)', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime LQ Groups', 'Ari (Radarr)', 'Ari (Radarr)');
-- --- END op 14134

-- --- BEGIN op 14135 ( update custom_format "Anime LQ Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime LQ Groups', 'Ari (Sonarr)', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime LQ Groups', 'Ari (Sonarr)', 'Ari (Sonarr)');
-- --- END op 14135

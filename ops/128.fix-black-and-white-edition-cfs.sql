-- @operation: export
-- @entity: batch
-- @name: Fix Black and White Edition CFs
-- @exportedAt: 2026-08-28T20:48:25.420Z
-- @opIds: 14002, 14003, 14004, 14005, 14014, 14015, 14016, 14023, 14024, 14025, 14026, 14027, 14028

-- --- BEGIN op 14002 ( update regular_expression "Blackout/B&W/Black&Chrome" )
update "regular_expressions" set "name" = 'Blackout/B&W/Black&Chrome' where "name" = 'Blackout/B&W/Black&Chrome (Radarr)';
-- --- END op 14002

-- --- BEGIN op 14003 ( update custom_format "Black and White Editions" )
update "condition_patterns" set "regular_expression_name" = 'Blackout/B&W/Black&Chrome' where "custom_format_name" = 'Black and White Editions' and "condition_name" = 'Blackout/B&W/Black&Chrome (Radarr)' and "regular_expression_name" in ('Blackout/B&W/Black&Chrome (Radarr)', 'Blackout/B&W/Black&Chrome');
-- --- END op 14003

-- --- BEGIN op 14004 ( update regular_expression "BW" )
update "regular_expressions" set "name" = 'BW' where "name" = 'Blackout/B&W/Black&Chrome (Sonarr)';
-- --- END op 14004

-- --- BEGIN op 14005 ( update custom_format "Black and White Editions" )
update "condition_patterns" set "regular_expression_name" = 'BW' where "custom_format_name" = 'Black and White Editions' and "condition_name" = 'Blackout/B&W/Black&Chrome (Sonarr)' and "regular_expression_name" in ('Blackout/B&W/Black&Chrome (Sonarr)', 'BW');
-- --- END op 14005

-- --- BEGIN op 14014 ( update custom_format "Black and White Editions" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Black and White Editions'
	  AND name = 'Blackout/B&W/Black&Chrome (Radarr)'
	  AND type = 'release_title'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 14014

-- --- BEGIN op 14015 ( update custom_format "Black and White Editions" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Black and White Editions'
	  AND name = 'Blackout/B&W/Black&Chrome (Sonarr)'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 14015

-- --- BEGIN op 14016 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Blackout/B&W/Black&Chrome', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Blackout/B&W/Black&Chrome', 'Blackout/B&W/Black&Chrome');
-- --- END op 14016

-- --- BEGIN op 14023 ( create custom_format "BW" )
insert into "custom_formats" ("name", "description") values ('BW', '');
-- --- END op 14023

-- --- BEGIN op 14024 ( update custom_format "BW" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('BW', 'Unwanted Formats');
-- --- END op 14024

-- --- BEGIN op 14025 ( update custom_format "BW" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('BW', 'BR-DISK (BTN)', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('BW', 'BR-DISK (BTN)', 'BR-DISK (BTN)');
-- --- END op 14025

-- --- BEGIN op 14026 ( update custom_format "BW" )
update "custom_formats" set "description" = 'Black & White Versions

Some shows are released in both Color and Black & White versions. Users who prefer the color version should keep the default negative score of -10000. Since Sonarr doesn’t support editions, if you prefer the Black & White version, assign a positive score (1-5 should be enough) to this Custom Format. Sonarr will then prefer the Black & White releases, and the Custom Format will also be used in your naming scheme.' where "name" = 'BW' and "description" = '';
-- --- END op 14026

-- --- BEGIN op 14027 ( update custom_format "BW" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'BW'
	  AND name = 'BR-DISK (BTN)'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 14027

-- --- BEGIN op 14028 ( update custom_format "BW" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('BW', 'BW', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('BW', 'BW', 'BW');
-- --- END op 14028

-- @operation: export
-- @entity: batch
-- @name: Fix Black and White Edition CFs
-- @exportedAt: 2026-08-28T20:48:32.609Z
-- @opIds: 14006, 14007, 14008, 14009, 14017, 14018, 14019, 14029, 14030, 14031, 14032, 14033, 14034, 14035, 14036, 14037

-- --- BEGIN op 14006 ( update regular_expression "Blackout/B&W/Black&Chrome" )
update "regular_expressions" set "name" = 'Blackout/B&W/Black&Chrome' where "name" = 'Blackout/B&W/Black&Chrome (Radarr)';
-- --- END op 14006

-- --- BEGIN op 14007 ( update custom_format "Black and White Editions" )
update "condition_patterns" set "regular_expression_name" = 'Blackout/B&W/Black&Chrome' where "custom_format_name" = 'Black and White Editions' and "condition_name" = 'Blackout/B&W/Black&Chrome (Radarr)' and "regular_expression_name" in ('Blackout/B&W/Black&Chrome (Radarr)', 'Blackout/B&W/Black&Chrome');
-- --- END op 14007

-- --- BEGIN op 14008 ( update regular_expression "BW" )
update "regular_expressions" set "name" = 'BW' where "name" = 'Blackout/B&W/Black&Chrome (Sonarr)';
-- --- END op 14008

-- --- BEGIN op 14009 ( update custom_format "Black and White Editions" )
update "condition_patterns" set "regular_expression_name" = 'BW' where "custom_format_name" = 'Black and White Editions' and "condition_name" = 'Blackout/B&W/Black&Chrome (Sonarr)' and "regular_expression_name" in ('Blackout/B&W/Black&Chrome (Sonarr)', 'BW');
-- --- END op 14009

-- --- BEGIN op 14017 ( update custom_format "Black and White Editions" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Black and White Editions'
	  AND name = 'Blackout/B&W/Black&Chrome (Radarr)'
	  AND type = 'release_title'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 14017

-- --- BEGIN op 14018 ( update custom_format "Black and White Editions" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Black and White Editions'
	  AND name = 'Blackout/B&W/Black&Chrome (Sonarr)'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 14018

-- --- BEGIN op 14019 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Blackout/B&W/Black&Chrome', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Blackout/B&W/Black&Chrome', 'Blackout/B&W/Black&Chrome');
-- --- END op 14019

-- --- BEGIN op 14029 ( create custom_format "BW" )
insert into "custom_formats" ("name", "description") values ('BW', '');
-- --- END op 14029

-- --- BEGIN op 14030 ( update custom_format "BW" )
update "custom_formats" set "description" = 'Line/Mic Dubbed

This seems to be often used with German releases, and this will block the low-quality audio.
Line Dubbed = Sound extracted in the cinema by cable.
Mic Dubbed = Sound extracted in the cinema by a microphone.' where "name" = 'BW' and "description" = '';
-- --- END op 14030

-- --- BEGIN op 14031 ( update custom_format "BW" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('BW', 'Unwanted Formats');
-- --- END op 14031

-- --- BEGIN op 14032 ( update custom_format "BW" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('BW', 'Line Dubbed', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('BW', 'Line Dubbed', 'Line Dubbed');
-- --- END op 14032

-- --- BEGIN op 14033 ( update custom_format "BW" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('BW', 'Mic Dubbed', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('BW', 'Mic Dubbed', 'Mic Dubbed');
-- --- END op 14033

-- --- BEGIN op 14034 ( update custom_format "BW" )
update "custom_formats" set "description" = 'Black & White Versions

Some shows are released in both Color and Black & White versions. Users who prefer the color version should keep the default negative score of -10000. Since Sonarr doesn’t support editions, if you prefer the Black & White version, assign a positive score (1-5 should be enough) to this Custom Format. Sonarr will then prefer the Black & White releases, and the Custom Format will also be used in your naming scheme.' where "name" = 'BW' and "description" = 'Line/Mic Dubbed

This seems to be often used with German releases, and this will block the low-quality audio.
Line Dubbed = Sound extracted in the cinema by cable.
Mic Dubbed = Sound extracted in the cinema by a microphone.';
-- --- END op 14034

-- --- BEGIN op 14035 ( update custom_format "BW" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'BW'
	  AND name = 'Line Dubbed'
	  AND type = 'release_title'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 14035

-- --- BEGIN op 14036 ( update custom_format "BW" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'BW'
	  AND name = 'Mic Dubbed'
	  AND type = 'release_title'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 14036

-- --- BEGIN op 14037 ( update custom_format "BW" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('BW', 'BW', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('BW', 'BW', 'BW');
-- --- END op 14037

-- @operation: export
-- @entity: batch
-- @name: Add Sonarr Side of Black and White CF
-- @exportedAt: 2026-06-14T21:10:33.013Z
-- @opIds: 11025, 11026, 11027, 11028, 11029, 11030, 11031, 11032, 11034, 11038, 11039, 11040

-- --- BEGIN op 11025 ( update regular_expression "Blackout/B&W/Black&Chrome (Radarr)" )
update "regular_expressions" set "name" = 'Blackout/B&W/Black&Chrome (Radarr)' where "name" = 'Blackout/B&W/Black&Chrome';
-- --- END op 11025

-- --- BEGIN op 11026 ( update custom_format "Black and White Editions" )
update "condition_patterns" set "regular_expression_name" = 'Blackout/B&W/Black&Chrome (Radarr)' where "custom_format_name" = 'Black and White Editions' and "condition_name" = 'Blackout/B&W/Black&Chrome' and "regular_expression_name" in ('Blackout/B&W/Black&Chrome', 'Blackout/B&W/Black&Chrome (Radarr)');
-- --- END op 11026

-- --- BEGIN op 11027 ( create regular_expression "Blackout/B&W/Black&Chrome (Sonarr)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Blackout/B&W/Black&Chrome (Sonarr)', '(?<=\b[12]\d{3}\b).*\b((B(lack)?[ ._-]?(out|(and|[n&])?[ ._-]?(W(hite)?|Chrome))))\b(?!$)', NULL, NULL);
-- --- END op 11027

-- --- BEGIN op 11028 ( update regular_expression "Blackout/B&W/Black&Chrome (Sonarr)" )
update "regular_expressions" set "pattern" = '(?<=\bS\d+(E\d+)?\b).*\b((B(lack)?[ ._-]?(out|(and|[n&])?[ ._-]?(W(hite)?|Chrome))))\b(?!$)' where "name" = 'Blackout/B&W/Black&Chrome (Sonarr)' and "pattern" = '(?<=\b[12]\d{3}\b).*\b((B(lack)?[ ._-]?(out|(and|[n&])?[ ._-]?(W(hite)?|Chrome))))\b(?!$)';
-- --- END op 11028

-- --- BEGIN op 11029 ( create custom_format "BW" )
insert into "custom_formats" ("name", "description") values ('BW', '');
-- --- END op 11029

-- --- BEGIN op 11030 ( update custom_format "BW" )
update "custom_formats" set "description" = 'Black & White Versions

Some shows are released in both Color and Black & White versions. Users who prefer the color version should keep the default negative score of -10000. Since Sonarr doesn’t support editions, if you prefer the Black & White version, assign a positive score (1-5 should be enough) to this Custom Format. Sonarr will then prefer the Black & White releases, and the Custom Format will also be used in your naming scheme.' where "name" = 'BW' and "description" = '';
-- --- END op 11030

-- --- BEGIN op 11031 ( update custom_format "BW" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('BW', 'Unwanted Formats');
-- --- END op 11031

-- --- BEGIN op 11032 ( update custom_format "BW" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('BW', 'Blackout/B&W/Black&Chrome', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('BW', 'Blackout/B&W/Black&Chrome', 'Blackout/B&W/Black&Chrome (Sonarr)');
-- --- END op 11032

-- --- BEGIN op 11034 ( delete custom_format "BW" )
delete from "custom_formats" where "name" = 'BW';
-- --- END op 11034

-- --- BEGIN op 11038 ( update custom_format "Black and White Editions" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Black and White Editions'
	  AND name = 'Blackout/B&W/Black&Chrome'
	  AND type = 'release_title'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 11038

-- --- BEGIN op 11039 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Blackout/B&W/Black&Chrome (Radarr)', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Blackout/B&W/Black&Chrome (Radarr)', 'Blackout/B&W/Black&Chrome (Radarr)');
-- --- END op 11039

-- --- BEGIN op 11040 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Blackout/B&W/Black&Chrome (Sonarr)', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Blackout/B&W/Black&Chrome (Sonarr)', 'Blackout/B&W/Black&Chrome (Sonarr)');
-- --- END op 11040

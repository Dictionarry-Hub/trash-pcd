-- @operation: export
-- @entity: batch
-- @name: Add Sonarr Side of Black and White CF
-- @exportedAt: 2026-06-14T21:10:39.572Z
-- @opIds: 11041, 11042, 11043, 11044, 11045, 11046, 11047

-- --- BEGIN op 11041 ( update regular_expression "Blackout/B&W/Black&Chrome (Radarr)" )
update "regular_expressions" set "name" = 'Blackout/B&W/Black&Chrome (Radarr)' where "name" = 'Blackout/B&W/Black&Chrome';
-- --- END op 11041

-- --- BEGIN op 11042 ( update custom_format "Black and White Editions" )
update "condition_patterns" set "regular_expression_name" = 'Blackout/B&W/Black&Chrome (Radarr)' where "custom_format_name" = 'Black and White Editions' and "condition_name" = 'Blackout/B&W/Black&Chrome' and "regular_expression_name" in ('Blackout/B&W/Black&Chrome', 'Blackout/B&W/Black&Chrome (Radarr)');
-- --- END op 11042

-- --- BEGIN op 11043 ( create regular_expression "Blackout/B&W/Black&Chrome (Sonarr)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Blackout/B&W/Black&Chrome (Sonarr)', '(?<=\b[12]\d{3}\b).*\b((B(lack)?[ ._-]?(out|(and|[n&])?[ ._-]?(W(hite)?|Chrome))))\b(?!$)', NULL, NULL);
-- --- END op 11043

-- --- BEGIN op 11044 ( update regular_expression "Blackout/B&W/Black&Chrome (Sonarr)" )
update "regular_expressions" set "pattern" = '(?<=\bS\d+(E\d+)?\b).*\b((B(lack)?[ ._-]?(out|(and|[n&])?[ ._-]?(W(hite)?|Chrome))))\b(?!$)' where "name" = 'Blackout/B&W/Black&Chrome (Sonarr)' and "pattern" = '(?<=\b[12]\d{3}\b).*\b((B(lack)?[ ._-]?(out|(and|[n&])?[ ._-]?(W(hite)?|Chrome))))\b(?!$)';
-- --- END op 11044

-- --- BEGIN op 11045 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Blackout/B&W/Black&Chrome (Sonarr)', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Blackout/B&W/Black&Chrome (Sonarr)', 'Blackout/B&W/Black&Chrome (Sonarr)');
-- --- END op 11045

-- --- BEGIN op 11046 ( update custom_format "Black and White Editions" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Black and White Editions'
	  AND name = 'Blackout/B&W/Black&Chrome'
	  AND type = 'release_title'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 11046

-- --- BEGIN op 11047 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Blackout/B&W/Black&Chrome (Radarr)', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Blackout/B&W/Black&Chrome (Radarr)', 'Blackout/B&W/Black&Chrome (Radarr)');
-- --- END op 11047

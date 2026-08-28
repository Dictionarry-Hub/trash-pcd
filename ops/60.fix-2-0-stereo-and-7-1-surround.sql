-- @operation: export
-- @entity: batch
-- @name: Fix 2.0 Stereo and 7.1 Surround
-- @exportedAt: 2026-08-28T20:06:46.699Z
-- @opIds: 13875, 13876, 13877, 13878, 13885, 13886, 13887, 13903, 13904, 13905, 13906, 13907, 13908, 13909

-- --- BEGIN op 13875 ( create regular_expression "Stereo (Sonarr)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Stereo (Sonarr)', '(?<=\b[12]\d{3}\b.*?)(?<!repac)[^0-9]2[ .]0\b|\bStereo\b', NULL, NULL);
-- --- END op 13875

-- --- BEGIN op 13876 ( update regular_expression "Stereo (Radarr)" )
update "regular_expressions" set "name" = 'Stereo (Radarr)' where "name" = 'Stereo';
-- --- END op 13876

-- --- BEGIN op 13877 ( update custom_format "2.0 Stereo" )
update "condition_patterns" set "regular_expression_name" = 'Stereo (Radarr)' where "custom_format_name" = '2.0 Stereo' and "condition_name" = 'Stereo' and "regular_expression_name" in ('Stereo', 'Stereo (Radarr)');
-- --- END op 13877

-- --- BEGIN op 13878 ( update regular_expression "Stereo (Sonarr)" )
update "regular_expressions" set "pattern" = '(?<!repac)[^0-9]2[ .]0\b|\bStereo\b' where "name" = 'Stereo (Sonarr)' and "pattern" = '(?<=\b[12]\d{3}\b.*?)(?<!repac)[^0-9]2[ .]0\b|\bStereo\b';
-- --- END op 13878

-- --- BEGIN op 13885 ( update custom_format "2.0 Stereo" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = '2.0 Stereo'
	  AND name = 'Stereo'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 13885

-- --- BEGIN op 13886 ( update custom_format "2.0 Stereo" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2.0 Stereo', 'Stereo (Radarr)', 'release_title', 'radarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Stereo (Radarr)', 'Stereo (Radarr)');
-- --- END op 13886

-- --- BEGIN op 13887 ( update custom_format "2.0 Stereo" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2.0 Stereo', 'Stereo (Sonarr)', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Stereo (Sonarr)', 'Stereo (Sonarr)');
-- --- END op 13887

-- --- BEGIN op 13903 ( update regular_expression "Not Low Channel Count (Radarr)" )
update "regular_expressions" set "name" = 'Not Low Channel Count (Radarr)' where "name" = 'Not Low Channel Count';
-- --- END op 13903

-- --- BEGIN op 13904 ( update custom_format "7.1 Surround" )
update "condition_patterns" set "regular_expression_name" = 'Not Low Channel Count (Radarr)' where "custom_format_name" = '7.1 Surround' and "condition_name" = 'Not Low Channel Count' and "regular_expression_name" in ('Not Low Channel Count', 'Not Low Channel Count (Radarr)');
-- --- END op 13904

-- --- BEGIN op 13905 ( create regular_expression "Not Low Channel Count (Sonarr)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Low Channel Count (Sonarr)', '(?<=\b[12]\d{3}\b.*?)(?<!repac)[^0-9][1-4][ .][0-1]\b|\b(Stereo|Mono)\b', NULL, NULL);
-- --- END op 13905

-- --- BEGIN op 13906 ( update regular_expression "Not Low Channel Count (Sonarr)" )
update "regular_expressions" set "pattern" = '(?<!repac)[^0-9][1-4][ .][0-1]\b|\b(Stereo|Mono)\b' where "name" = 'Not Low Channel Count (Sonarr)' and "pattern" = '(?<=\b[12]\d{3}\b.*?)(?<!repac)[^0-9][1-4][ .][0-1]\b|\b(Stereo|Mono)\b';
-- --- END op 13906

-- --- BEGIN op 13907 ( update custom_format "7.1 Surround" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = '7.1 Surround'
	  AND name = 'Not Low Channel Count'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 13907

-- --- BEGIN op 13908 ( update custom_format "7.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('7.1 Surround', 'Not Low Channel Count (Radarr)', 'release_title', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('7.1 Surround', 'Not Low Channel Count (Radarr)', 'Not Low Channel Count (Radarr)');
-- --- END op 13908

-- --- BEGIN op 13909 ( update custom_format "7.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('7.1 Surround', 'Not Low Channel Count (Sonarr)', 'release_title', 'sonarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('7.1 Surround', 'Not Low Channel Count (Sonarr)', 'Not Low Channel Count (Sonarr)');
-- --- END op 13909

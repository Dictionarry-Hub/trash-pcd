-- @operation: export
-- @entity: batch
-- @name: Fix 2.0 Stereo and 7.1 Surround
-- @exportedAt: 2026-08-28T20:06:39.131Z
-- @opIds: 13871, 13872, 13873, 13874, 13882, 13883, 13884, 13895, 13896, 13897, 13898, 13899, 13900, 13901, 13902

-- --- BEGIN op 13871 ( update regular_expression "Stereo (Radarr)" )
update "regular_expressions" set "name" = 'Stereo (Radarr)' where "name" = 'Stereo';
-- --- END op 13871

-- --- BEGIN op 13872 ( update custom_format "2.0 Stereo" )
update "condition_patterns" set "regular_expression_name" = 'Stereo (Radarr)' where "custom_format_name" = '2.0 Stereo' and "condition_name" = 'Stereo' and "regular_expression_name" in ('Stereo', 'Stereo (Radarr)');
-- --- END op 13872

-- --- BEGIN op 13873 ( create regular_expression "Stereo (Sonarr)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Stereo (Sonarr)', '(?<=\b[12]\d{3}\b.*?)(?<!repac)[^0-9]2[ .]0\b|\bStereo\b', NULL, NULL);
-- --- END op 13873

-- --- BEGIN op 13874 ( update regular_expression "Stereo (Sonarr)" )
update "regular_expressions" set "pattern" = '(?<!repac)[^0-9]2[ .]0\b|\bStereo\b' where "name" = 'Stereo (Sonarr)' and "pattern" = '(?<=\b[12]\d{3}\b.*?)(?<!repac)[^0-9]2[ .]0\b|\bStereo\b';
-- --- END op 13874

-- --- BEGIN op 13882 ( update custom_format "2.0 Stereo" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = '2.0 Stereo'
	  AND name = 'Stereo'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 13882

-- --- BEGIN op 13883 ( update custom_format "2.0 Stereo" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2.0 Stereo', 'Stereo (Radarr)', 'release_title', 'radarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Stereo (Radarr)', 'Stereo (Radarr)');
-- --- END op 13883

-- --- BEGIN op 13884 ( update custom_format "2.0 Stereo" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2.0 Stereo', 'Stereo (Sonarr)', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Stereo (Sonarr)', 'Stereo (Sonarr)');
-- --- END op 13884

-- --- BEGIN op 13895 ( update regular_expression "Not Low Channel Count (Radarr)" )
update "regular_expressions" set "name" = 'Not Low Channel Count (Radarr)' where "name" = 'Not Low Channel Count';
-- --- END op 13895

-- --- BEGIN op 13896 ( update custom_format "7.1 Surround" )
update "condition_patterns" set "regular_expression_name" = 'Not Low Channel Count (Radarr)' where "custom_format_name" = '7.1 Surround' and "condition_name" = 'Not Low Channel Count' and "regular_expression_name" in ('Not Low Channel Count', 'Not Low Channel Count (Radarr)');
-- --- END op 13896

-- --- BEGIN op 13897 ( create regular_expression "Not Low Channel Count (Radarr) (Copy)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Low Channel Count (Radarr) (Copy)', '(?<=\b[12]\d{3}\b.*?)(?<!repac)[^0-9][1-4][ .][0-1]\b|\b(Stereo|Mono)\b', NULL, NULL);
-- --- END op 13897

-- --- BEGIN op 13898 ( update regular_expression "Not Low Channel Count (Radarr) (Copy)" )
update "regular_expressions" set "pattern" = '(?<!repac)[^0-9][1-4][ .][0-1]\b|\b(Stereo|Mono)\b' where "name" = 'Not Low Channel Count (Radarr) (Copy)' and "pattern" = '(?<=\b[12]\d{3}\b.*?)(?<!repac)[^0-9][1-4][ .][0-1]\b|\b(Stereo|Mono)\b';
-- --- END op 13898

-- --- BEGIN op 13899 ( update regular_expression "Not Low Channel Count (Sonarr)" )
update "regular_expressions" set "name" = 'Not Low Channel Count (Sonarr)' where "name" = 'Not Low Channel Count (Radarr) (Copy)';
-- --- END op 13899

-- --- BEGIN op 13900 ( update custom_format "7.1 Surround" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = '7.1 Surround'
	  AND name = 'Not Low Channel Count'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 13900

-- --- BEGIN op 13901 ( update custom_format "7.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('7.1 Surround', 'Not Low Channel Count (Radarr)', 'release_title', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('7.1 Surround', 'Not Low Channel Count (Radarr)', 'Not Low Channel Count (Radarr)');
-- --- END op 13901

-- --- BEGIN op 13902 ( update custom_format "7.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('7.1 Surround', 'Not Low Channel Count (Sonarr)', 'release_title', 'sonarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('7.1 Surround', 'Not Low Channel Count (Sonarr)', 'Not Low Channel Count (Sonarr)');
-- --- END op 13902

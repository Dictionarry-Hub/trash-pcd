-- @operation: export
-- @entity: batch
-- @name: Drift Fixes
-- @exportedAt: 2026-07-07T00:44:07.819Z
-- @opIds: 12145, 12146, 12155, 12156, 12157, 12158

-- --- BEGIN op 12145 ( update custom_format "BR-DISK (BTN)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'BR-DISK (BTN)'
	  AND name = 'BR-DISK'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 12145

-- --- BEGIN op 12146 ( update custom_format "BR-DISK (BTN)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('BR-DISK (BTN)', 'BR-DISK (BTN)', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('BR-DISK (BTN)', 'BR-DISK (BTN)', 'BR-DISK (BTN)');
-- --- END op 12146

-- --- BEGIN op 12155 ( create regular_expression "Not Stereo" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Stereo', '(?<=\b[12]\d{3}\b.*?)(?<!repac)[^0-9]2[ .]0\b|\bStereo\b', NULL, NULL);
-- --- END op 12155

-- --- BEGIN op 12156 ( update regular_expression "Not Stereo" )
update "regular_expressions" set "pattern" = '(?<!repac)[^0-9]2[ .]0\b|\bStereo\b' where "name" = 'Not Stereo' and "pattern" = '(?<=\b[12]\d{3}\b.*?)(?<!repac)[^0-9]2[ .]0\b|\bStereo\b';
-- --- END op 12156

-- --- BEGIN op 12157 ( update custom_format "3.0 Sound" )
DELETE FROM condition_patterns WHERE custom_format_name = '3.0 Sound' AND condition_name = 'Not Stereo' AND regular_expression_name = 'Stereo';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3.0 Sound', 'Not Stereo', 'Not Stereo');
-- --- END op 12157

-- --- BEGIN op 12158 ( update custom_format "4.0 Sound" )
DELETE FROM condition_patterns WHERE custom_format_name = '4.0 Sound' AND condition_name = 'Not Stereo' AND regular_expression_name = 'Stereo';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('4.0 Sound', 'Not Stereo', 'Not Stereo');
-- --- END op 12158

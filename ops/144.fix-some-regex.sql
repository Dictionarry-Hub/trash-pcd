-- @operation: export
-- @entity: batch
-- @name: Fix Some Regex
-- @exportedAt: 2026-09-18T22:55:46.397Z
-- @opIds: 14425, 14426, 14427, 14428, 14429, 14430, 14431, 14432, 14433, 14434, 14435, 14436, 14437, 14438, 14439, 14440, 14441, 14442, 14443, 14444, 14445, 14446

-- --- BEGIN op 14425 ( update regular_expression "DaddySubs" )
update "regular_expressions" set "pattern" = '\[Daddy(Subs)?\]|-Daddy(Subs)?\b' where "name" = 'DaddySubs' and "pattern" = '\[Daddy(Subs)?\]|-Daddy(Subs)?$';
-- --- END op 14425

-- --- BEGIN op 14426 ( update regular_expression "DaddySubs (Radarr)" )
update "regular_expressions" set "name" = 'DaddySubs (Radarr)' where "name" = 'DaddySubs';
-- --- END op 14426

-- --- BEGIN op 14427 ( update custom_format "Anime LQ Groups" )
update "condition_patterns" set "regular_expression_name" = 'DaddySubs (Radarr)' where "custom_format_name" = 'Anime LQ Groups' and "condition_name" = 'DaddySubs' and "regular_expression_name" in ('DaddySubs', 'DaddySubs (Radarr)');
-- --- END op 14427

-- --- BEGIN op 14428 ( create regular_expression "DaddySubs (Sonarr)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('DaddySubs (Sonarr)', '\[Daddy(Subs)?\]|-Daddy(Subs)?\b', NULL, NULL);
-- --- END op 14428

-- --- BEGIN op 14429 ( update regular_expression "DaddySubs (Sonarr)" )
update "regular_expressions" set "pattern" = '\[Daddy(Subs)?\]|-Daddy(Subs)?$' where "name" = 'DaddySubs (Sonarr)' and "pattern" = '\[Daddy(Subs)?\]|-Daddy(Subs)?\b';
-- --- END op 14429

-- --- BEGIN op 14430 ( update custom_format "Anime LQ Groups" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Anime LQ Groups'
	  AND name = 'DaddySubs'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 14430

-- --- BEGIN op 14431 ( update custom_format "Anime LQ Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime LQ Groups', 'DaddySubs (Radarr)', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime LQ Groups', 'DaddySubs (Radarr)', 'DaddySubs (Radarr)');
-- --- END op 14431

-- --- BEGIN op 14432 ( update custom_format "Anime LQ Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime LQ Groups', 'DaddySubs (Sonarr)', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime LQ Groups', 'DaddySubs (Sonarr)', 'DaddySubs (Sonarr)');
-- --- END op 14432

-- --- BEGIN op 14433 ( create regular_expression "Mites (Sonarr)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Mites (Sonarr)', '\[Mites\]|-Mites$', NULL, NULL);
-- --- END op 14433

-- --- BEGIN op 14434 ( update regular_expression "Mites" )
update "regular_expressions" set "pattern" = '\b(Mites)\b' where "name" = 'Mites' and "pattern" = '\[Mites\]|-Mites$';
-- --- END op 14434

-- --- BEGIN op 14435 ( update regular_expression "Mites (Radarr)" )
update "regular_expressions" set "name" = 'Mites (Radarr)' where "name" = 'Mites';
-- --- END op 14435

-- --- BEGIN op 14436 ( update custom_format "Anime LQ Groups" )
update "condition_patterns" set "regular_expression_name" = 'Mites (Radarr)' where "custom_format_name" = 'Anime LQ Groups' and "condition_name" = 'Mites' and "regular_expression_name" in ('Mites', 'Mites (Radarr)');
-- --- END op 14436

-- --- BEGIN op 14437 ( create regular_expression "SAD (Sonarr)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SAD (Sonarr)', '\[SAD\]|-SAD$', NULL, NULL);
-- --- END op 14437

-- --- BEGIN op 14438 ( update regular_expression "SAD" )
update "regular_expressions" set "pattern" = '\[SAD\]|-SAD\b' where "name" = 'SAD' and "pattern" = '\[SAD\]|-SAD$';
-- --- END op 14438

-- --- BEGIN op 14439 ( update regular_expression "SAD (Radarr)" )
update "regular_expressions" set "name" = 'SAD (Radarr)' where "name" = 'SAD';
-- --- END op 14439

-- --- BEGIN op 14440 ( update custom_format "Anime LQ Groups" )
update "condition_patterns" set "regular_expression_name" = 'SAD (Radarr)' where "custom_format_name" = 'Anime LQ Groups' and "condition_name" = 'SAD' and "regular_expression_name" in ('SAD', 'SAD (Radarr)');
-- --- END op 14440

-- --- BEGIN op 14441 ( update custom_format "Anime LQ Groups" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Anime LQ Groups'
	  AND name = 'SAD'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 14441

-- --- BEGIN op 14442 ( update custom_format "Anime LQ Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime LQ Groups', 'SAD (Radarr)', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime LQ Groups', 'SAD (Radarr)', 'SAD (Radarr)');
-- --- END op 14442

-- --- BEGIN op 14443 ( update custom_format "Anime LQ Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime LQ Groups', 'SAD (Sonarr)', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime LQ Groups', 'SAD (Sonarr)', 'SAD (Sonarr)');
-- --- END op 14443

-- --- BEGIN op 14444 ( update custom_format "Anime LQ Groups" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Anime LQ Groups'
	  AND name = 'Mites'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 14444

-- --- BEGIN op 14445 ( update custom_format "Anime LQ Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime LQ Groups', 'Mites (Radarr)', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime LQ Groups', 'Mites (Radarr)', 'Mites (Radarr)');
-- --- END op 14445

-- --- BEGIN op 14446 ( update custom_format "Anime LQ Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime LQ Groups', 'Mites (Sonarr)', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime LQ Groups', 'Mites (Sonarr)', 'Mites (Sonarr)');
-- --- END op 14446

-- @operation: export
-- @entity: batch
-- @name: Update Anime BD Tier 01 02 03
-- @exportedAt: 2026-06-27T00:29:21.835Z
-- @opIds: 11404, 11405, 11407, 11408, 11409, 11410, 11411, 11412, 11413, 11414, 11415, 11416

-- --- BEGIN op 11404 ( update custom_format "Anime BD Tier 01" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Anime BD Tier 01'
	  AND name = 'NAN0'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 11404

-- --- BEGIN op 11405 ( update custom_format "Anime BD Tier 01" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Anime BD Tier 01'
	  AND name = 'ZR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 11405

-- --- BEGIN op 11407 ( create regular_expression "BlackRose" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('BlackRose', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 11407

-- --- BEGIN op 11408 ( update regular_expression "BlackRose" )
update "regular_expressions" set "pattern" = '\b(BlackRose)\b' where "name" = 'BlackRose' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 11408

-- --- BEGIN op 11409 ( update custom_format "Anime BD Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime BD Tier 02', 'BlackRose', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime BD Tier 02', 'BlackRose', 'BlackRose');
-- --- END op 11409

-- --- BEGIN op 11410 ( update custom_format "Anime BD Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Anime BD Tier 02'
	  AND name = 'PMR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 11410

-- --- BEGIN op 11411 ( update custom_format "Anime BD Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime BD Tier 03', 'NAN0', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime BD Tier 03', 'NAN0', 'NAN0');
-- --- END op 11411

-- --- BEGIN op 11412 ( update custom_format "Anime BD Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime BD Tier 03', 'PMR', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime BD Tier 03', 'PMR', 'PMR');
-- --- END op 11412

-- --- BEGIN op 11413 ( create regular_expression "Sylvar" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Sylvar', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 11413

-- --- BEGIN op 11414 ( update regular_expression "Sylvar" )
update "regular_expressions" set "pattern" = '\b(Sylvar)\b' where "name" = 'Sylvar' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 11414

-- --- BEGIN op 11415 ( update custom_format "Anime BD Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime BD Tier 03', 'ZR', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime BD Tier 03', 'ZR', 'ZR');
-- --- END op 11415

-- --- BEGIN op 11416 ( update custom_format "Anime BD Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime BD Tier 03', 'Sylvar', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime BD Tier 03', 'Sylvar', 'Sylvar');
-- --- END op 11416

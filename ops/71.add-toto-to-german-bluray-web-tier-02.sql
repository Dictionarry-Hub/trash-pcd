-- @operation: export
-- @entity: batch
-- @name: Add toto to German Bluray/Web Tier 02
-- @exportedAt: 2026-09-07T17:00:23.711Z
-- @opIds: 14357, 14358, 14359, 14360

-- --- BEGIN op 14357 ( create regular_expression "toto" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('toto', '[.]heb\b', NULL, NULL);
-- --- END op 14357

-- --- BEGIN op 14358 ( update regular_expression "toto" )
update "regular_expressions" set "pattern" = '^(toto)$' where "name" = 'toto' and "pattern" = '[.]heb\b';
-- --- END op 14358

-- --- BEGIN op 14359 ( update custom_format "German Bluray Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('German Bluray Tier 02', 'toto', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 02', 'toto', 'toto');
-- --- END op 14359

-- --- BEGIN op 14360 ( update custom_format "German Web Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('German Web Tier 02', 'toto', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 02', 'toto', 'toto');
-- --- END op 14360

-- @operation: export
-- @entity: batch
-- @name: Update 126811 CF
-- @exportedAt: 2026-09-14T16:44:27.802Z
-- @opIds: 14420, 14421, 14422, 14423

-- --- BEGIN op 14420 ( create regular_expression "Not ATMO5/ATM05 Collab" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not ATMO5/ATM05 Collab', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 14420

-- --- BEGIN op 14421 ( update regular_expression "Not ATMO5/ATM05 Collab" )
update "regular_expressions" set "pattern" = '126811.{0,20}ATM[O0]5' where "name" = 'Not ATMO5/ATM05 Collab' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 14421

-- --- BEGIN op 14422 ( update custom_format "126811" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('126811', 'Internal', 'indexer_flag', 'radarr', 0, 1);

INSERT INTO condition_indexer_flags (custom_format_name, condition_name, flag) VALUES ('126811', 'Internal', 'internal');
-- --- END op 14422

-- --- BEGIN op 14423 ( update custom_format "126811" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('126811', 'Not ATMO5/ATM05 Collab', 'release_title', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('126811', 'Not ATMO5/ATM05 Collab', 'Not ATMO5/ATM05 Collab');
-- --- END op 14423

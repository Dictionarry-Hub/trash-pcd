-- @operation: export
-- @entity: batch
-- @name: Added RlsGrp FIEND to WEB Tier 03
-- @exportedAt: 2026-11-26T23:16:19.097Z
-- @opIds: 15687, 15690, 15693

-- --- BEGIN op 15687 ( create regular_expression "FIEND" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('FIEND', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 15687

-- --- BEGIN op 15690 ( update regular_expression "FIEND" )
update "regular_expressions" set "pattern" = '^(FIEND)$' where "name" = 'FIEND' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 15690

-- --- BEGIN op 15693 ( update custom_format "WEB Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WEB Tier 03', 'FIEND', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 03', 'FIEND', 'FIEND');
-- --- END op 15693

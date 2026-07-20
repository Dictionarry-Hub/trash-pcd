-- @operation: export
-- @entity: batch
-- @name: Add RlsGRp RandomBytes to UHD Bluray Tier 02
-- @exportedAt: 2026-07-20T22:27:39.159Z
-- @opIds: 12379, 12382, 12385

-- --- BEGIN op 12379 ( create regular_expression "RandomBytes" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('RandomBytes', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 12379

-- --- BEGIN op 12382 ( update regular_expression "RandomBytes" )
update "regular_expressions" set "pattern" = '^(RandomBytes)$' where "name" = 'RandomBytes' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 12382

-- --- BEGIN op 12385 ( update custom_format "UHD Bluray Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray Tier 02', 'RandomBytes', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 02', 'RandomBytes', 'RandomBytes');
-- --- END op 12385

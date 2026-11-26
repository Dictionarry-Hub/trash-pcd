-- @operation: export
-- @entity: batch
-- @name: Add SoLaR to HD and UHD Bluray Tier 02
-- @exportedAt: 2026-11-26T23:19:52.539Z
-- @opIds: 15699, 15702, 15707, 15708

-- --- BEGIN op 15699 ( create regular_expression "SoLaR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SoLaR', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 15699

-- --- BEGIN op 15702 ( update regular_expression "SoLaR" )
update "regular_expressions" set "pattern" = '^(SoLaR)$' where "name" = 'SoLaR' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 15702

-- --- BEGIN op 15707 ( update custom_format "HD Bluray Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HD Bluray Tier 02', 'SoLaR', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 02', 'SoLaR', 'SoLaR');
-- --- END op 15707

-- --- BEGIN op 15708 ( update custom_format "UHD Bluray Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray Tier 02', 'SoLaR', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 02', 'SoLaR', 'SoLaR');
-- --- END op 15708

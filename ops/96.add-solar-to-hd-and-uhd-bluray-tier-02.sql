-- @operation: export
-- @entity: batch
-- @name: Add SoLaR to HD and UHD Bluray Tier 02
-- @exportedAt: 2026-11-26T23:20:07.458Z
-- @opIds: 15701, 15704, 15705, 15706

-- --- BEGIN op 15701 ( create regular_expression "SoLaR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SoLaR', '[.]heb\b', NULL, NULL);
-- --- END op 15701

-- --- BEGIN op 15704 ( update regular_expression "SoLaR" )
update "regular_expressions" set "pattern" = '^(SoLaR)$' where "name" = 'SoLaR' and "pattern" = '[.]heb\b';
-- --- END op 15704

-- --- BEGIN op 15705 ( update custom_format "HD Bluray Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HD Bluray Tier 02', 'SoLaR', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 02', 'SoLaR', 'SoLaR');
-- --- END op 15705

-- --- BEGIN op 15706 ( update custom_format "UHD Bluray Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray Tier 02', 'SoLaR', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 02', 'SoLaR', 'SoLaR');
-- --- END op 15706

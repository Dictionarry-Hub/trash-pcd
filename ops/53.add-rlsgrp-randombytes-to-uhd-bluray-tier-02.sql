-- @operation: export
-- @entity: batch
-- @name: Add RlsGRp RandomBytes to UHD Bluray Tier 02
-- @exportedAt: 2026-07-20T22:27:53.467Z
-- @opIds: 12381, 12384, 12387

-- --- BEGIN op 12381 ( create regular_expression "RandomBytes" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('RandomBytes', '[.]heb\b', NULL, NULL);
-- --- END op 12381

-- --- BEGIN op 12384 ( update regular_expression "RandomBytes" )
update "regular_expressions" set "pattern" = '^(RandomBytes)$' where "name" = 'RandomBytes' and "pattern" = '[.]heb\b';
-- --- END op 12384

-- --- BEGIN op 12387 ( update custom_format "UHD Bluray Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray Tier 02', 'RandomBytes', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 02', 'RandomBytes', 'RandomBytes');
-- --- END op 12387

-- @operation: export
-- @entity: batch
-- @name: Add RlsGRp RandomBytes to UHD Bluray Tier 02
-- @exportedAt: 2026-07-20T22:27:46.240Z
-- @opIds: 12380, 12383, 12386

-- --- BEGIN op 12380 ( create regular_expression "RandomBytes" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('RandomBytes', '^(4FR)$', NULL, NULL);
-- --- END op 12380

-- --- BEGIN op 12383 ( update regular_expression "RandomBytes" )
update "regular_expressions" set "pattern" = '^(RandomBytes)$' where "name" = 'RandomBytes' and "pattern" = '^(4FR)$';
-- --- END op 12383

-- --- BEGIN op 12386 ( update custom_format "UHD Bluray Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray Tier 02', 'RandomBytes', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 02', 'RandomBytes', 'RandomBytes');
-- --- END op 12386

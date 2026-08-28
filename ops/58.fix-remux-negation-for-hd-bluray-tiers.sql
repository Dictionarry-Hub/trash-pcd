-- @operation: export
-- @entity: batch
-- @name: Fix Remux Negation for HD Bluray Tiers
-- @exportedAt: 2026-08-28T19:47:06.438Z
-- @opIds: 13463, 13468, 13832, 13833, 13834, 13835

-- --- BEGIN op 13463 ( create regular_expression "FAND" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('FAND', '[.]heb\b', NULL, NULL);
-- --- END op 13463

-- --- BEGIN op 13468 ( update regular_expression "FAND" )
update "regular_expressions" set "pattern" = '\b(FAND)\b(?=[ ._-]web[ ._-]?(dl|rip)\b)' where "name" = 'FAND' and "pattern" = '[.]heb\b';
-- --- END op 13468

-- --- BEGIN op 13832 ( update custom_format "HD Bluray Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HD Bluray Tier 01', 'Not Remux Source', 'source', 'sonarr', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HD Bluray Tier 01', 'Not Remux Source', 'bluray_raw');
-- --- END op 13832

-- --- BEGIN op 13833 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'Not REMUX'
  AND type = 'quality_modifier'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;
-- --- END op 13833

-- --- BEGIN op 13834 ( update custom_format "HD Bluray Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HD Bluray Tier 02', 'Not Remux Source', 'source', 'sonarr', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HD Bluray Tier 02', 'Not Remux Source', 'bluray_raw');
-- --- END op 13834

-- --- BEGIN op 13835 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'Not REMUX'
  AND type = 'quality_modifier'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;
-- --- END op 13835

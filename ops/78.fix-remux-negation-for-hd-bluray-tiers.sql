-- @operation: export
-- @entity: batch
-- @name: Fix Remux Negation for HD Bluray Tiers
-- @exportedAt: 2026-08-28T19:46:58.075Z
-- @opIds: 13464, 13467, 13828, 13829, 13830, 13831

-- --- BEGIN op 13464 ( create regular_expression "FAND" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('FAND', '^(4FR)$', NULL, NULL);
-- --- END op 13464

-- --- BEGIN op 13467 ( update regular_expression "FAND" )
update "regular_expressions" set "pattern" = '\b(FAND)\b(?=[ ._-]web[ ._-]?(dl|rip)\b)' where "name" = 'FAND' and "pattern" = '^(4FR)$';
-- --- END op 13467

-- --- BEGIN op 13828 ( update custom_format "HD Bluray Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HD Bluray Tier 01', 'Not Remux Source', 'source', 'sonarr', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HD Bluray Tier 01', 'Not Remux Source', 'bluray_raw');
-- --- END op 13828

-- --- BEGIN op 13829 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'Not REMUX'
  AND type = 'quality_modifier'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;
-- --- END op 13829

-- --- BEGIN op 13830 ( update custom_format "HD Bluray Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HD Bluray Tier 02', 'Not Remux Source', 'source', 'sonarr', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HD Bluray Tier 02', 'Not Remux Source', 'bluray_raw');
-- --- END op 13830

-- --- BEGIN op 13831 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'Not REMUX'
  AND type = 'quality_modifier'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;
-- --- END op 13831

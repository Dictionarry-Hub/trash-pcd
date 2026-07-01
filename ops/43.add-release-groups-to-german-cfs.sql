-- @operation: export
-- @entity: batch
-- @name: Add release groups to German CFs
-- @exportedAt: 2026-07-01T19:54:19.194Z
-- @opIds: 11637, 11638, 11639, 11640, 11641, 11642, 11643, 11644, 11645, 11646, 11647, 11648, 11649

-- --- BEGIN op 11637 ( create regular_expression "PiKACHU" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('PiKACHU', '[.]heb\b', NULL, NULL);
-- --- END op 11637

-- --- BEGIN op 11638 ( update regular_expression "PiKACHU" )
update "regular_expressions" set "pattern" = '^(PiKACHU)$' where "name" = 'PiKACHU' and "pattern" = '[.]heb\b';
-- --- END op 11638

-- --- BEGIN op 11639 ( update custom_format "German LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('German LQ', 'PiKACHU', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'PiKACHU', 'PiKACHU');
-- --- END op 11639

-- --- BEGIN op 11640 ( create regular_expression "SLiDE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SLiDE', '^(PiKACHU)$', NULL, NULL);
-- --- END op 11640

-- --- BEGIN op 11641 ( update regular_expression "SLiDE" )
update "regular_expressions" set "pattern" = '^(SLiDE)$' where "name" = 'SLiDE' and "pattern" = '^(PiKACHU)$';
-- --- END op 11641

-- --- BEGIN op 11642 ( create regular_expression "KOMET" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('KOMET', '^(SLiDE)$', NULL, NULL);
-- --- END op 11642

-- --- BEGIN op 11643 ( update regular_expression "KOMET" )
update "regular_expressions" set "pattern" = '^(KOMET)$' where "name" = 'KOMET' and "pattern" = '^(SLiDE)$';
-- --- END op 11643

-- --- BEGIN op 11644 ( create regular_expression "FLORiX" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('FLORiX', '^(KOMET)$', NULL, NULL);
-- --- END op 11644

-- --- BEGIN op 11645 ( update regular_expression "FLORiX" )
update "regular_expressions" set "pattern" = '^(FLORiX)$' where "name" = 'FLORiX' and "pattern" = '^(KOMET)$';
-- --- END op 11645

-- --- BEGIN op 11646 ( update custom_format "German Web Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('German Web Tier 01', 'SLiDE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'SLiDE', 'SLiDE');
-- --- END op 11646

-- --- BEGIN op 11647 ( update custom_format "German Web Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('German Web Tier 01', 'KOMET', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'KOMET', 'KOMET');
-- --- END op 11647

-- --- BEGIN op 11648 ( update custom_format "German Web Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('German Web Tier 02', 'FLORiX', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 02', 'FLORiX', 'FLORiX');
-- --- END op 11648

-- --- BEGIN op 11649 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'W4K'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 11649

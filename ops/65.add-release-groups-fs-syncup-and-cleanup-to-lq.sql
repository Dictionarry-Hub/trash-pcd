-- @operation: export
-- @entity: batch
-- @name: Add release groups FS, SyncUP and CLEANUP to LQ
-- @exportedAt: 2026-07-03T22:50:31.783Z
-- @opIds: 11728, 11732, 11737, 11740, 11744, 11745, 11746

-- --- BEGIN op 11728 ( create regular_expression "CLEANUP" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CLEANUP', '^(CLEANUP)$', NULL, NULL);
-- --- END op 11728

-- --- BEGIN op 11732 ( create regular_expression "FS" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('FS', '^(FS)$', NULL, NULL);
-- --- END op 11732

-- --- BEGIN op 11737 ( create regular_expression "SyncUP" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SyncUP', '^(4FR)$', NULL, NULL);
-- --- END op 11737

-- --- BEGIN op 11740 ( update regular_expression "SyncUP" )
update "regular_expressions" set "pattern" = '^(SyncUP)$' where "name" = 'SyncUP' and "pattern" = '^(4FR)$';
-- --- END op 11740

-- --- BEGIN op 11744 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', 'CLEANUP', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'CLEANUP', 'CLEANUP');
-- --- END op 11744

-- --- BEGIN op 11745 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', 'FS', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'FS', 'FS');
-- --- END op 11745

-- --- BEGIN op 11746 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', 'SyncUP', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'SyncUP', 'SyncUP');
-- --- END op 11746

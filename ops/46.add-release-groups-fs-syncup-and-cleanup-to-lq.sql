-- @operation: export
-- @entity: batch
-- @name: Add release groups FS, SyncUP and CLEANUP to LQ
-- @exportedAt: 2026-07-03T22:50:38.069Z
-- @opIds: 11726, 11727, 11733, 11734, 11735, 11736, 11747, 11748, 11749

-- --- BEGIN op 11726 ( create regular_expression "CLEANUP" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CLEANUP', '[.]heb\b', NULL, NULL);
-- --- END op 11726

-- --- BEGIN op 11727 ( update regular_expression "CLEANUP" )
update "regular_expressions" set "pattern" = '^(CLEANUP)$' where "name" = 'CLEANUP' and "pattern" = '[.]heb\b';
-- --- END op 11727

-- --- BEGIN op 11733 ( create regular_expression "FS" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('FS', '[.]heb\b', NULL, NULL);
-- --- END op 11733

-- --- BEGIN op 11734 ( update regular_expression "FS" )
update "regular_expressions" set "pattern" = '^(FS)$' where "name" = 'FS' and "pattern" = '[.]heb\b';
-- --- END op 11734

-- --- BEGIN op 11735 ( create regular_expression "SyncUP" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SyncUP', '^(FS)$', NULL, NULL);
-- --- END op 11735

-- --- BEGIN op 11736 ( update regular_expression "SyncUP" )
update "regular_expressions" set "pattern" = '^(SyncUP)$' where "name" = 'SyncUP' and "pattern" = '^(FS)$';
-- --- END op 11736

-- --- BEGIN op 11747 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', 'CLEANUP', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'CLEANUP', 'CLEANUP');
-- --- END op 11747

-- --- BEGIN op 11748 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', 'FS', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'FS', 'FS');
-- --- END op 11748

-- --- BEGIN op 11749 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', 'SyncUP', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'SyncUP', 'SyncUP');
-- --- END op 11749

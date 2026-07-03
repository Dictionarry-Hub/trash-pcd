-- @operation: export
-- @entity: batch
-- @name: Add release groups FS, SyncUP and CLEANUP to LQ
-- @exportedAt: 2026-07-03T22:50:25.395Z
-- @opIds: 11729, 11730, 11731, 11738, 11739, 11741, 11742, 11743

-- --- BEGIN op 11729 ( create regular_expression "CLEANUP" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CLEANUP', '^(CLEANUP)$', NULL, NULL);
-- --- END op 11729

-- --- BEGIN op 11730 ( create regular_expression "FS" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('FS', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 11730

-- --- BEGIN op 11731 ( update regular_expression "FS" )
update "regular_expressions" set "pattern" = '^(FS)$' where "name" = 'FS' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 11731

-- --- BEGIN op 11738 ( create regular_expression "SyncUP" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SyncUP', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 11738

-- --- BEGIN op 11739 ( update regular_expression "SyncUP" )
update "regular_expressions" set "pattern" = '^(SyncUP)$' where "name" = 'SyncUP' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 11739

-- --- BEGIN op 11741 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', 'CLEANUP', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'CLEANUP', 'CLEANUP');
-- --- END op 11741

-- --- BEGIN op 11742 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', 'FS', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'FS', 'FS');
-- --- END op 11742

-- --- BEGIN op 11743 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', 'SyncUP', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'SyncUP', 'SyncUP');
-- --- END op 11743

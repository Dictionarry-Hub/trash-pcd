-- @operation: export
-- @entity: batch
-- @name: Add RlsGrp MADSKY to WEB Tier 01
-- @exportedAt: 2026-06-14T20:55:16.428Z
-- @opIds: 10977, 10978, 10982

-- --- BEGIN op 10977 ( create regular_expression "MADSKY" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MADSKY', '^(4FR)$', NULL, NULL);
-- --- END op 10977

-- --- BEGIN op 10978 ( update regular_expression "MADSKY" )
update "regular_expressions" set "pattern" = '^(MADSKY)$' where "name" = 'MADSKY' and "pattern" = '^(4FR)$';
-- --- END op 10978

-- --- BEGIN op 10982 ( update custom_format "WEB Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WEB Tier 01', 'MADSKY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'MADSKY', 'MADSKY');
-- --- END op 10982

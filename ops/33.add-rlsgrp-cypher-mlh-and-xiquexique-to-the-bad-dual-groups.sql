-- @operation: export
-- @entity: batch
-- @name: Add RlsGrp CYPHER, MLH, and XiQUEXiQUE to the Bad Dual Groups
-- @exportedAt: 2026-06-14T21:00:59.931Z
-- @opIds: 10999, 11000, 11001, 11002, 11003, 11004, 11011, 11012, 11013

-- --- BEGIN op 10999 ( create regular_expression "CYPHER" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CYPHER', '[.]heb\b', NULL, NULL);
-- --- END op 10999

-- --- BEGIN op 11000 ( update regular_expression "CYPHER" )
update "regular_expressions" set "pattern" = '^(CYPHER)$' where "name" = 'CYPHER' and "pattern" = '[.]heb\b';
-- --- END op 11000

-- --- BEGIN op 11001 ( create regular_expression "MLH" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MLH', '^(CYPHER)$', NULL, NULL);
-- --- END op 11001

-- --- BEGIN op 11002 ( update regular_expression "MLH" )
update "regular_expressions" set "pattern" = '^(MLH)$' where "name" = 'MLH' and "pattern" = '^(CYPHER)$';
-- --- END op 11002

-- --- BEGIN op 11003 ( create regular_expression "XiQUEXiQUE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('XiQUEXiQUE', '^(MLH)$', NULL, NULL);
-- --- END op 11003

-- --- BEGIN op 11004 ( update regular_expression "XiQUEXiQUE" )
update "regular_expressions" set "pattern" = '^(XiQUEXiQUE)$' where "name" = 'XiQUEXiQUE' and "pattern" = '^(MLH)$';
-- --- END op 11004

-- --- BEGIN op 11011 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'CYPHER', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'CYPHER', 'CYPHER');
-- --- END op 11011

-- --- BEGIN op 11012 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'MLH', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'MLH', 'MLH');
-- --- END op 11012

-- --- BEGIN op 11013 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'XiQUEXiQUE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'XiQUEXiQUE', 'XiQUEXiQUE');
-- --- END op 11013

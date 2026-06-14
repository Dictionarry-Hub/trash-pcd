-- @operation: export
-- @entity: batch
-- @name: Add RlsGrp CYPHER, MLH, and XiQUEXiQUE to the Bad Dual Groups
-- @exportedAt: 2026-06-14T21:00:52.872Z
-- @opIds: 10993, 10994, 10995, 10996, 10997, 10998, 11008, 11009, 11010

-- --- BEGIN op 10993 ( create regular_expression "CYPHER" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CYPHER', '^(4FR)$', NULL, NULL);
-- --- END op 10993

-- --- BEGIN op 10994 ( update regular_expression "CYPHER" )
update "regular_expressions" set "pattern" = '^(CYPHER)$' where "name" = 'CYPHER' and "pattern" = '^(4FR)$';
-- --- END op 10994

-- --- BEGIN op 10995 ( create regular_expression "MLH" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MLH', '^(4FR)$', NULL, NULL);
-- --- END op 10995

-- --- BEGIN op 10996 ( update regular_expression "MLH" )
update "regular_expressions" set "pattern" = '^(MLH)$' where "name" = 'MLH' and "pattern" = '^(4FR)$';
-- --- END op 10996

-- --- BEGIN op 10997 ( create regular_expression "XiQUEXiQUE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('XiQUEXiQUE', '^(MLH)$', NULL, NULL);
-- --- END op 10997

-- --- BEGIN op 10998 ( update regular_expression "XiQUEXiQUE" )
update "regular_expressions" set "pattern" = '^(XiQUEXiQUE)$' where "name" = 'XiQUEXiQUE' and "pattern" = '^(MLH)$';
-- --- END op 10998

-- --- BEGIN op 11008 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'CYPHER', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'CYPHER', 'CYPHER');
-- --- END op 11008

-- --- BEGIN op 11009 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'MLH', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'MLH', 'MLH');
-- --- END op 11009

-- --- BEGIN op 11010 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'XiQUEXiQUE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'XiQUEXiQUE', 'XiQUEXiQUE');
-- --- END op 11010

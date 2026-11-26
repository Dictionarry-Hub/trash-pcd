-- @operation: export
-- @entity: batch
-- @name: Added RlsGrp FIEND to WEB Tier 03
-- @exportedAt: 2026-11-26T23:16:26.063Z
-- @opIds: 15688, 15691, 15694

-- --- BEGIN op 15688 ( create regular_expression "FIEND" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('FIEND', '^(4FR)$', NULL, NULL);
-- --- END op 15688

-- --- BEGIN op 15691 ( update regular_expression "FIEND" )
update "regular_expressions" set "pattern" = '^(FIEND)$' where "name" = 'FIEND' and "pattern" = '^(4FR)$';
-- --- END op 15691

-- --- BEGIN op 15694 ( update custom_format "WEB Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WEB Tier 03', 'FIEND', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 03', 'FIEND', 'FIEND');
-- --- END op 15694

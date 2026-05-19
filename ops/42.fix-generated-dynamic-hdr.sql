-- @operation: export
-- @entity: batch
-- @name: Fix Generated Dynamic HDR
-- @exportedAt: 2026-05-19T16:21:03.143Z
-- @opIds: 10014, 10015, 10016

-- --- BEGIN op 10014 ( create regular_expression "HDR10+ (GDH)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HDR10+ (GDH)', '\b(HDR10(?=[+]|P(lus)?))', NULL, NULL);
-- --- END op 10014

-- --- BEGIN op 10015 ( update regular_expression "HDR10+ (GDH)" )
update "regular_expressions" set "pattern" = '\bHDR10(\+|P(lus)?\b)' where "name" = 'HDR10+ (GDH)' and "pattern" = '\b(HDR10(?=[+]|P(lus)?))';
-- --- END op 10015

-- --- BEGIN op 10016 ( update custom_format "Generated Dynamic HDR" )
DELETE FROM condition_patterns WHERE custom_format_name = 'Generated Dynamic HDR' AND condition_name = 'HDR10+' AND regular_expression_name = 'HDR10+';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'HDR10+', 'HDR10+ (GDH)');
-- --- END op 10016

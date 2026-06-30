-- @operation: export
-- @entity: batch
-- @name: Fix GuyZo Drift
-- @exportedAt: 2026-06-30T01:07:42.368Z
-- @opIds: 11436, 11437, 11438, 11439

-- --- BEGIN op 11436 ( update regular_expression "GuyZo" )
update "regular_expressions" set "pattern" = '^(GuyZo|BR-GuyZo)$' where "name" = 'GuyZo' and "pattern" = '\b(GuyZo|BR-GuyZo)\b';
-- --- END op 11436

-- --- BEGIN op 11437 ( create regular_expression "GuyZo (2)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('GuyZo (2)', '^(GuyZo|BR-GuyZo)$', NULL, NULL);
-- --- END op 11437

-- --- BEGIN op 11438 ( update regular_expression "GuyZo (2)" )
update "regular_expressions" set "pattern" = '\b(GuyZo|BR-GuyZo)\b' where "name" = 'GuyZo (2)' and "pattern" = '^(GuyZo|BR-GuyZo)$';
-- --- END op 11438

-- --- BEGIN op 11439 ( update custom_format "Upscaled" )
DELETE FROM condition_patterns WHERE custom_format_name = 'Upscaled' AND condition_name = 'GuyZo' AND regular_expression_name = 'GuyZo';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'GuyZo', 'GuyZo (2)');
-- --- END op 11439

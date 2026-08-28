-- @operation: export
-- @entity: batch
-- @name: MULTi Rename ON
-- @exportedAt: 2026-08-28T20:59:13.890Z
-- @opIds: 14065, 14066, 14067, 14068, 14069, 14070, 14071, 14072, 14073

-- --- BEGIN op 14065 ( update custom_format "Stupid" )
update "custom_formats" set "name" = 'Stupid' where "name" = 'Multi';
-- --- END op 14065

-- --- BEGIN op 14066 ( update custom_format "MULTi" )
update "custom_formats" set "name" = 'MULTi' where "name" = 'Stupid';
-- --- END op 14066

-- --- BEGIN op 14067 ( update custom_format "MULTi" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'MULTi'
	  AND name = 'Multi'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 14067

-- --- BEGIN op 14068 ( update custom_format "MULTi" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('MULTi', 'MULTi', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('MULTi', 'MULTi', 'Multi');
-- --- END op 14068

-- --- BEGIN op 14069 ( update custom_format "MULTi" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'MULTi' and "include_in_rename" = 0;
-- --- END op 14069

-- --- BEGIN op 14070 ( update regular_expression "Stupid" )
update "regular_expressions" set "name" = 'Stupid' where "name" = 'Multi';
-- --- END op 14070

-- --- BEGIN op 14071 ( update custom_format "MULTi" )
update "condition_patterns" set "regular_expression_name" = 'Stupid' where "custom_format_name" = 'MULTi' and "condition_name" = 'MULTi' and "regular_expression_name" in ('Multi', 'Stupid');
-- --- END op 14071

-- --- BEGIN op 14072 ( update regular_expression "MULTi" )
update "regular_expressions" set "name" = 'MULTi' where "name" = 'Stupid';
-- --- END op 14072

-- --- BEGIN op 14073 ( update custom_format "MULTi" )
update "condition_patterns" set "regular_expression_name" = 'MULTi' where "custom_format_name" = 'MULTi' and "condition_name" = 'MULTi' and "regular_expression_name" in ('Stupid', 'MULTi');
-- --- END op 14073

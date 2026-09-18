-- @operation: export
-- @entity: batch
-- @name: Update FAND TO FAH
-- @exportedAt: 2026-09-18T22:58:11.239Z
-- @opIds: 14448, 14449, 14450, 14451, 14452, 14453, 14454

-- --- BEGIN op 14448 ( update custom_format "FAH" )
update "custom_formats" set "description" = 'Fandango at Home

Fandango is an American video-on-demand streaming service, originally founded as Vudu in 2004. It was acquired by Walmart in 2010, then sold to Fandango Media in 2020, and has since been rebranded from Vudu to Fandango at Home, and finally to simply Fandango in 2026. It offers over 150,000 movies and TV shows available to rent or buy, including new releases in up to 4K UHD with Dolby Vision HDR, as well as a selection of free ad-supported titles with no subscription required.

For more information, visit the Fandango Wikipedia page.' where "name" = 'FAND' and "description" = 'Fandango (FAND)

Fandango is an American video-on-demand streaming service, originally founded as Vudu in 2004. It was acquired by Walmart in 2010, then sold to Fandango Media in 2020, and has since been rebranded from Vudu to Fandango at Home, and finally to simply Fandango in 2026. It offers over 150,000 movies and TV shows available to rent or buy, including new releases in up to 4K UHD with Dolby Vision HDR, as well as a selection of free ad-supported titles with no subscription required.

For more information, visit the Fandango Wikipedia page.';
-- --- END op 14448

-- --- BEGIN op 14449 ( update custom_format "FAH" )
update "custom_formats" set "name" = 'FAH' where "name" = 'FAND';
-- --- END op 14449

-- --- BEGIN op 14450 ( update custom_format "FAH" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'FAH'
	  AND name = 'FAND'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 14450

-- --- BEGIN op 14451 ( update custom_format "FAH" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('FAH', 'FAH', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FAH', 'FAH', 'FAND');
-- --- END op 14451

-- --- BEGIN op 14452 ( update regular_expression "FAH" )
update "regular_expressions" set "name" = 'FAH' where "name" = 'FAND';
-- --- END op 14452

-- --- BEGIN op 14453 ( update custom_format "FAH" )
update "condition_patterns" set "regular_expression_name" = 'FAH' where "custom_format_name" = 'FAH' and "condition_name" = 'FAH' and "regular_expression_name" in ('FAND', 'FAH');
-- --- END op 14453

-- --- BEGIN op 14454 ( update regular_expression "FAH" )
update "regular_expressions" set "pattern" = '\b(FAH|FAND|FDNG)\b(?=[ ._-]web[ ._-]?(dl|rip)\b)' where "name" = 'FAH' and "pattern" = '\b(FAND)\b(?=[ ._-]web[ ._-]?(dl|rip)\b)';
-- --- END op 14454

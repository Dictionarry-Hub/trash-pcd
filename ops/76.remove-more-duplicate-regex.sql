-- @operation: export
-- @entity: batch
-- @name: Remove more Duplicate Regex
-- @exportedAt: 2026-06-15T00:00:43.228Z
-- @opIds: 11160, 11161, 11162, 11163, 11164, 11165, 11166, 11167, 11168

-- --- BEGIN op 11160 ( update regular_expression "playWEB" )
update "regular_expressions" set "pattern" = '\b(playWEB)\b' where "name" = 'playWEB' and "pattern" = '^(playWEB)$';
-- --- END op 11160

-- --- BEGIN op 11161 ( update custom_format "Anime Web Tier 05" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Anime Web Tier 05'
	  AND name = 'PlayWeb'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 11161

-- --- BEGIN op 11162 ( update custom_format "Anime Web Tier 05" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Web Tier 05', 'playWEB', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Web Tier 05', 'playWEB', 'playWEB');
-- --- END op 11162

-- --- BEGIN op 11163 ( delete regular_expression "PlayWeb" )
delete from "regular_expressions" where "name" = 'PlayWeb';
-- --- END op 11163

-- --- BEGIN op 11164 ( update regular_expression "delavicci sucks" )
update "regular_expressions" set "name" = 'delavicci sucks' where "name" = 'ABBIE';
-- --- END op 11164

-- --- BEGIN op 11165 ( update custom_format "WEB Tier 01" )
update "condition_patterns" set "regular_expression_name" = 'delavicci sucks' where "custom_format_name" = 'WEB Tier 01' and "condition_name" = 'ABBIE' and "regular_expression_name" in ('ABBIE', 'delavicci sucks');
-- --- END op 11165

-- --- BEGIN op 11166 ( update regular_expression "delavicci sucks" )
update "regular_expressions" set "pattern" = '^(ABBiE)$' where "name" = 'delavicci sucks' and "pattern" = '^(ABBIE)$';
-- --- END op 11166

-- --- BEGIN op 11167 ( update regular_expression "ABBiE" )
update "regular_expressions" set "name" = 'ABBiE' where "name" = 'delavicci sucks';
-- --- END op 11167

-- --- BEGIN op 11168 ( update custom_format "WEB Tier 01" )
update "condition_patterns" set "regular_expression_name" = 'ABBiE' where "custom_format_name" = 'WEB Tier 01' and "condition_name" = 'ABBIE' and "regular_expression_name" in ('delavicci sucks', 'ABBiE');
-- --- END op 11168

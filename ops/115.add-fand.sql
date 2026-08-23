-- @operation: export
-- @entity: batch
-- @name: Add FAND
-- @exportedAt: 2026-08-23T17:13:42.820Z
-- @opIds: 13465, 13466, 13469, 13470, 13471, 13472, 13473, 13474, 13475, 13476, 13477, 13478

-- --- BEGIN op 13465 ( create regular_expression "FAND" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('FAND', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 13465

-- --- BEGIN op 13466 ( update regular_expression "FAND" )
update "regular_expressions" set "pattern" = '\b(FAND)\b(?=[ ._-]web[ ._-]?(dl|rip)\b)' where "name" = 'FAND' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 13466

-- --- BEGIN op 13469 ( create custom_format "FAND" )
insert into "custom_formats" ("name", "description") values ('FAND', '');
-- --- END op 13469

-- --- BEGIN op 13470 ( update custom_format "FAND" )
update "custom_formats" set "description" = '**AUBC**

From Wikipedia, the free encyclopedia

The Australian Broadcasting Corporation (ABC) is the national broadcaster of Australia' where "name" = 'FAND' and "description" = '';
-- --- END op 13470

-- --- BEGIN op 13471 ( update custom_format "FAND" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'FAND' and "include_in_rename" = 0;
-- --- END op 13471

-- --- BEGIN op 13472 ( update custom_format "FAND" )
insert into "tags" ("name") values ('Misc Streaming Services') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('FAND', 'Misc Streaming Services');
-- --- END op 13472

-- --- BEGIN op 13473 ( update custom_format "FAND" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('FAND', 'AUBC', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FAND', 'AUBC', 'AUBC');
-- --- END op 13473

-- --- BEGIN op 13474 ( update custom_format "FAND" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('FAND', 'WEBDL', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FAND', 'WEBDL', 'web_dl');
-- --- END op 13474

-- --- BEGIN op 13475 ( update custom_format "FAND" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('FAND', 'WEBRIP', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FAND', 'WEBRIP', 'webrip');
-- --- END op 13475

-- --- BEGIN op 13476 ( update custom_format "FAND" )
update "custom_formats" set "description" = 'Fandango (FAND)

Fandango is an American video-on-demand streaming service, originally founded as Vudu in 2004. It was acquired by Walmart in 2010, then sold to Fandango Media in 2020, and has since been rebranded from Vudu to Fandango at Home, and finally to simply Fandango in 2026. It offers over 150,000 movies and TV shows available to rent or buy, including new releases in up to 4K UHD with Dolby Vision HDR, as well as a selection of free ad-supported titles with no subscription required.

For more information, visit the Fandango Wikipedia page.' where "name" = 'FAND' and "description" = '**AUBC**

From Wikipedia, the free encyclopedia

The Australian Broadcasting Corporation (ABC) is the national broadcaster of Australia';
-- --- END op 13476

-- --- BEGIN op 13477 ( update custom_format "FAND" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'FAND'
	  AND name = 'AUBC'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 13477

-- --- BEGIN op 13478 ( update custom_format "FAND" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('FAND', 'FAND', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FAND', 'FAND', 'FAND');
-- --- END op 13478

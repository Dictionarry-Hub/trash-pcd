-- @operation: export
-- @entity: batch
-- @name: Add streaming services CNLP (Canal+) to miscellaneous streaming services
-- @exportedAt: 2026-06-14T21:13:33.577Z
-- @opIds: 11052, 11054, 11055, 11056, 11057, 11058, 11059, 11060, 11061, 11062, 11063

-- --- BEGIN op 11052 ( create regular_expression "CNLP" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CNLP', '\b(CNLP)\b(?=[ ._-]web[ ._-]?(dl|rip)\b)', NULL, NULL);
-- --- END op 11052

-- --- BEGIN op 11054 ( create custom_format "CNLP" )
insert into "custom_formats" ("name", "description") values ('CNLP', '');
-- --- END op 11054

-- --- BEGIN op 11055 ( update custom_format "CNLP" )
update "custom_formats" set "description" = '**AUBC**

From Wikipedia, the free encyclopedia

The Australian Broadcasting Corporation (ABC) is the national broadcaster of Australia' where "name" = 'CNLP' and "description" = '';
-- --- END op 11055

-- --- BEGIN op 11056 ( update custom_format "CNLP" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'CNLP' and "include_in_rename" = 0;
-- --- END op 11056

-- --- BEGIN op 11057 ( update custom_format "CNLP" )
insert into "tags" ("name") values ('Misc Streaming Services') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('CNLP', 'Misc Streaming Services');
-- --- END op 11057

-- --- BEGIN op 11058 ( update custom_format "CNLP" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('CNLP', 'AUBC', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('CNLP', 'AUBC', 'AUBC');
-- --- END op 11058

-- --- BEGIN op 11059 ( update custom_format "CNLP" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('CNLP', 'WEBDL', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('CNLP', 'WEBDL', 'web_dl');
-- --- END op 11059

-- --- BEGIN op 11060 ( update custom_format "CNLP" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('CNLP', 'WEBRIP', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('CNLP', 'WEBRIP', 'webrip');
-- --- END op 11060

-- --- BEGIN op 11061 ( update custom_format "CNLP" )
update "custom_formats" set "description" = 'Canal+

Canal+ is a French subscription streaming service and pay TV provider, launched as a satellite service in 1992 and relaunched as a streaming platform in 2013. It is a subsidiary of Canal+ S.A. It offers movies, dramas, original series, and live sports — including top football leagues. The service is available across Europe, Africa, Oceania, Myanmar, and Vietnam, with over 26.8 million subscribers.

For more information, visit the Canal+ Wikipedia page.' where "name" = 'CNLP' and "description" = '**AUBC**

From Wikipedia, the free encyclopedia

The Australian Broadcasting Corporation (ABC) is the national broadcaster of Australia';
-- --- END op 11061

-- --- BEGIN op 11062 ( update custom_format "CNLP" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'CNLP'
	  AND name = 'AUBC'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 11062

-- --- BEGIN op 11063 ( update custom_format "CNLP" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('CNLP', 'CNLP', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('CNLP', 'CNLP', 'CNLP');
-- --- END op 11063

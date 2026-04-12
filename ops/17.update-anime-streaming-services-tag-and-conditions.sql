-- @operation: export
-- @entity: batch
-- @name: Update Anime Streaming Services Tag and Conditions
-- @exportedAt: 2026-04-12T00:17:59.087Z
-- @opIds: 5080, 5081, 5082, 5083, 5084, 5085, 5086, 5087, 5088, 5089, 5090, 5091, 5092, 5093, 5094, 5095

-- --- BEGIN op 5080 ( update custom_format "B-Global" )
insert into "tags" ("name") values ('Anime Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('B-Global', 'Anime Streaming Services');
-- --- END op 5080

-- --- BEGIN op 5081 ( update custom_format "Bilibili" )
insert into "tags" ("name") values ('Anime Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Bilibili', 'Anime Streaming Services');
-- --- END op 5081

-- --- BEGIN op 5082 ( update custom_format "CR" )
insert into "tags" ("name") values ('Anime Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('CR', 'Anime Streaming Services');
-- --- END op 5082

-- --- BEGIN op 5083 ( update custom_format "FUNi" )
insert into "tags" ("name") values ('Anime Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FUNi', 'Anime Streaming Services');
-- --- END op 5083

-- --- BEGIN op 5084 ( update custom_format "HIDIVE" )
insert into "tags" ("name") values ('Anime Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HIDIVE', 'Anime Streaming Services');
-- --- END op 5084

-- --- BEGIN op 5085 ( update custom_format "ABEMA" )
insert into "tags" ("name") values ('Anime Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ABEMA', 'Anime Streaming Services');
-- --- END op 5085

-- --- BEGIN op 5086 ( update custom_format "ADN" )
insert into "tags" ("name") values ('Anime Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ADN', 'Anime Streaming Services');
-- --- END op 5086

-- --- BEGIN op 5087 ( update custom_format "WKN" )
insert into "tags" ("name") values ('Anime Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WKN', 'Anime Streaming Services');
-- --- END op 5087

-- --- BEGIN op 5088 ( update custom_format "VRV" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VRV'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5088

-- --- BEGIN op 5089 ( update custom_format "VRV" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VRV'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5089

-- --- BEGIN op 5090 ( update custom_format "VRV" )
delete from "custom_format_conditions" where "custom_format_name" = 'VRV' and "name" = 'VRV (Radarr)' and "type" = 'release_title' and "arr_type" = 'radarr' and "negate" = 0 and "required" = 1;
-- --- END op 5090

-- --- BEGIN op 5091 ( delete regular_expression "VRV (Radarr)" )
delete from "regular_expressions" where "name" = 'VRV (Radarr)' and "pattern" = '\b(vrv)\b';
-- --- END op 5091

-- --- BEGIN op 5092 ( update regular_expression "VRV" )
update "regular_expressions" set "name" = 'VRV' where "name" = 'VRV (Sonarr)';
-- --- END op 5092

-- --- BEGIN op 5093 ( update custom_format "VRV" )
update "condition_patterns" set "regular_expression_name" = 'VRV' where "custom_format_name" = 'VRV' and "condition_name" = 'VRV (Sonarr)' and "regular_expression_name" = 'VRV (Sonarr)';
-- --- END op 5093

-- --- BEGIN op 5094 ( update custom_format "VRV" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'VRV'
	  AND name = 'VRV (Sonarr)'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 5094

-- --- BEGIN op 5095 ( update custom_format "VRV" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('VRV', 'VRV', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VRV', 'VRV', 'VRV');
-- --- END op 5095

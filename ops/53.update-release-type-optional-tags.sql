-- @operation: export
-- @entity: batch
-- @name: Update Release Type (Optional) Tags
-- @exportedAt: 2026-05-17T22:48:14.452Z
-- @opIds: 9191, 9192, 9193

-- --- BEGIN op 9191 ( update custom_format "Multi-Episode" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Multi-Episode' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Release Type (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Multi-Episode', 'Release Type (Optional)');
-- --- END op 9191

-- --- BEGIN op 9192 ( update custom_format "Scene" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Scene' AND tag_name = 'Unwanted Formats';

insert into "tags" ("name") values ('Release Type (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Scene', 'Release Type (Optional)');
-- --- END op 9192

-- --- BEGIN op 9193 ( update custom_format "Season Pack" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Season Pack' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Release Type (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Season Pack', 'Release Type (Optional)');
-- --- END op 9193

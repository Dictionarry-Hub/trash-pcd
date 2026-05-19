-- @operation: export
-- @entity: batch
-- @name: Update Resolution (Optional) Tags
-- @exportedAt: 2026-05-19T18:48:52.654Z
-- @opIds: 10184, 10185, 10186

-- --- BEGIN op 10184 ( update custom_format "720p" )
DELETE FROM custom_format_tags WHERE custom_format_name = '720p' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Resolution (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('720p', 'Resolution (Optional)');
-- --- END op 10184

-- --- BEGIN op 10185 ( update custom_format "1080p" )
DELETE FROM custom_format_tags WHERE custom_format_name = '1080p' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Resolution (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('1080p', 'Resolution (Optional)');
-- --- END op 10185

-- --- BEGIN op 10186 ( update custom_format "2160p" )
DELETE FROM custom_format_tags WHERE custom_format_name = '2160p' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Resolution (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('2160p', 'Resolution (Optional)');
-- --- END op 10186

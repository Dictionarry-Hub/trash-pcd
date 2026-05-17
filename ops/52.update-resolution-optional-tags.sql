-- @operation: export
-- @entity: batch
-- @name: Update Resolution (Optional) Tags
-- @exportedAt: 2026-05-17T22:44:57.934Z
-- @opIds: 9187, 9188, 9189

-- --- BEGIN op 9187 ( update custom_format "720p" )
DELETE FROM custom_format_tags WHERE custom_format_name = '720p' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Resolution (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('720p', 'Resolution (Optional)');
-- --- END op 9187

-- --- BEGIN op 9188 ( update custom_format "1080p" )
DELETE FROM custom_format_tags WHERE custom_format_name = '1080p' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Resolution (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('1080p', 'Resolution (Optional)');
-- --- END op 9188

-- --- BEGIN op 9189 ( update custom_format "2160p" )
DELETE FROM custom_format_tags WHERE custom_format_name = '2160p' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Resolution (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('2160p', 'Resolution (Optional)');
-- --- END op 9189

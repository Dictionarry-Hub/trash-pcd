-- @operation: export
-- @entity: batch
-- @name: Update Resolution (Optional) Tags
-- @exportedAt: 2026-05-18T22:56:41.784Z
-- @opIds: 9565, 9566, 9567

-- --- BEGIN op 9565 ( update custom_format "1080p" )
DELETE FROM custom_format_tags WHERE custom_format_name = '1080p' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Resolution (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('1080p', 'Resolution (Optional)');
-- --- END op 9565

-- --- BEGIN op 9566 ( update custom_format "720p" )
DELETE FROM custom_format_tags WHERE custom_format_name = '720p' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Resolution (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('720p', 'Resolution (Optional)');
-- --- END op 9566

-- --- BEGIN op 9567 ( update custom_format "2160p" )
DELETE FROM custom_format_tags WHERE custom_format_name = '2160p' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Resolution (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('2160p', 'Resolution (Optional)');
-- --- END op 9567

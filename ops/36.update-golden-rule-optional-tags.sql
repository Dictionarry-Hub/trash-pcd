-- @operation: export
-- @entity: batch
-- @name: Update Golden Rule (Optional) Tags
-- @exportedAt: 2026-05-18T22:55:32.242Z
-- @opIds: 9562, 9563

-- --- BEGIN op 9562 ( update custom_format "x265 (HD)" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'x265 (HD)' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Golden Rule (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('x265 (HD)', 'Golden Rule (Optional)');
-- --- END op 9562

-- --- BEGIN op 9563 ( update custom_format "x265 (no HDR/DV)" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'x265 (no HDR/DV)' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Golden Rule (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('x265 (no HDR/DV)', 'Golden Rule (Optional)');
-- --- END op 9563

-- @operation: export
-- @entity: batch
-- @name: Update Golden Rule (Optional) Tags
-- @exportedAt: 2026-05-19T18:47:51.202Z
-- @opIds: 10181, 10182

-- --- BEGIN op 10181 ( update custom_format "x265 (HD)" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'x265 (HD)' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Golden Rule (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('x265 (HD)', 'Golden Rule (Optional)');
-- --- END op 10181

-- --- BEGIN op 10182 ( update custom_format "x265 (no HDR/DV)" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'x265 (no HDR/DV)' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Golden Rule (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('x265 (no HDR/DV)', 'Golden Rule (Optional)');
-- --- END op 10182

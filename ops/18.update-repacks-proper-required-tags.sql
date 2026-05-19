-- @operation: export
-- @entity: batch
-- @name: Update Repacks/Proper (Required) Tags
-- @exportedAt: 2026-05-19T18:47:11.780Z
-- @opIds: 10177, 10178, 10179

-- --- BEGIN op 10177 ( update custom_format "Repack/Proper" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Repack/Proper' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Repacks/Proper (Required)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Repack/Proper', 'Repacks/Proper (Required)');
-- --- END op 10177

-- --- BEGIN op 10178 ( update custom_format "Repack2" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Repack2' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Repacks/Proper (Required)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Repack2', 'Repacks/Proper (Required)');
-- --- END op 10178

-- --- BEGIN op 10179 ( update custom_format "Repack3" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Repack3' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Repacks/Proper (Required)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Repack3', 'Repacks/Proper (Required)');
-- --- END op 10179

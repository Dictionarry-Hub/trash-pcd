-- @operation: export
-- @entity: batch
-- @name: Update Repacks/Proper (Required) Tags
-- @exportedAt: 2026-05-18T22:54:44.561Z
-- @opIds: 9558, 9559, 9560

-- --- BEGIN op 9558 ( update custom_format "Repack/Proper" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Repack/Proper' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Repacks/Proper (Required)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Repack/Proper', 'Repacks/Proper (Required)');
-- --- END op 9558

-- --- BEGIN op 9559 ( update custom_format "Repack2" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Repack2' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Repacks/Proper (Required)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Repack2', 'Repacks/Proper (Required)');
-- --- END op 9559

-- --- BEGIN op 9560 ( update custom_format "Repack3" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Repack3' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Repacks/Proper (Required)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Repack3', 'Repacks/Proper (Required)');
-- --- END op 9560

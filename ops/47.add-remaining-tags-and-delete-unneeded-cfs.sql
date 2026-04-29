-- @operation: export
-- @entity: batch
-- @name: Add Remaining Tags and Delete Unneeded CFs
-- @exportedAt: 2026-04-29T21:24:42.320Z
-- @opIds: 8462, 8463, 8464, 8465, 8466

-- --- BEGIN op 8462 ( update custom_format "Language: Not English" )
insert into "tags" ("name") values ('Language Profiles') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Language: Not English', 'Language Profiles');
-- --- END op 8462

-- --- BEGIN op 8463 ( update custom_format "Language: Not Original" )
insert into "tags" ("name") values ('Language Profiles') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Language: Not Original', 'Language Profiles');
-- --- END op 8463

-- --- BEGIN op 8464 ( delete custom_format "German" )
delete from "custom_formats" where "name" = 'German';
-- --- END op 8464

-- --- BEGIN op 8465 ( delete custom_format "German DL" )
delete from "custom_formats" where "name" = 'German DL';
-- --- END op 8465

-- --- BEGIN op 8466 ( update custom_format "BR-DISK (BTN)" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('BR-DISK (BTN)', 'Unwanted');
-- --- END op 8466

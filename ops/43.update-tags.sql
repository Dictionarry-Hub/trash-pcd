-- @operation: export
-- @entity: batch
-- @name: Update Tags
-- @exportedAt: 2026-04-13T01:37:10.021Z
-- @opIds: 5651, 5652, 5653, 5654, 5655, 5656, 5657, 5658, 5659, 5660, 5661

-- --- BEGIN op 5651 ( update custom_format "126811" )
insert into "tags" ("name") values ('SQP') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('126811', 'SQP');
-- --- END op 5651

-- --- BEGIN op 5652 ( update custom_format "BHDStudio" )
insert into "tags" ("name") values ('SQP') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('BHDStudio', 'SQP');
-- --- END op 5652

-- --- BEGIN op 5653 ( update custom_format "FLUX" )
insert into "tags" ("name") values ('SQP') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FLUX', 'SQP');
-- --- END op 5653

-- --- BEGIN op 5654 ( update custom_format "FraMeSToR" )
insert into "tags" ("name") values ('SQP') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FraMeSToR', 'SQP');
-- --- END op 5654

-- --- BEGIN op 5655 ( update custom_format "hallowed" )
insert into "tags" ("name") values ('SQP') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('hallowed', 'SQP');
-- --- END op 5655

-- --- BEGIN op 5656 ( update custom_format "MainFrame" )
insert into "tags" ("name") values ('SQP') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('MainFrame', 'SQP');
-- --- END op 5656

-- --- BEGIN op 5657 ( update custom_format "SiC" )
insert into "tags" ("name") values ('SQP') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('SiC', 'SQP');
-- --- END op 5657

-- --- BEGIN op 5658 ( update custom_format "TheFarm" )
insert into "tags" ("name") values ('SQP') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('TheFarm', 'SQP');
-- --- END op 5658

-- --- BEGIN op 5659 ( update custom_format "WEB Scene" )
insert into "tags" ("name") values ('SQP') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WEB Scene', 'SQP');
-- --- END op 5659

-- --- BEGIN op 5660 ( update custom_format "WEBDL Boost" )
insert into "tags" ("name") values ('SQP') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WEBDL Boost', 'SQP');
-- --- END op 5660

-- --- BEGIN op 5661 ( update custom_format "Wrong Language" )
insert into "tags" ("name") values ('SQP') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Wrong Language', 'SQP');
-- --- END op 5661

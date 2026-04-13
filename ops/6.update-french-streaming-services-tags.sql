-- @operation: export
-- @entity: batch
-- @name: Update French Streaming Services Tags
-- @exportedAt: 2026-04-13T18:32:42.830Z
-- @opIds: 5881, 5882, 5883

-- --- BEGIN op 5881 ( update custom_format "AUViO" )
insert into "tags" ("name") values ('French Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('AUViO', 'French Streaming Services');
-- --- END op 5881

-- --- BEGIN op 5882 ( update custom_format "MyCANAL" )
insert into "tags" ("name") values ('French Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('MyCANAL', 'French Streaming Services');
-- --- END op 5882

-- --- BEGIN op 5883 ( update custom_format "SALTO" )
insert into "tags" ("name") values ('French Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('SALTO', 'French Streaming Services');
-- --- END op 5883

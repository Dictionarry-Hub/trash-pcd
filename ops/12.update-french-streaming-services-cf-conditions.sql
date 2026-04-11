-- @operation: export
-- @entity: batch
-- @name: Update French Streaming Services CF Conditions
-- @exportedAt: 2026-04-11T23:45:34.772Z
-- @opIds: 5007, 5008, 5009

-- --- BEGIN op 5007 ( update custom_format "AUViO" )
insert into "tags" ("name") values ('French Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('AUViO', 'French Streaming Services');
-- --- END op 5007

-- --- BEGIN op 5008 ( update custom_format "MyCANAL" )
insert into "tags" ("name") values ('French Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('MyCANAL', 'French Streaming Services');
-- --- END op 5008

-- --- BEGIN op 5009 ( update custom_format "SALTO" )
insert into "tags" ("name") values ('French Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('SALTO', 'French Streaming Services');
-- --- END op 5009

-- @operation: export
-- @entity: batch
-- @name: Update SHO Tag
-- @exportedAt: 2026-04-12T01:10:53.589Z
-- @opIds: 5564

-- --- BEGIN op 5564 ( update custom_format "SHO" )
insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('SHO', 'General Streaming Services');
-- --- END op 5564

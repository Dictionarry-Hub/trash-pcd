-- @operation: export
-- @entity: batch
-- @name: Update Optional Streaming Services CF Tags
-- @exportedAt: 2026-04-13T18:42:43.294Z
-- @opIds: 5965, 5966

-- --- BEGIN op 5965 ( update custom_format "UHD Streaming Boost" )
insert into "tags" ("name") values ('Optional Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('UHD Streaming Boost', 'Optional Streaming Services');
-- --- END op 5965

-- --- BEGIN op 5966 ( update custom_format "HD Streaming Boost" )
insert into "tags" ("name") values ('Optional Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HD Streaming Boost', 'Optional Streaming Services');
-- --- END op 5966

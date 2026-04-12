-- @operation: export
-- @entity: batch
-- @name: Update Optional Streaming Services Tags
-- @exportedAt: 2026-04-12T00:19:49.349Z
-- @opIds: 5097, 5098

-- --- BEGIN op 5097 ( update custom_format "HD Streaming Boost" )
insert into "tags" ("name") values ('Optional Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HD Streaming Boost', 'Optional Streaming Services');
-- --- END op 5097

-- --- BEGIN op 5098 ( update custom_format "UHD Streaming Boost" )
insert into "tags" ("name") values ('Optional Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('UHD Streaming Boost', 'Optional Streaming Services');
-- --- END op 5098

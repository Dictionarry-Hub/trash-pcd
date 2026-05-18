-- @operation: export
-- @entity: batch
-- @name: Update Streaming Services HD/UHD Boost (Optional) Tags
-- @exportedAt: 2026-05-18T22:03:11.153Z
-- @opIds: 9333, 9334, 9335

-- --- BEGIN op 9333 ( update custom_format "HD Streaming Boost" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'HD Streaming Boost' AND tag_name = 'Optional Streaming Services';
-- --- END op 9333

-- --- BEGIN op 9334 ( update custom_format "HD Streaming Boost" )
insert into "tags" ("name") values ('Streaming Services HD/UHD Boost (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HD Streaming Boost', 'Streaming Services HD/UHD Boost (Optional)');
-- --- END op 9334

-- --- BEGIN op 9335 ( update custom_format "UHD Streaming Boost" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'UHD Streaming Boost' AND tag_name = 'Optional Streaming Services';

insert into "tags" ("name") values ('Streaming Services HD/UHD Boost (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('UHD Streaming Boost', 'Streaming Services HD/UHD Boost (Optional)');
-- --- END op 9335

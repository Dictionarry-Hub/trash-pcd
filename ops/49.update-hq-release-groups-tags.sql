-- @operation: export
-- @entity: batch
-- @name: Update HQ Release Groups Tags
-- @exportedAt: 2026-05-17T22:41:59.481Z
-- @opIds: 9171, 9172, 9173, 9174, 9175, 9176, 9177, 9178

-- --- BEGIN op 9171 ( update custom_format "HD Bluray Tier 01" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'HD Bluray Tier 01' AND tag_name = 'HQ Source Groups';
-- --- END op 9171

-- --- BEGIN op 9172 ( update custom_format "HD Bluray Tier 02" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'HD Bluray Tier 02' AND tag_name = 'HQ Source Groups';
-- --- END op 9172

-- --- BEGIN op 9173 ( update custom_format "Remux Tier 01" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Remux Tier 01' AND tag_name = 'HQ Source Groups';
-- --- END op 9173

-- --- BEGIN op 9174 ( update custom_format "Remux Tier 02" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Remux Tier 02' AND tag_name = 'HQ Source Groups';
-- --- END op 9174

-- --- BEGIN op 9175 ( update custom_format "WEB Tier 01" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'WEB Tier 01' AND tag_name = 'HQ Source Groups';
-- --- END op 9175

-- --- BEGIN op 9176 ( update custom_format "WEB Tier 02" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'WEB Tier 02' AND tag_name = 'HQ Source Groups';
-- --- END op 9176

-- --- BEGIN op 9177 ( update custom_format "WEB Tier 03" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'WEB Tier 03' AND tag_name = 'HQ Source Groups';
-- --- END op 9177

-- --- BEGIN op 9178 ( update custom_format "WEB Scene" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'WEB Scene' AND tag_name = 'SQP';

insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WEB Scene', 'HQ Release Groups');
-- --- END op 9178

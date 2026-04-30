-- @operation: export
-- @entity: batch
-- @name: Add Missing HDR Formats
-- @exportedAt: 2026-04-30T02:17:59.204Z
-- @opIds: 8539, 8540, 8541, 8542, 8543, 8544, 8545, 8546, 8547

-- --- BEGIN op 8539 ( create custom_format "DV Boost" )
insert into "custom_formats" ("name", "description") values ('DV Boost', '');
-- --- END op 8539

-- --- BEGIN op 8540 ( update custom_format "DV Boost" )
update "custom_formats" set "description" = 'DV Boost

If you prefer Dolby Vision and have compatible equipment, add the DV Boost custom format. This custom format prioritizes releases containing Dolby Vision over standard HDR releases.

This custom format accepts DV Profile 5 and also upgrades from DV/HDR10/HDR10+ to DV HDR10 or DV HDR10+.' where "name" = 'DV Boost' and "description" = '';
-- --- END op 8540

-- --- BEGIN op 8541 ( update custom_format "DV Boost" )
insert into "tags" ("name") values ('HDR Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('DV Boost', 'HDR Formats');
-- --- END op 8541

-- --- BEGIN op 8542 ( create regular_expression "DV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('DV', '\b(dv|dovi|dolby[ .]?v(ision)?)\b', NULL, NULL);
-- --- END op 8542

-- --- BEGIN op 8543 ( update custom_format "DV Boost" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV Boost', 'DV', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV Boost', 'DV', 'DV');
-- --- END op 8543

-- --- BEGIN op 8544 ( create custom_format "HDR10Plus Boost" )
insert into "custom_formats" ("name", "description") values ('HDR10Plus Boost', '');
-- --- END op 8544

-- --- BEGIN op 8545 ( update custom_format "HDR10Plus Boost" )
update "custom_formats" set "description" = 'HDR10+ Boost

If you prefer HDR10+ releases and have compatible equipment, add the HDR10+ Boost custom format. This custom format prioritizes releases containing HDR10+ over standard HDR releases.

This custom format also boosts DV HDR10+ releases if you prefer them over DV HDR10.' where "name" = 'HDR10Plus Boost' and "description" = '';
-- --- END op 8545

-- --- BEGIN op 8546 ( update custom_format "HDR10Plus Boost" )
insert into "tags" ("name") values ('HDR Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('HDR10Plus Boost', 'HDR Formats');
-- --- END op 8546

-- --- BEGIN op 8547 ( update custom_format "HDR10Plus Boost" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10Plus Boost', 'HDR10+', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10Plus Boost', 'HDR10+', 'HDR10+');
-- --- END op 8547

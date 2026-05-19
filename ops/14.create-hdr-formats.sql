-- @operation: export
-- @entity: batch
-- @name: Create HDR Formats
-- @exportedAt: 2026-05-19T16:23:21.308Z
-- @opIds: 10006, 10007, 10008, 10009, 10010, 10011, 10012, 10013, 10024, 10025, 10026, 10027, 10028

-- --- BEGIN op 10006 ( create custom_format "DV Boost" )
insert into "custom_formats" ("name", "description") values ('DV Boost', '');
-- --- END op 10006

-- --- BEGIN op 10007 ( update custom_format "DV Boost" )
insert into "tags" ("name") values ('HDR Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('DV Boost', 'HDR Formats');
-- --- END op 10007

-- --- BEGIN op 10008 ( update custom_format "DV Boost" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV Boost', 'DV', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV Boost', 'DV', 'DV');
-- --- END op 10008

-- --- BEGIN op 10009 ( update custom_format "DV Boost" )
update "custom_formats" set "description" = 'DV Boost

If you prefer Dolby Vision and have compatible equipment, add the DV Boost custom format. This custom format prioritizes releases containing Dolby Vision over standard HDR releases.

This custom format accepts DV Profile 5 and also upgrades from DV/HDR10/HDR10+ to DV HDR10 or DV HDR10+.' where "name" = 'DV Boost' and "description" = '';
-- --- END op 10009

-- --- BEGIN op 10010 ( create custom_format "HDR10Plus Boost" )
insert into "custom_formats" ("name", "description") values ('HDR10Plus Boost', '');
-- --- END op 10010

-- --- BEGIN op 10011 ( update custom_format "HDR10Plus Boost" )
insert into "tags" ("name") values ('HDR Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('HDR10Plus Boost', 'HDR Formats');
-- --- END op 10011

-- --- BEGIN op 10012 ( update custom_format "HDR10Plus Boost" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDR10Plus Boost', 'HDR10+', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDR10Plus Boost', 'HDR10+', 'HDR10+ (2)');
-- --- END op 10012

-- --- BEGIN op 10013 ( update custom_format "HDR10Plus Boost" )
update "custom_formats" set "description" = 'HDR10+ Boost

If you prefer HDR10+ releases and have compatible equipment, add the HDR10+ Boost custom format. This custom format prioritizes releases containing HDR10+ over standard HDR releases.

This custom format also boosts DV HDR10+ releases if you prefer them over DV HDR10.' where "name" = 'HDR10Plus Boost' and "description" = '';
-- --- END op 10013

-- --- BEGIN op 10024 ( update regular_expression "HDR10+ (GDH)" )
update "regular_expressions" set "name" = 'HDR10+ (GDH)' where "name" = 'HDR10+';
-- --- END op 10024

-- --- BEGIN op 10025 ( update custom_format "Generated Dynamic HDR" )
update "condition_patterns" set "regular_expression_name" = 'HDR10+ (GDH)' where "custom_format_name" = 'Generated Dynamic HDR' and "condition_name" = 'HDR10+' and "regular_expression_name" in ('HDR10+', 'HDR10+ (GDH)');
-- --- END op 10025

-- --- BEGIN op 10026 ( update regular_expression "HDR10+" )
update "regular_expressions" set "name" = 'HDR10+' where "name" = 'HDR10+ (2)';
-- --- END op 10026

-- --- BEGIN op 10027 ( update custom_format "HDR" )
update "condition_patterns" set "regular_expression_name" = 'HDR10+' where "custom_format_name" = 'HDR' and "condition_name" = 'HDR10+' and "regular_expression_name" in ('HDR10+ (2)', 'HDR10+');
-- --- END op 10027

-- --- BEGIN op 10028 ( update custom_format "HDR10Plus Boost" )
update "condition_patterns" set "regular_expression_name" = 'HDR10+' where "custom_format_name" = 'HDR10Plus Boost' and "condition_name" = 'HDR10+' and "regular_expression_name" in ('HDR10+ (2)', 'HDR10+');
-- --- END op 10028

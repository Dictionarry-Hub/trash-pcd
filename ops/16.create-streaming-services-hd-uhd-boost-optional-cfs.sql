-- @operation: export
-- @entity: batch
-- @name: Create Streaming Services HD/UHD Boost (Optional) CFs
-- @exportedAt: 2026-05-19T16:56:07.471Z
-- @opIds: 10072, 10073, 10074, 10075, 10076, 10077, 10078, 10079, 10080, 10081, 10082, 10083, 10084, 10085, 10086, 10087, 10088, 10089

-- --- BEGIN op 10072 ( create custom_format "HD Streaming Boost" )
insert into "custom_formats" ("name", "description") values ('HD Streaming Boost', '');
-- --- END op 10072

-- --- BEGIN op 10073 ( update custom_format "HD Streaming Boost" )
update "custom_formats" set "description" = 'HD Streaming Boost

Some streaming services have HD releases that are generally better than their UHD counterparts. The HD Streaming Boost custom format increases those streaming services'' scores appropriately for HD releases. Use this in conjunction with the regular streaming service custom formats.' where "name" = 'HD Streaming Boost' and "description" = '';
-- --- END op 10073

-- --- BEGIN op 10074 ( update custom_format "HD Streaming Boost" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HD Streaming Boost', 'Disney+', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Streaming Boost', 'Disney+', 'Disney+');
-- --- END op 10074

-- --- BEGIN op 10075 ( update custom_format "HD Streaming Boost" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HD Streaming Boost', 'WEBDL', 'source', 'sonarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HD Streaming Boost', 'WEBDL', 'web_dl');
-- --- END op 10075

-- --- BEGIN op 10076 ( update custom_format "HD Streaming Boost" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HD Streaming Boost', 'WEBRIP', 'source', 'sonarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HD Streaming Boost', 'WEBRIP', 'webrip');
-- --- END op 10076

-- --- BEGIN op 10077 ( update custom_format "HD Streaming Boost" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HD Streaming Boost', '1080p', 'resolution', 'sonarr', 0, 0);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('HD Streaming Boost', '1080p', '1080p');
-- --- END op 10077

-- --- BEGIN op 10078 ( create custom_format "UHD Streaming Boost" )
insert into "custom_formats" ("name", "description") values ('UHD Streaming Boost', '');
-- --- END op 10078

-- --- BEGIN op 10079 ( update custom_format "UHD Streaming Boost" )
update "custom_formats" set "description" = 'UHD Streaming Boost

Some streaming services have UHD releases that are generally better than their HD counterparts. The UHD Streaming Boost custom format increases those streaming services'' scores appropriately for UHD releases. Use this in conjunction with the regular streaming service custom formats.' where "name" = 'UHD Streaming Boost' and "description" = '';
-- --- END op 10079

-- --- BEGIN op 10080 ( update custom_format "UHD Streaming Boost" )
insert into "tags" ("name") values ('Streaming Services HD/UHD Boost (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('UHD Streaming Boost', 'Streaming Services HD/UHD Boost (Optional)');
-- --- END op 10080

-- --- BEGIN op 10081 ( update custom_format "UHD Streaming Boost" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Streaming Boost', 'Disney+', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Streaming Boost', 'Disney+', 'Disney+');
-- --- END op 10081

-- --- BEGIN op 10082 ( update custom_format "UHD Streaming Boost" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Streaming Boost', 'HBO Max', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Streaming Boost', 'HBO Max', 'HBO Max');
-- --- END op 10082

-- --- BEGIN op 10083 ( update custom_format "UHD Streaming Boost" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Streaming Boost', 'HMAX Rename', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Streaming Boost', 'HMAX Rename', 'HMAX Rename');
-- --- END op 10083

-- --- BEGIN op 10084 ( update custom_format "UHD Streaming Boost" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Streaming Boost', 'Netflix', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Streaming Boost', 'Netflix', 'Netflix');
-- --- END op 10084

-- --- BEGIN op 10085 ( update custom_format "UHD Streaming Boost" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Streaming Boost', 'WEBDL', 'source', 'sonarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('UHD Streaming Boost', 'WEBDL', 'web_dl');
-- --- END op 10085

-- --- BEGIN op 10086 ( update custom_format "UHD Streaming Boost" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Streaming Boost', 'WEBRIP', 'source', 'sonarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('UHD Streaming Boost', 'WEBRIP', 'webrip');
-- --- END op 10086

-- --- BEGIN op 10087 ( update custom_format "UHD Streaming Boost" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Streaming Boost', '2160p', 'resolution', 'sonarr', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('UHD Streaming Boost', '2160p', '2160p');
-- --- END op 10087

-- --- BEGIN op 10088 ( update custom_format "HD Streaming Boost" )
insert into "tags" ("name") values ('Streaming Services HD/UHD Boost (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HD Streaming Boost', 'Streaming Services HD/UHD Boost (Optional)');
-- --- END op 10088

-- --- BEGIN op 10089 ( update custom_format "HD Streaming Boost" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'HD Streaming Boost'
  AND name = '1080p'
  AND type = 'resolution'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10089

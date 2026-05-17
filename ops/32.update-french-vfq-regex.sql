-- @operation: export
-- @entity: batch
-- @name: Update French VFQ Regex
-- @exportedAt: 2026-05-17T22:57:06.268Z
-- @opIds: 8816, 8817, 8818, 8819, 8820, 8821, 8822, 8823, 8824, 8825, 8826, 8827, 8828, 8829, 8830, 8831, 8832, 8833, 9197

-- --- BEGIN op 8816 ( create custom_format "720p" )
insert into "custom_formats" ("name", "description") values ('720p', '');
-- --- END op 8816

-- --- BEGIN op 8817 ( update custom_format "720p" )
update "custom_formats" set "description" = '720p

This Custom Format can boost 720p releases. It is only useful if you use Merge Qualities in your Quality Profile.' where "name" = '720p' and "description" = '';
-- --- END op 8817

-- --- BEGIN op 8818 ( update custom_format "720p" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('720p', 'Miscellaneous');
-- --- END op 8818

-- --- BEGIN op 8819 ( update custom_format "720p" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('720p', '720p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('720p', '720p', '720p');
-- --- END op 8819

-- --- BEGIN op 8820 ( create custom_format "1080p" )
insert into "custom_formats" ("name", "description") values ('1080p', '');
-- --- END op 8820

-- --- BEGIN op 8821 ( update custom_format "1080p" )
update "custom_formats" set "description" = '720p

This Custom Format can boost 720p releases. It is only useful if you use Merge Qualities in your Quality Profile.' where "name" = '1080p' and "description" = '';
-- --- END op 8821

-- --- BEGIN op 8822 ( update custom_format "1080p" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p', 'Miscellaneous');
-- --- END op 8822

-- --- BEGIN op 8823 ( update custom_format "1080p" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p', '720p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('1080p', '720p', '720p');
-- --- END op 8823

-- --- BEGIN op 8824 ( update custom_format "1080p" )
update "custom_formats" set "description" = '1080p

This Custom Format can boost 1080p releases. It is only useful if you use Merge Qualities in your Quality Profile.' where "name" = '1080p' and "description" = '720p

This Custom Format can boost 720p releases. It is only useful if you use Merge Qualities in your Quality Profile.';
-- --- END op 8824

-- --- BEGIN op 8825 ( update custom_format "1080p" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = '1080p'
	  AND name = '720p'
	  AND type = 'resolution'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 8825

-- --- BEGIN op 8826 ( update custom_format "1080p" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('1080p', '1080p', '1080p');
-- --- END op 8826

-- --- BEGIN op 8827 ( create custom_format "2160p" )
insert into "custom_formats" ("name", "description") values ('2160p', '');
-- --- END op 8827

-- --- BEGIN op 8828 ( update custom_format "2160p" )
update "custom_formats" set "description" = '1080p

This Custom Format can boost 1080p releases. It is only useful if you use Merge Qualities in your Quality Profile.' where "name" = '2160p' and "description" = '';
-- --- END op 8828

-- --- BEGIN op 8829 ( update custom_format "2160p" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('2160p', 'Miscellaneous');
-- --- END op 8829

-- --- BEGIN op 8830 ( update custom_format "2160p" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2160p', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('2160p', '1080p', '1080p');
-- --- END op 8830

-- --- BEGIN op 8831 ( update custom_format "2160p" )
update "custom_formats" set "description" = '2160p

This Custom Format can boost 2160p releases. It is only useful if you use Merge Qualities in your Quality Profile.' where "name" = '2160p' and "description" = '1080p

This Custom Format can boost 1080p releases. It is only useful if you use Merge Qualities in your Quality Profile.';
-- --- END op 8831

-- --- BEGIN op 8832 ( update custom_format "2160p" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = '2160p'
	  AND name = '1080p'
	  AND type = 'resolution'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 8832

-- --- BEGIN op 8833 ( update custom_format "2160p" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2160p', '2160p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('2160p', '2160p', '2160p');
-- --- END op 8833

-- --- BEGIN op 9197 ( update regular_expression "Canadian French" )
update "regular_expressions" set "pattern" = '\b(VFQ|\d{3,4}p[ .]CAN|(?<=MULTi[ .])FR(A|ENCH|CAN?))\b' where "name" = 'Canadian French' and "pattern" = '\b(VFQ|\d{3,4}p[ .]CAN|(?<=MULTi[ .])FR(A|ENCH))\b';
-- --- END op 9197

-- @operation: export
-- @entity: batch
-- @name: Update Unwanted Formats Tags
-- @exportedAt: 2026-05-17T22:39:29.920Z
-- @opIds: 9152, 9153, 9154, 9155, 9156, 9157, 9158, 9159, 9160, 9161, 9162, 9163, 9164, 9165, 9166, 9167, 9168, 9169

-- --- BEGIN op 9152 ( update custom_format "Bad Dual Groups" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Bad Dual Groups' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Bad Dual Groups', 'Unwanted Formats');
-- --- END op 9152

-- --- BEGIN op 9153 ( update custom_format "3D" )
DELETE FROM custom_format_tags WHERE custom_format_name = '3D' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('3D', 'Unwanted Formats');
-- --- END op 9153

-- --- BEGIN op 9154 ( update custom_format "AV1" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'AV1' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('AV1', 'Unwanted Formats');
-- --- END op 9154

-- --- BEGIN op 9155 ( update custom_format "BR-DISK" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'BR-DISK' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('BR-DISK', 'Unwanted Formats');
-- --- END op 9155

-- --- BEGIN op 9156 ( update custom_format "BR-DISK (BTN)" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'BR-DISK (BTN)' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('BR-DISK (BTN)', 'Unwanted Formats');
-- --- END op 9156

-- --- BEGIN op 9157 ( update custom_format "Extras" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Extras' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Extras', 'Unwanted Formats');
-- --- END op 9157

-- --- BEGIN op 9158 ( update custom_format "Generated Dynamic HDR" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Generated Dynamic HDR' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Generated Dynamic HDR', 'Unwanted Formats');
-- --- END op 9158

-- --- BEGIN op 9159 ( update custom_format "LQ" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'LQ' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('LQ', 'Unwanted Formats');
-- --- END op 9159

-- --- BEGIN op 9160 ( update custom_format "LQ (Release Title)" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'LQ (Release Title)' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('LQ (Release Title)', 'Unwanted Formats');
-- --- END op 9160

-- --- BEGIN op 9161 ( update custom_format "Sing-Along Versions" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Sing-Along Versions' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Sing-Along Versions', 'Unwanted Formats');
-- --- END op 9161

-- --- BEGIN op 9162 ( update custom_format "Upscaled" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Upscaled' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Upscaled', 'Unwanted Formats');
-- --- END op 9162

-- --- BEGIN op 9163 ( update custom_format "x265 (HD)" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'x265 (HD)' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('x265 (HD)', 'Unwanted Formats');
-- --- END op 9163

-- --- BEGIN op 9164 ( update custom_format "Black and White Editions" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Black and White Editions' AND tag_name = 'Miscellaneous';
-- --- END op 9164

-- --- BEGIN op 9165 ( update custom_format "Line/Mic Dubbed" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Line/Mic Dubbed' AND tag_name = 'Miscellaneous';
-- --- END op 9165

-- --- BEGIN op 9166 ( update custom_format "No-RlsGroup" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'No-RlsGroup' AND tag_name = 'Miscellaneous';
-- --- END op 9166

-- --- BEGIN op 9167 ( update custom_format "Obfuscated" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Obfuscated' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Obfuscated', 'Unwanted Formats');
-- --- END op 9167

-- --- BEGIN op 9168 ( update custom_format "Retags" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Retags' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Retags', 'Unwanted Formats');
-- --- END op 9168

-- --- BEGIN op 9169 ( update custom_format "Scene" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Scene' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Scene', 'Unwanted Formats');
-- --- END op 9169

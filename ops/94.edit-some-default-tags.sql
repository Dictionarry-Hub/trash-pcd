-- @operation: export
-- @entity: batch
-- @name: Edit some Default Tags
-- @exportedAt: 2026-07-06T18:50:21.377Z
-- @opIds: 12108, 12109, 12110, 12111, 12112, 12113, 12114, 12115, 12116, 12117, 12118, 12119, 12120, 12121, 12122, 12123, 12124, 12125, 12126, 12127, 12128, 12129, 12130

-- --- BEGIN op 12108 ( delete custom_format "German DL (undefined)" )
delete from "custom_formats" where "name" = 'German DL (undefined)';
-- --- END op 12108

-- --- BEGIN op 12109 ( update custom_format "Wrong Language" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Wrong Language' AND tag_name = 'SQP';

insert into "tags" ("name") values ('Language Profiles') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Wrong Language', 'Language Profiles');
-- --- END op 12109

-- --- BEGIN op 12110 ( update custom_format "Anime BD Tier 01" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Anime BD Tier 01' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Anime BD Tier 01', 'Anime Release Groups');
-- --- END op 12110

-- --- BEGIN op 12111 ( update custom_format "Anime BD Tier 02" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Anime BD Tier 02' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Anime BD Tier 02', 'Anime Release Groups');
-- --- END op 12111

-- --- BEGIN op 12112 ( update custom_format "Anime BD Tier 03" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Anime BD Tier 03' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Anime BD Tier 03', 'Anime Release Groups');
-- --- END op 12112

-- --- BEGIN op 12113 ( update custom_format "Anime BD Tier 04" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Anime BD Tier 04' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Anime BD Tier 04', 'Anime Release Groups');
-- --- END op 12113

-- --- BEGIN op 12114 ( update custom_format "Anime BD Tier 05" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Anime BD Tier 05' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Anime BD Tier 05', 'Anime Release Groups');
-- --- END op 12114

-- --- BEGIN op 12115 ( update custom_format "Anime BD Tier 06" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Anime BD Tier 06' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Anime BD Tier 06', 'Anime Release Groups');
-- --- END op 12115

-- --- BEGIN op 12116 ( update custom_format "Anime BD Tier 07" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Anime BD Tier 07' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Anime BD Tier 07', 'Anime Release Groups');
-- --- END op 12116

-- --- BEGIN op 12117 ( update custom_format "Anime BD Tier 08" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Anime BD Tier 08' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Anime BD Tier 08', 'Anime Release Groups');
-- --- END op 12117

-- --- BEGIN op 12118 ( update custom_format "Anime LQ Groups" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Anime LQ Groups' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Anime LQ Groups', 'Anime Release Groups');
-- --- END op 12118

-- --- BEGIN op 12119 ( update custom_format "Anime Raws" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Anime Raws' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Anime Raws', 'Anime Release Groups');
-- --- END op 12119

-- --- BEGIN op 12120 ( update custom_format "Anime Web Tier 01" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Anime Web Tier 01' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Anime Web Tier 01', 'Anime Release Groups');
-- --- END op 12120

-- --- BEGIN op 12121 ( update custom_format "Anime Web Tier 02" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Anime Web Tier 02' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Anime Web Tier 02', 'Anime Release Groups');
-- --- END op 12121

-- --- BEGIN op 12122 ( update custom_format "Anime Web Tier 03" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Anime Web Tier 03' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Anime Web Tier 03', 'Anime Release Groups');
-- --- END op 12122

-- --- BEGIN op 12123 ( update custom_format "Anime Web Tier 04" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Anime Web Tier 04' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Anime Web Tier 04', 'Anime Release Groups');
-- --- END op 12123

-- --- BEGIN op 12124 ( update custom_format "Anime Web Tier 05" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Anime Web Tier 05' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Anime Web Tier 05', 'Anime Release Groups');
-- --- END op 12124

-- --- BEGIN op 12125 ( update custom_format "Anime Web Tier 06" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Anime Web Tier 06' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Anime Web Tier 06', 'Anime Release Groups');
-- --- END op 12125

-- --- BEGIN op 12126 ( update custom_format "v0" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'v0' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Versions') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('v0', 'Anime Versions');
-- --- END op 12126

-- --- BEGIN op 12127 ( update custom_format "v1" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'v1' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Versions') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('v1', 'Anime Versions');
-- --- END op 12127

-- --- BEGIN op 12128 ( update custom_format "v2" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'v2' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Versions') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('v2', 'Anime Versions');
-- --- END op 12128

-- --- BEGIN op 12129 ( update custom_format "v3" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'v3' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Versions') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('v3', 'Anime Versions');
-- --- END op 12129

-- --- BEGIN op 12130 ( update custom_format "v4" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'v4' AND tag_name = 'Anime';

insert into "tags" ("name") values ('Anime Versions') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('v4', 'Anime Versions');
-- --- END op 12130

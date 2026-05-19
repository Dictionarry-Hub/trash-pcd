-- @operation: export
-- @entity: batch
-- @name: Create Movie/Series Version CFs
-- @exportedAt: 2026-05-19T18:46:19.066Z
-- @opIds: 10091, 10092, 10093, 10094, 10095, 10096, 10097, 10098, 10099, 10100, 10101, 10102, 10103, 10104, 10105, 10106, 10107, 10108, 10109, 10110, 10111, 10112, 10113, 10114, 10115, 10116, 10117, 10118, 10119, 10120, 10121, 10122, 10123, 10124, 10125, 10126, 10127, 10128, 10129, 10130, 10131, 10132, 10133, 10134, 10135, 10136, 10137, 10138, 10139, 10140, 10141, 10142, 10143, 10144, 10145, 10146, 10147, 10148, 10149, 10150, 10151, 10152, 10153, 10154, 10155, 10156, 10157, 10158, 10159, 10160, 10161, 10162, 10163, 10164, 10165, 10166, 10167, 10168, 10169, 10170, 10171, 10172, 10173, 10174, 10175

-- --- BEGIN op 10091 ( create regular_expression "Not Hybrid Release Group 2" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Hybrid Release Group 2', '-HYBRID', NULL, NULL);
-- --- END op 10091

-- --- BEGIN op 10092 ( update regular_expression "Not Hybrid Release Group 2" )
update "regular_expressions" set "pattern" = '\b(HYBRID)\b' where "name" = 'Not Hybrid Release Group 2' and "pattern" = '-HYBRID';
-- --- END op 10092

-- --- BEGIN op 10093 ( create regular_expression "Hybrid" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Hybrid', '\bhybrid(\b|\d)', NULL, NULL);
-- --- END op 10093

-- --- BEGIN op 10094 ( create regular_expression "Remaster" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Remaster', 'Remaster', NULL, NULL);
-- --- END op 10094

-- --- BEGIN op 10095 ( create regular_expression "Not 4K Remaster" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not 4K Remaster', '4K', NULL, NULL);
-- --- END op 10095

-- --- BEGIN op 10096 ( create custom_format "Hybrid" )
insert into "custom_formats" ("name", "description") values ('Hybrid', '');
-- --- END op 10096

-- --- BEGIN op 10097 ( update custom_format "Hybrid" )
update "custom_formats" set "description" = 'Hybrid

A hybrid release means any combination of sources (video + audio) and not a direct encoding of a single source. Generally, you can be sure that any hybrid put together should be the best quality release of a particular title. However, not all release groups always mention that their release is a hybrid release.' where "name" = 'Hybrid' and "description" = '';
-- --- END op 10097

-- --- BEGIN op 10098 ( update custom_format "Hybrid" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Hybrid', 'Movie Versions');

insert into "tags" ("name") values ('Series Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Hybrid', 'Series Versions');
-- --- END op 10098

-- --- BEGIN op 10099 ( update custom_format "Hybrid" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Hybrid', 'Remux', 'source', 'sonarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Hybrid', 'Remux', 'bluray_raw');
-- --- END op 10099

-- --- BEGIN op 10100 ( update custom_format "Hybrid" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Hybrid', 'Bluray', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Hybrid', 'Bluray', 'bluray');
-- --- END op 10100

-- --- BEGIN op 10101 ( update custom_format "Hybrid" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Hybrid', 'Not Hybrid Release Group', 'release_group', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Hybrid', 'Not Hybrid Release Group', 'Not Hybrid Release Group 2');
-- --- END op 10101

-- --- BEGIN op 10102 ( update custom_format "Hybrid" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Hybrid', 'Hybrid', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Hybrid', 'Hybrid', 'Hybrid');
-- --- END op 10102

-- --- BEGIN op 10103 ( create custom_format "Remaster" )
insert into "custom_formats" ("name", "description") values ('Remaster', '');
-- --- END op 10103

-- --- BEGIN op 10104 ( update custom_format "Remaster" )
update "custom_formats" set "description" = 'Remaster

From Wikipedia, the free encyclopedia

For the software term, see Software remastering. Remaster (also digital remastering and digitally remastered) refers to changing the quality of the sound or of the image, or both, of previously created recordings, either audiophonic, cinematic, or videographic.' where "name" = 'Remaster' and "description" = '';
-- --- END op 10104

-- --- BEGIN op 10105 ( update custom_format "Remaster" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Remaster', 'Movie Versions');

insert into "tags" ("name") values ('Series Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Remaster', 'Series Versions');
-- --- END op 10105

-- --- BEGIN op 10106 ( update custom_format "Remaster" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remaster', 'Remaster', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remaster', 'Remaster', 'Remaster');
-- --- END op 10106

-- --- BEGIN op 10107 ( update custom_format "Remaster" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remaster', 'Not 4K Remaster', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remaster', 'Not 4K Remaster', 'Not 4K Remaster');
-- --- END op 10107

-- --- BEGIN op 10108 ( create custom_format "4K Remaster" )
insert into "custom_formats" ("name", "description") values ('4K Remaster', '');
-- --- END op 10108

-- --- BEGIN op 10109 ( update custom_format "4K Remaster" )
update "custom_formats" set "description" = '4K Remaster

A remastered or mastered in 4K should give you usually the best picture and audio currently for the movie. Both are just names to describe the best possible current release of the movie.

To be clear, the final digital films on the Mastered in 4K Blu-rays still only have the same 1920 x 1080 pixels of actual resolution as normal Blu-rays. But the argument goes that because these full HD files were derived from higher-resolution masters, their images will be more precise, with better colors, less noise, and enhanced sharpness and detail. Not least because the higher-resolution mastering process will provide more detail from the original print for the Blu-ray masters to draw on when going through their (hopefully…) frame-by-frame compression process.

Another important element of the Mastered in 4K discs is that they’re all mastered with ‘x.v.YCC’ color specification. This delivers an expanded color range closer to that contained in source material.' where "name" = '4K Remaster' and "description" = '';
-- --- END op 10109

-- --- BEGIN op 10110 ( update custom_format "4K Remaster" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('4K Remaster', 'Movie Versions');
-- --- END op 10110

-- --- BEGIN op 10111 ( update custom_format "4K Remaster" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('4K Remaster', 'Remaster', 'release_title', 'radarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('4K Remaster', 'Remaster', 'Remaster');
-- --- END op 10111

-- --- BEGIN op 10112 ( create regular_expression "4K" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('4K', '4k', NULL, NULL);
-- --- END op 10112

-- --- BEGIN op 10113 ( update custom_format "4K Remaster" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('4K Remaster', '4K', 'release_title', 'radarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('4K Remaster', '4K', '4K');
-- --- END op 10113

-- --- BEGIN op 10114 ( update custom_format "4K Remaster" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('4K Remaster', 'Not 4K Resolution', 'resolution', 'radarr', 1, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('4K Remaster', 'Not 4K Resolution', '2160p');
-- --- END op 10114

-- --- BEGIN op 10115 ( create regular_expression "Criterion" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Criterion', '\b(Criterion)\b', NULL, NULL);
-- --- END op 10115

-- --- BEGIN op 10116 ( create regular_expression "CC" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CC', '\b(CC)\b', NULL, NULL);
-- --- END op 10116

-- --- BEGIN op 10117 ( create regular_expression "IMAX" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('IMAX', '\b((?<!NON[ ._-])IMAX)\b', NULL, NULL);
-- --- END op 10117

-- --- BEGIN op 10118 ( create regular_expression "NOT: IMAX Enhanced" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('NOT: IMAX Enhanced', '^(?=.*\b((DSNP|BC|B?CORE)\b|Disney\+)(?=.*\bWEB[ ._-]?(DL|Rip)\b))(?=.*\b((?<!NON[ ._-])IMAX)\b)|^(?=.*\b(IMAX[ ._-]Enhanced)\b)', NULL, NULL);
-- --- END op 10118

-- --- BEGIN op 10119 ( create regular_expression "IMAX Enhanced" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('IMAX Enhanced', '^(?=.*\b((DSNP|BC|B?CORE)\b|Disney\+)(?=.*\bWEB[ ._-]?(DL|Rip)\b))(?=.*\b((?<!NON[ ._-])IMAX)\b)|^(?=.*\b(IMAX[ ._-]Enhanced)\b)', NULL, NULL);
-- --- END op 10119

-- --- BEGIN op 10120 ( create regular_expression "Masters of Cinema" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Masters of Cinema', '\b(Masters[ .-]?Of[ .-]?Cinema)(\b|\d)', NULL, NULL);
-- --- END op 10120

-- --- BEGIN op 10121 ( create regular_expression "MoC" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MoC', '\b(MoC)\b', NULL, NULL);
-- --- END op 10121

-- --- BEGIN op 10122 ( create regular_expression "Open Matte" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Open Matte', '\b(Open[ ._-]?Matte)\b', NULL, NULL);
-- --- END op 10122

-- --- BEGIN op 10123 ( create regular_expression "Special Edition" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Special Edition', '(?<!^)\b(extended|uncut|directors|special|unrated|uncensored|cut|version|(?<!{)edition)(\b|\d)', NULL, NULL);
-- --- END op 10123

-- --- BEGIN op 10124 ( create regular_expression "Not IMAX Edition" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not IMAX Edition', '\b(IMAX[ ._-]Edition)\b', NULL, NULL);
-- --- END op 10124

-- --- BEGIN op 10125 ( create regular_expression "Not Open Matte" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Open Matte', '\b(Open[ ._-]?Matte)\b', NULL, NULL);
-- --- END op 10125

-- --- BEGIN op 10126 ( create regular_expression "Not Theatrical" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Theatrical', 'Theatrical', NULL, NULL);
-- --- END op 10126

-- --- BEGIN op 10127 ( create regular_expression "Not Extended Clip" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Extended Clip', '\b(Extended[ ._-]Clip)\b', NULL, NULL);
-- --- END op 10127

-- --- BEGIN op 10128 ( create regular_expression "Theatrical" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Theatrical', 'Theatrical', NULL, NULL);
-- --- END op 10128

-- --- BEGIN op 10129 ( create regular_expression "Vinegar Syndrome" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Vinegar Syndrome', '\b(Vinegar[ ._-]Syndrome)\b', NULL, NULL);
-- --- END op 10129

-- --- BEGIN op 10130 ( create regular_expression "VS" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VS', '\b(V-S)\b', NULL, NULL);
-- --- END op 10130

-- --- BEGIN op 10131 ( create regular_expression "VinSyn" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VinSyn', '\b(VinSyn)\b', NULL, NULL);
-- --- END op 10131

-- --- BEGIN op 10132 ( create custom_format "Criterion Collection" )
insert into "custom_formats" ("name", "description") values ('Criterion Collection', '');
-- --- END op 10132

-- --- BEGIN op 10133 ( update custom_format "Criterion Collection" )
update "custom_formats" set "description" = 'Criterion Collection

The Criterion Collection, Inc. (or simply Criterion) is an American home video distribution company that focuses on licensing "important classic and contemporary films" and selling them to film aficionados. Criterion has helped to standardize characteristics of home video such as film restoration, using the letterbox format for widescreen films, and adding bonus features and commentary tracks' where "name" = 'Criterion Collection' and "description" = '';
-- --- END op 10133

-- --- BEGIN op 10134 ( update custom_format "Criterion Collection" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Criterion Collection', 'Movie Versions');
-- --- END op 10134

-- --- BEGIN op 10135 ( update custom_format "Criterion Collection" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Criterion Collection', 'Bluray', 'source', 'radarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Criterion Collection', 'Bluray', 'bluray');
-- --- END op 10135

-- --- BEGIN op 10136 ( update custom_format "Criterion Collection" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Criterion Collection', 'DVD', 'source', 'radarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Criterion Collection', 'DVD', 'dvd');
-- --- END op 10136

-- --- BEGIN op 10137 ( update custom_format "Criterion Collection" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Criterion Collection', 'Criterion', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Criterion Collection', 'Criterion', 'Criterion');
-- --- END op 10137

-- --- BEGIN op 10138 ( update custom_format "Criterion Collection" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Criterion Collection', 'CC', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Criterion Collection', 'CC', 'CC');
-- --- END op 10138

-- --- BEGIN op 10139 ( update custom_format "Criterion Collection" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Criterion Collection', 'Not Criterion RlsGrp', 'release_group', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Criterion Collection', 'Not Criterion RlsGrp', 'Not Criterion RlsGrp');
-- --- END op 10139

-- --- BEGIN op 10140 ( create custom_format "IMAX" )
insert into "custom_formats" ("name", "description") values ('IMAX', '');
-- --- END op 10140

-- --- BEGIN op 10141 ( update custom_format "IMAX" )
update "custom_formats" set "description" = 'IMAX

From In Depth Cine

IMAX films are shot in tall aspect ratios, typically 1.9:1 or sometimes 1.43:1. Most IMAX film releases also have scenes shot at wider aspect ratios and, as a result, the aspect ratio will change throughout. Because they are shot on large format cameras, there is often less film grain present. This results in a clearer picture.' where "name" = 'IMAX' and "description" = '';
-- --- END op 10141

-- --- BEGIN op 10142 ( update custom_format "IMAX" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('IMAX', 'Movie Versions');
-- --- END op 10142

-- --- BEGIN op 10143 ( update custom_format "IMAX" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('IMAX', 'IMAX', 'release_title', 'radarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('IMAX', 'IMAX', 'IMAX');
-- --- END op 10143

-- --- BEGIN op 10144 ( update custom_format "IMAX" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('IMAX', 'NOT: IMAX Enhanced', 'release_title', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('IMAX', 'NOT: IMAX Enhanced', 'NOT: IMAX Enhanced');
-- --- END op 10144

-- --- BEGIN op 10145 ( create custom_format "NOT: IMAX Enhanced" )
insert into "custom_formats" ("name", "description") values ('NOT: IMAX Enhanced', '');
-- --- END op 10145

-- --- BEGIN op 10146 ( update custom_format "NOT: IMAX Enhanced" )
update "custom_formats" set "description" = 'IMAX Enhanced

Get more picture and fewer black bars (letterboxing).

From Wired

IMAX Enhanced is a standard for digital releases. It features scenes shot on IMAX cameras and produced in HDR10 DV. IMAX Enhanced releases often have a higher bitrate than other WEB options and are encoded into various formats, including SDR conversions.

Due to the higher bitrate and implied picture quality improvement, it is recommended that the IMAX Enhanced custom format be enabled on WEB profiles, especially for those seeking ''The IMAX Experience''—including fewer "black bars" or letterboxing.' where "name" = 'NOT: IMAX Enhanced' and "description" = '';
-- --- END op 10146

-- --- BEGIN op 10147 ( update custom_format "NOT: IMAX Enhanced" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('NOT: IMAX Enhanced', 'Movie Versions');
-- --- END op 10147

-- --- BEGIN op 10148 ( update custom_format "NOT: IMAX Enhanced" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NOT: IMAX Enhanced', 'IMAX Enhanced', 'release_title', 'radarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NOT: IMAX Enhanced', 'IMAX Enhanced', 'IMAX Enhanced');
-- --- END op 10148

-- --- BEGIN op 10149 ( create custom_format "Masters of Cinema" )
insert into "custom_formats" ("name", "description") values ('Masters of Cinema', '');
-- --- END op 10149

-- --- BEGIN op 10150 ( update custom_format "Masters of Cinema" )
update "custom_formats" set "description" = 'Masters of Cinema

Masters of Cinema is a line of DVD and Blu-ray releases published through Eureka Entertainment. Because of the uniformly branded and spine-numbered packaging and the standard inclusion of booklets and analysis by recurring film historians, the line is often perceived as the UK equivalent of The Criterion Collection.' where "name" = 'Masters of Cinema' and "description" = '';
-- --- END op 10150

-- --- BEGIN op 10151 ( update custom_format "Masters of Cinema" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Masters of Cinema', 'Movie Versions');
-- --- END op 10151

-- --- BEGIN op 10152 ( update custom_format "Masters of Cinema" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Masters of Cinema', 'Masters of Cinema', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Masters of Cinema', 'Masters of Cinema', 'Masters of Cinema');
-- --- END op 10152

-- --- BEGIN op 10153 ( update custom_format "Masters of Cinema" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Masters of Cinema', 'MoC', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Masters of Cinema', 'MoC', 'MoC');
-- --- END op 10153

-- --- BEGIN op 10154 ( create custom_format "Open Matte" )
insert into "custom_formats" ("name", "description") values ('Open Matte', '');
-- --- END op 10154

-- --- BEGIN op 10155 ( update custom_format "Open Matte" )
update "custom_formats" set "description" = 'Open Matte

Open matte is a filming technique that involves matting out the top and bottom of the film frame in the movie projector (known as a soft matte) for the widescreen theatrical release and then scanning the film without a matte (at an Academy ratio) for a full-screen home video release.' where "name" = 'Open Matte' and "description" = '';
-- --- END op 10155

-- --- BEGIN op 10156 ( update custom_format "Open Matte" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Open Matte', 'Movie Versions');
-- --- END op 10156

-- --- BEGIN op 10157 ( update custom_format "Open Matte" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Open Matte', 'Open Matte', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Open Matte', 'Open Matte', 'Open Matte');
-- --- END op 10157

-- --- BEGIN op 10158 ( create custom_format "Special Edition" )
insert into "custom_formats" ("name", "description") values ('Special Edition', '');
-- --- END op 10158

-- --- BEGIN op 10159 ( update custom_format "Special Edition" )
update "custom_formats" set "description" = 'Special Edition

Custom format that matches various special editions (non-theatrical edition)

The Director''s Cut is the version edited by the Director, usually for additional home media releases.
An Extended Cut is usually any version of the film that is longer than the theatrical cut (though in very rare cases, its shorter).' where "name" = 'Special Edition' and "description" = '';
-- --- END op 10159

-- --- BEGIN op 10160 ( update custom_format "Special Edition" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Special Edition', 'Movie Versions');
-- --- END op 10160

-- --- BEGIN op 10161 ( update custom_format "Special Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Special Edition', 'Special Edition', 'release_title', 'radarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Special Edition', 'Special Edition', 'Special Edition');
-- --- END op 10161

-- --- BEGIN op 10162 ( update custom_format "Special Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Special Edition', 'Not IMAX Edition', 'release_title', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Special Edition', 'Not IMAX Edition', 'Not IMAX Edition');
-- --- END op 10162

-- --- BEGIN op 10163 ( update custom_format "Special Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Special Edition', 'Not Open Matte', 'release_title', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Special Edition', 'Not Open Matte', 'Not Open Matte');
-- --- END op 10163

-- --- BEGIN op 10164 ( update custom_format "Special Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Special Edition', 'Not Theatrical', 'release_title', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Special Edition', 'Not Theatrical', 'Not Theatrical');
-- --- END op 10164

-- --- BEGIN op 10165 ( update custom_format "Special Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Special Edition', 'Not Extended Clip', 'release_title', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Special Edition', 'Not Extended Clip', 'Not Extended Clip');
-- --- END op 10165

-- --- BEGIN op 10166 ( create custom_format "Theatrical Cut" )
insert into "custom_formats" ("name", "description") values ('Theatrical Cut', '');
-- --- END op 10166

-- --- BEGIN op 10167 ( update custom_format "Theatrical Cut" )
update "custom_formats" set "description" = 'Theatrical Cut

The Theatrical Cut is the film''s version shown in the cinemas.' where "name" = 'Theatrical Cut' and "description" = '';
-- --- END op 10167

-- --- BEGIN op 10168 ( update custom_format "Theatrical Cut" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Theatrical Cut', 'Movie Versions');
-- --- END op 10168

-- --- BEGIN op 10169 ( update custom_format "Theatrical Cut" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Theatrical Cut', 'Theatrical', 'release_title', 'radarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Theatrical Cut', 'Theatrical', 'Theatrical');
-- --- END op 10169

-- --- BEGIN op 10170 ( create custom_format "Vinegar Syndrome" )
insert into "custom_formats" ("name", "description") values ('Vinegar Syndrome', '');
-- --- END op 10170

-- --- BEGIN op 10171 ( update custom_format "Vinegar Syndrome" )
update "custom_formats" set "description" = 'Vinegar Syndrome

Vinegar Syndrome is a US-based company founded in 2012 to preserve and distribute old X-rated films. Over time, they expanded their catalog to include other types of cult and exploitation films, specializing in horror and action genres.' where "name" = 'Vinegar Syndrome' and "description" = '';
-- --- END op 10171

-- --- BEGIN op 10172 ( update custom_format "Vinegar Syndrome" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Vinegar Syndrome', 'Movie Versions');
-- --- END op 10172

-- --- BEGIN op 10173 ( update custom_format "Vinegar Syndrome" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Vinegar Syndrome', 'Vinegar Syndrome', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Vinegar Syndrome', 'Vinegar Syndrome', 'Vinegar Syndrome');
-- --- END op 10173

-- --- BEGIN op 10174 ( update custom_format "Vinegar Syndrome" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Vinegar Syndrome', 'VS', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Vinegar Syndrome', 'VS', 'VS');
-- --- END op 10174

-- --- BEGIN op 10175 ( update custom_format "Vinegar Syndrome" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Vinegar Syndrome', 'VinSyn', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Vinegar Syndrome', 'VinSyn', 'VinSyn');
-- --- END op 10175

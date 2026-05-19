-- @operation: export
-- @entity: batch
-- @name: Create Unwanted Formats
-- @exportedAt: 2026-05-19T20:22:17.074Z
-- @opIds: 10220, 10221, 10222, 10223, 10224, 10225, 10226, 10227, 10228, 10229, 10230, 10231, 10232, 10233, 10234, 10235, 10236, 10237, 10238, 10239, 10240, 10241, 10242, 10243, 10244, 10245, 10246, 10247, 10248, 10249, 10250, 10251, 10252, 10253, 10254, 10255, 10256, 10257, 10258, 10259, 10260, 10261, 10262, 10263, 10264, 10265, 10266, 10267, 10268, 10269, 10270, 10271, 10272, 10273, 10274, 10275, 10276, 10277, 10278, 10279, 10280, 10281, 10282, 10283, 10284, 10285, 10286, 10287, 10288, 10289, 10290, 10291, 10292, 10293, 10294, 10295, 10296, 10297, 10298, 10299, 10300, 10301, 10302, 10303, 10304, 10305, 10306, 10307, 10308, 10309, 10310, 10311, 10312, 10313, 10314, 10315, 10316, 10317, 10318, 10319, 10320, 10321, 10322, 10323, 10324, 10325, 10326, 10327, 10328, 10329, 10330, 10331, 10332, 10333, 10334, 10335, 10336, 10337, 10338, 10339, 10340, 10341, 10342, 10343, 10344, 10345, 10346, 10347, 10348, 10349, 10350, 10351, 10352, 10353, 10354, 10355, 10356, 10357, 10366, 10367, 10368, 10369, 10370, 10371, 10372, 10373, 10374, 10375, 10376, 10377, 10378, 10379, 10380, 10381, 10382, 10383, 10384, 10385, 10386, 10387, 10388, 10389, 10390, 10391, 10392, 10393, 10394, 10395, 10396, 10397, 10398, 10399, 10400, 10401, 10402, 10403, 10404, 10405, 10406, 10407, 10408, 10409, 10410, 10411, 10412, 10413, 10414, 10415, 10416, 10417, 10418, 10419, 10420, 10421, 10422, 10423, 10424, 10425, 10426, 10427, 10428, 10429, 10430, 10431, 10432, 10433, 10434

-- --- BEGIN op 10220 ( update custom_format "3D" )
DELETE FROM custom_format_tags WHERE custom_format_name = '3D' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('3D', 'Unwanted Formats');
-- --- END op 10220

-- --- BEGIN op 10221 ( update custom_format "AV1" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'AV1' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('AV1', 'Unwanted Formats');
-- --- END op 10221

-- --- BEGIN op 10222 ( update custom_format "BR-DISK" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'BR-DISK' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('BR-DISK', 'Unwanted Formats');
-- --- END op 10222

-- --- BEGIN op 10223 ( update custom_format "Extras" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Extras' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Extras', 'Unwanted Formats');
-- --- END op 10223

-- --- BEGIN op 10224 ( update custom_format "Generated Dynamic HDR" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Generated Dynamic HDR' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Generated Dynamic HDR', 'Unwanted Formats');
-- --- END op 10224

-- --- BEGIN op 10225 ( update custom_format "LQ" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'LQ' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('LQ', 'Unwanted Formats');
-- --- END op 10225

-- --- BEGIN op 10226 ( update custom_format "LQ (Release Title)" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'LQ (Release Title)' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('LQ (Release Title)', 'Unwanted Formats');
-- --- END op 10226

-- --- BEGIN op 10227 ( update custom_format "Upscaled" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Upscaled' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Upscaled', 'Unwanted Formats');
-- --- END op 10227

-- --- BEGIN op 10228 ( update custom_format "Line/Mic Dubbed" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Line/Mic Dubbed', 'Unwanted Formats');
-- --- END op 10228

-- --- BEGIN op 10229 ( create regular_expression "alfaHD" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('alfaHD', '^(alfaHD.*)$', NULL, NULL);
-- --- END op 10229

-- --- BEGIN op 10230 ( create regular_expression "BAT" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('BAT', '^(BAT)$', NULL, NULL);
-- --- END op 10230

-- --- BEGIN op 10231 ( create regular_expression "BiOMA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('BiOMA', '^(BiOMA)$', NULL, NULL);
-- --- END op 10231

-- --- BEGIN op 10232 ( create regular_expression "BlackBit" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('BlackBit', '^(BlackBit)$', NULL, NULL);
-- --- END op 10232

-- --- BEGIN op 10233 ( create regular_expression "BNd" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('BNd', '^(BNd)$', NULL, NULL);
-- --- END op 10233

-- --- BEGIN op 10234 ( create regular_expression "C.A.A" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('C.A.A', '^(C\\.A\\.A)$', NULL, NULL);
-- --- END op 10234

-- --- BEGIN op 10235 ( create regular_expression "Cory" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Cory', '^(Cory)$', NULL, NULL);
-- --- END op 10235

-- --- BEGIN op 10236 ( create regular_expression "EniaHD" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('EniaHD', '^(EniaHD)$', NULL, NULL);
-- --- END op 10236

-- --- BEGIN op 10237 ( create regular_expression "EXTREME" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('EXTREME', '^(EXTREME)$', NULL, NULL);
-- --- END op 10237

-- --- BEGIN op 10238 ( create regular_expression "FF" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('FF', '^(FF)$', NULL, NULL);
-- --- END op 10238

-- --- BEGIN op 10239 ( create regular_expression "FOXX" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('FOXX', '^(FOXX)$', NULL, NULL);
-- --- END op 10239

-- --- BEGIN op 10240 ( create regular_expression "G4RiS" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('G4RiS', '^(G4RiS)$', NULL, NULL);
-- --- END op 10240

-- --- BEGIN op 10241 ( create regular_expression "GUEIRA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('GUEIRA', '^(GUEIRA)$', NULL, NULL);
-- --- END op 10241

-- --- BEGIN op 10242 ( create regular_expression "LCD" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('LCD', '^(LCD)$', NULL, NULL);
-- --- END op 10242

-- --- BEGIN op 10243 ( create regular_expression "N3G4N" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('N3G4N', '^(N3G4N)$', NULL, NULL);
-- --- END op 10243

-- --- BEGIN op 10244 ( create regular_expression "PD" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('PD', '^(PD)$', NULL, NULL);
-- --- END op 10244

-- --- BEGIN op 10245 ( create regular_expression "PTHome" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('PTHome', '^(PTHome)$', NULL, NULL);
-- --- END op 10245

-- --- BEGIN op 10246 ( create regular_expression "RiPER" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('RiPER', '^(RiPER)$', NULL, NULL);
-- --- END op 10246

-- --- BEGIN op 10247 ( create regular_expression "RK" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('RK', '^(RK)$', NULL, NULL);
-- --- END op 10247

-- --- BEGIN op 10248 ( create regular_expression "SiGLA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SiGLA', '^(SiGLA)$', NULL, NULL);
-- --- END op 10248

-- --- BEGIN op 10249 ( create regular_expression "Tars" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Tars', '^(Tars)$', NULL, NULL);
-- --- END op 10249

-- --- BEGIN op 10250 ( create regular_expression "tokar86a" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('tokar86a', '^(tokar86a)$', NULL, NULL);
-- --- END op 10250

-- --- BEGIN op 10251 ( create regular_expression "TURG" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TURG', '^(TURG)$', NULL, NULL);
-- --- END op 10251

-- --- BEGIN op 10252 ( create regular_expression "vnlls" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('vnlls', '^(vnlls)$', NULL, NULL);
-- --- END op 10252

-- --- BEGIN op 10253 ( create regular_expression "WTV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('WTV', '^(WTV)$', NULL, NULL);
-- --- END op 10253

-- --- BEGIN op 10254 ( create regular_expression "Yatogam1" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Yatogam1', '^(Yatogam1)$', NULL, NULL);
-- --- END op 10254

-- --- BEGIN op 10255 ( create regular_expression "YusukeFLA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('YusukeFLA', '^(YusukeFLA)$', NULL, NULL);
-- --- END op 10255

-- --- BEGIN op 10256 ( create regular_expression "ZigZag" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ZigZag', '^(ZigZag)$', NULL, NULL);
-- --- END op 10256

-- --- BEGIN op 10257 ( create regular_expression "ZNM" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ZNM', '^(ZNM)$', NULL, NULL);
-- --- END op 10257

-- --- BEGIN op 10258 ( create regular_expression "ONLYMOViE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ONLYMOViE', '^(ONLYMOViE)$', NULL, NULL);
-- --- END op 10258

-- --- BEGIN op 10259 ( create regular_expression "TM" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TM', '^(TM\\b)$', NULL, NULL);
-- --- END op 10259

-- --- BEGIN op 10260 ( create custom_format "Bad Dual Groups" )
insert into "custom_formats" ("name", "description") values ('Bad Dual Groups', '');
-- --- END op 10260

-- --- BEGIN op 10261 ( update custom_format "Bad Dual Groups" )
update "custom_formats" set "description" = 'Bad Dual/Multi groups

These release groups do not use the original language of the media as the first audio track. Since ffprobe relies on the first audio track to determine the primary language of the release, incorrect ordering can lead to parsing issues. This may result in failed imports, misidentified files, or even download loops. To ensure proper handling, the original language should always be the first audio track in the release.' where "name" = 'Bad Dual Groups' and "description" = '';
-- --- END op 10261

-- --- BEGIN op 10262 ( update custom_format "Bad Dual Groups" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Bad Dual Groups', 'Unwanted Formats');
-- --- END op 10262

-- --- BEGIN op 10263 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'alfaHD', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'alfaHD', 'alfaHD');
-- --- END op 10263

-- --- BEGIN op 10264 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'BAT', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'BAT', 'BAT');
-- --- END op 10264

-- --- BEGIN op 10265 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'BlackBit', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'BlackBit', 'BlackBit');
-- --- END op 10265

-- --- BEGIN op 10266 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'BNd', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'BNd', 'BNd');
-- --- END op 10266

-- --- BEGIN op 10267 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'C.A.A', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'C.A.A', 'C.A.A');
-- --- END op 10267

-- --- BEGIN op 10268 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'Cory', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'Cory', 'Cory');
-- --- END op 10268

-- --- BEGIN op 10269 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'EniaHD', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'EniaHD', 'EniaHD');
-- --- END op 10269

-- --- BEGIN op 10270 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'EXTREME', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'EXTREME', 'EXTREME');
-- --- END op 10270

-- --- BEGIN op 10271 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'FF', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'FF', 'FF');
-- --- END op 10271

-- --- BEGIN op 10272 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'FOXX', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'FOXX', 'FOXX');
-- --- END op 10272

-- --- BEGIN op 10273 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'G4RiS', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'G4RiS', 'G4RiS');
-- --- END op 10273

-- --- BEGIN op 10274 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'GUEIRA', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'GUEIRA', 'GUEIRA');
-- --- END op 10274

-- --- BEGIN op 10275 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'LCD', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'LCD', 'LCD');
-- --- END op 10275

-- --- BEGIN op 10276 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'MGE', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'MGE', 'MGE');
-- --- END op 10276

-- --- BEGIN op 10277 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'N3G4N', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'N3G4N', 'N3G4N');
-- --- END op 10277

-- --- BEGIN op 10278 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'ONLYMOViE', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'ONLYMOViE', 'ONLYMOViE');
-- --- END op 10278

-- --- BEGIN op 10279 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'PD', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'PD', 'PD');
-- --- END op 10279

-- --- BEGIN op 10280 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'PTHome', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'PTHome', 'PTHome');
-- --- END op 10280

-- --- BEGIN op 10281 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'RiPER', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'RiPER', 'RiPER');
-- --- END op 10281

-- --- BEGIN op 10282 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'RK', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'RK', 'RK');
-- --- END op 10282

-- --- BEGIN op 10283 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'SiGLA', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'SiGLA', 'SiGLA');
-- --- END op 10283

-- --- BEGIN op 10284 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'Tars', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'Tars', 'Tars');
-- --- END op 10284

-- --- BEGIN op 10285 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'TM', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'TM', 'TM');
-- --- END op 10285

-- --- BEGIN op 10286 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'tokar86a', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'tokar86a', 'tokar86a');
-- --- END op 10286

-- --- BEGIN op 10287 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'TURG', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'TURG', 'TURG');
-- --- END op 10287

-- --- BEGIN op 10288 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'TvR', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'TvR', 'TvR');
-- --- END op 10288

-- --- BEGIN op 10289 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'vnlls', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'vnlls', 'vnlls');
-- --- END op 10289

-- --- BEGIN op 10290 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'WTV', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'WTV', 'WTV');
-- --- END op 10290

-- --- BEGIN op 10291 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'Yatogam1', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'Yatogam1', 'Yatogam1');
-- --- END op 10291

-- --- BEGIN op 10292 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'YusukeFLA', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'YusukeFLA', 'YusukeFLA');
-- --- END op 10292

-- --- BEGIN op 10293 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'ZigZag', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'ZigZag', 'ZigZag');
-- --- END op 10293

-- --- BEGIN op 10294 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'ZNM', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'ZNM', 'ZNM');
-- --- END op 10294

-- --- BEGIN op 10295 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'alfaHD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10295

-- --- BEGIN op 10296 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'BAT'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10296

-- --- BEGIN op 10297 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'BlackBit'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10297

-- --- BEGIN op 10298 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'BiOMA', 'release_group', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'BiOMA', 'BiOMA');
-- --- END op 10298

-- --- BEGIN op 10299 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'BNd'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10299

-- --- BEGIN op 10300 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'C.A.A'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10300

-- --- BEGIN op 10301 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'Cory'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10301

-- --- BEGIN op 10302 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'EniaHD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10302

-- --- BEGIN op 10303 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'EXTREME'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10303

-- --- BEGIN op 10304 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'FF'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10304

-- --- BEGIN op 10305 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'FOXX'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10305

-- --- BEGIN op 10306 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'G4RiS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10306

-- --- BEGIN op 10307 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'GUEIRA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10307

-- --- BEGIN op 10308 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'LCD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10308

-- --- BEGIN op 10309 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'N3G4N'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10309

-- --- BEGIN op 10310 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'PD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10310

-- --- BEGIN op 10311 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'PTHome'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10311

-- --- BEGIN op 10312 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'RiPER'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10312

-- --- BEGIN op 10313 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'RK'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10313

-- --- BEGIN op 10314 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'SiGLA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10314

-- --- BEGIN op 10315 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'Tars'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10315

-- --- BEGIN op 10316 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'tokar86a'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10316

-- --- BEGIN op 10317 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'TURG'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10317

-- --- BEGIN op 10318 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'vnlls'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10318

-- --- BEGIN op 10319 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'WTV'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10319

-- --- BEGIN op 10320 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'Yatogam1'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10320

-- --- BEGIN op 10321 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'YusukeFLA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10321

-- --- BEGIN op 10322 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'ZigZag'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10322

-- --- BEGIN op 10323 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'ZNM'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10323

-- --- BEGIN op 10324 ( create regular_expression "BR-DISK (BTN)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('BR-DISK (BTN)', '^(?!.*\b((?<!HD[._ -]|HD)DVD|BDRip|720p|MKV|XviD|WMV|d3g|(BD)?REMUX|^(?=.*1080p)(?=.*HEVC)|[x][-_. ]?26[45]|German.*[DM]L|((?<=\d{4}).*German.*([DM]L)?)(?=.*\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2)\b))\b)(((?=.*\b(Blu[-_. ]?ray|BD|HD[-_. ]?DVD)\b)(?=.*\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2|BDMV|ISO|H[ ._-]?26[45])\b))|^((?=.*\b(((?=.*\b((.*_)?COMPLETE.*|Dis[ck])\b)(?=.*(Blu[-_. ]?ray|HD[-_. ]?DVD)))|3D[-_. ]?BD|BR[-_. ]?DISK|Full[-_. ]?Blu[-_. ]?ray|^((?=.*((BD|UHD)[-_. ]?(25|50|66|100|ISO)))))))).*', NULL, NULL);
-- --- END op 10324

-- --- BEGIN op 10325 ( create custom_format "BR-DISK (BTN)" )
insert into "custom_formats" ("name", "description") values ('BR-DISK (BTN)', '');
-- --- END op 10325

-- --- BEGIN op 10326 ( update custom_format "BR-DISK (BTN)" )
update "custom_formats" set "description" = '**BR-DISK**

This is a custom format to help Radarr/Sonarr recognize and ignore BR-DISK (ISOs and Blu-ray folder structure) in addition to the standard BR-DISK quality.

    Depending on your renaming scheme, it could happen that Radarr will match renamed files after they are downloaded and imported as `BR-DISK`,
    This is a cosmetic annoyance until we come up with another way to solve this,
    Since this Custom Format is used not to download BR-DISK, it fulfills its purpose as intended.
    There are several reasons why this is happening:

    - Blame the often incorrectly used naming of x265 encodes.
    - Radarr/Sonarr uses dynamic custom formats.

--8<-- "includes/cf-descriptions/apply-10000.md"' where "name" = 'BR-DISK (BTN)' and "description" = '';
-- --- END op 10326

-- --- BEGIN op 10327 ( update custom_format "BR-DISK (BTN)" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('BR-DISK (BTN)', 'Unwanted Formats');
-- --- END op 10327

-- --- BEGIN op 10328 ( update custom_format "BR-DISK (BTN)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('BR-DISK (BTN)', 'BR-DISK', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('BR-DISK (BTN)', 'BR-DISK', 'BR-DISK');
-- --- END op 10328

-- --- BEGIN op 10329 ( update custom_format "BR-DISK (BTN)" )
update "custom_formats" set "description" = 'BR-DISK (BTN)

This Custom Format works the same as the BR-DISK Custom Format, but is specific to a tracker called BTN.' where "name" = 'BR-DISK (BTN)' and "description" = '**BR-DISK**

This is a custom format to help Radarr/Sonarr recognize and ignore BR-DISK (ISOs and Blu-ray folder structure) in addition to the standard BR-DISK quality.

    Depending on your renaming scheme, it could happen that Radarr will match renamed files after they are downloaded and imported as `BR-DISK`,
    This is a cosmetic annoyance until we come up with another way to solve this,
    Since this Custom Format is used not to download BR-DISK, it fulfills its purpose as intended.
    There are several reasons why this is happening:

    - Blame the often incorrectly used naming of x265 encodes.
    - Radarr/Sonarr uses dynamic custom formats.

--8<-- "includes/cf-descriptions/apply-10000.md"';
-- --- END op 10329

-- --- BEGIN op 10330 ( update custom_format "BR-DISK (BTN)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'BR-DISK (BTN)'
	  AND name = 'BR-DISK'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 10330

-- --- BEGIN op 10331 ( update custom_format "BR-DISK (BTN)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('BR-DISK (BTN)', 'BR-DISK (BTN)', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('BR-DISK (BTN)', 'BR-DISK (BTN)', 'BR-DISK (BTN)');
-- --- END op 10331

-- --- BEGIN op 10332 ( update custom_format "BR-DISK (BTN)" )
UPDATE custom_format_conditions
SET arr_type = 'sonarr'
WHERE custom_format_name = 'BR-DISK (BTN)'
  AND name = 'BR-DISK (BTN)'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;
-- --- END op 10332

-- --- BEGIN op 10333 ( create regular_expression "Blackout/B&W/Black&Chrome" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Blackout/B&W/Black&Chrome', '(?<=\b[12]\d{3}\b).*\b((B(lack)?[ ._-]?(out|(and|[n&])?[ ._-]?(W(hite)?|Chrome))))\b(?!$)', NULL, NULL);
-- --- END op 10333

-- --- BEGIN op 10334 ( create regular_expression "Monochrome" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Monochrome', '(?<=\b[12]\d{3}\b).*\b(Monochrome)\b(?!$)', NULL, NULL);
-- --- END op 10334

-- --- BEGIN op 10335 ( create regular_expression "Noir" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Noir', '(?<=\b[12]\d{3}\b).*\b(Noir)\b(?!$)', NULL, NULL);
-- --- END op 10335

-- --- BEGIN op 10336 ( create regular_expression "Shush Cut" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Shush Cut', '(?<=\b[12]\d{3}\b).*\b(Shush[ ._-]?Cut)\b(?!$)', NULL, NULL);
-- --- END op 10336

-- --- BEGIN op 10337 ( create regular_expression "No/Minus Color" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('No/Minus Color', '(?<=\b[12]\d{3}\b).*\b((No|Minus)[ ._-]?Colou?r)\b(?!$)', NULL, NULL);
-- --- END op 10337

-- --- BEGIN op 10338 ( create regular_expression "Grayscale" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Grayscale', '(?<=\b[12]\d{3}\b).*\b(Gr[ae]y([ ._-]?(scale))?)\b(?!$)', NULL, NULL);
-- --- END op 10338

-- --- BEGIN op 10339 ( create regular_expression "Darkness and Light" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Darkness and Light', '(?<=\b[12]\d{3}\b).*\b(Darkness?[ ._-]?(and|&)[ ._-]?(Light))\b(?!$)', NULL, NULL);
-- --- END op 10339

-- --- BEGIN op 10340 ( create custom_format "Black and White Editions" )
insert into "custom_formats" ("name", "description") values ('Black and White Editions', '');
-- --- END op 10340

-- --- BEGIN op 10341 ( update custom_format "Black and White Editions" )
update "custom_formats" set "description" = 'Black and White Editions

Some movies get an additional release version in monochrome/black and white. This custom format matches some of the more common occurrences of these.' where "name" = 'Black and White Editions' and "description" = '';
-- --- END op 10341

-- --- BEGIN op 10342 ( update custom_format "Black and White Editions" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Black and White Editions', 'Unwanted Formats');
-- --- END op 10342

-- --- BEGIN op 10343 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Blackout/B&W/Black&Chrome', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Blackout/B&W/Black&Chrome', 'Blackout/B&W/Black&Chrome');
-- --- END op 10343

-- --- BEGIN op 10344 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Monochrome', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Monochrome', 'Monochrome');
-- --- END op 10344

-- --- BEGIN op 10345 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Noir', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Noir', 'Noir');
-- --- END op 10345

-- --- BEGIN op 10346 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Shush Cut', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Shush Cut', 'Shush Cut');
-- --- END op 10346

-- --- BEGIN op 10347 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'No/Minus Color', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'No/Minus Color', 'No/Minus Color');
-- --- END op 10347

-- --- BEGIN op 10348 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Grayscale', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Grayscale', 'Grayscale');
-- --- END op 10348

-- --- BEGIN op 10349 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Darkness and Light', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Darkness and Light', 'Darkness and Light');
-- --- END op 10349

-- --- BEGIN op 10350 ( create regular_expression "No Parsed Group" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('No Parsed Group', '.', NULL, NULL);
-- --- END op 10350

-- --- BEGIN op 10351 ( create custom_format "No-RlsGroup" )
insert into "custom_formats" ("name", "description") values ('No-RlsGroup', '');
-- --- END op 10351

-- --- BEGIN op 10352 ( update custom_format "No-RlsGroup" )
update "custom_formats" set "description" = 'No-RlsGroup

Some indexers stripped out the release group, which could result in LQ groups receiving higher scores. For example, many EVO releases are stripped of the group name, so they appear as "upgrades" and receive a decent score if other factors match.

Warning

If you DO NOT use decent filenames (like not adding release groups), DO NOT add this Custom Format unless you want to upgrade them.' where "name" = 'No-RlsGroup' and "description" = '';
-- --- END op 10352

-- --- BEGIN op 10353 ( update custom_format "No-RlsGroup" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('No-RlsGroup', 'Unwanted Formats');
-- --- END op 10353

-- --- BEGIN op 10354 ( update custom_format "No-RlsGroup" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('No-RlsGroup', 'No Parsed Group', 'release_title', 'all', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('No-RlsGroup', 'No Parsed Group', 'No Parsed Group');
-- --- END op 10354

-- --- BEGIN op 10355 ( create regular_expression "Scrambled (Radarr)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Scrambled (Radarr)', '(?<=\b[12]\d{3}\b).*(Scrambled)\b', NULL, NULL);
-- --- END op 10355

-- --- BEGIN op 10356 ( create regular_expression "Scrambled (Sonarr)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Scrambled (Sonarr)', '(?<=\b[12]\d{3}\b).*(Scrambled)\b', NULL, NULL);
-- --- END op 10356

-- --- BEGIN op 10357 ( update regular_expression "Scrambled (Sonarr)" )
update "regular_expressions" set "pattern" = '(?<=\bS\\d+\b).*(Scrambled)\b' where "name" = 'Scrambled (Sonarr)' and "pattern" = '(?<=\b[12]\d{3}\b).*(Scrambled)\b';
-- --- END op 10357

-- --- BEGIN op 10366 ( create regular_expression "4P" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('4P', '-4P\b', NULL, NULL);
-- --- END op 10366

-- --- BEGIN op 10367 ( create regular_expression "4Planet" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('4Planet', '-4Planet\b', NULL, NULL);
-- --- END op 10367

-- --- BEGIN op 10368 ( create regular_expression "AsRequested" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('AsRequested', '-AsRequested\b', NULL, NULL);
-- --- END op 10368

-- --- BEGIN op 10369 ( create regular_expression "BUYMORE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('BUYMORE', '-BUYMORE\b', NULL, NULL);
-- --- END op 10369

-- --- BEGIN op 10370 ( create regular_expression "Chamele0n" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Chamele0n', '-Chamele0n\b', NULL, NULL);
-- --- END op 10370

-- --- BEGIN op 10371 ( create regular_expression "GEROV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('GEROV', '-GEROV\b', NULL, NULL);
-- --- END op 10371

-- --- BEGIN op 10372 ( create regular_expression "iNC0GNiTO" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('iNC0GNiTO', '-iNC0GNiTO\b', NULL, NULL);
-- --- END op 10372

-- --- BEGIN op 10373 ( create regular_expression "NZBGeek" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('NZBGeek', '-NZBGeek\b', NULL, NULL);
-- --- END op 10373

-- --- BEGIN op 10374 ( create regular_expression "Obfuscated" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Obfuscated', '-Obfuscated\b', NULL, NULL);
-- --- END op 10374

-- --- BEGIN op 10375 ( create regular_expression "postbot" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('postbot', '-postbot\b', NULL, NULL);
-- --- END op 10375

-- --- BEGIN op 10376 ( create regular_expression "Rakuv" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Rakuv', '-Rakuv\b', NULL, NULL);
-- --- END op 10376

-- --- BEGIN op 10377 ( create regular_expression "WhiteRev" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('WhiteRev', '-WhiteRev\b', NULL, NULL);
-- --- END op 10377

-- --- BEGIN op 10378 ( create regular_expression "xpost" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('xpost', '-xpost\b', NULL, NULL);
-- --- END op 10378

-- --- BEGIN op 10379 ( create regular_expression "WRTEAM" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('WRTEAM', '-WRTEAM\b', NULL, NULL);
-- --- END op 10379

-- --- BEGIN op 10380 ( create regular_expression "CAPTCHA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CAPTCHA', '-CAPTCHA\b', NULL, NULL);
-- --- END op 10380

-- --- BEGIN op 10381 ( create regular_expression "_nzb" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('_nzb', '_nzb\b', NULL, NULL);
-- --- END op 10381

-- --- BEGIN op 10382 ( create custom_format "Obfuscated" )
insert into "custom_formats" ("name", "description") values ('Obfuscated', '');
-- --- END op 10382

-- --- BEGIN op 10383 ( update custom_format "Obfuscated" )
update "custom_formats" set "description" = 'Obfuscated

Obfuscated releases are something you find on Usenet to do re-posts of common/popular releases.

Several indexers that rely on auto-generating their NZB from groups by seeing things in the clear will suffer the fate of having those NZB DMCA''ed after time, as others can just see what it is and request a file takedown. You want indexers that get/do obfuscated releases and allow NZBs to be submitted directly to the NZB-indexer. Then, even thousands of days old releases still work fine unless someone leaks those NZBs to one of those public sites, where they can be requested to be taken down.

In general, if you''re using Usenet, DO NOT use this Custom Format.
Use this Custom Format ONLY if you DO NOT prefer Obfuscated releases.' where "name" = 'Obfuscated' and "description" = '';
-- --- END op 10383

-- --- BEGIN op 10384 ( update custom_format "Obfuscated" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Obfuscated', 'Unwanted Formats');
-- --- END op 10384

-- --- BEGIN op 10385 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', '4P', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', '4P', '4P');
-- --- END op 10385

-- --- BEGIN op 10386 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', '4Planet', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', '4Planet', '4Planet');
-- --- END op 10386

-- --- BEGIN op 10387 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'AsRequested', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'AsRequested', 'AsRequested');
-- --- END op 10387

-- --- BEGIN op 10388 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'BUYMORE', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'BUYMORE', 'BUYMORE');
-- --- END op 10388

-- --- BEGIN op 10389 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'Chamele0n', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'Chamele0n', 'Chamele0n');
-- --- END op 10389

-- --- BEGIN op 10390 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'GEROV', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'GEROV', 'GEROV');
-- --- END op 10390

-- --- BEGIN op 10391 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'iNC0GNiTO', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'iNC0GNiTO', 'iNC0GNiTO');
-- --- END op 10391

-- --- BEGIN op 10392 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'NZBGeek', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'NZBGeek', 'NZBGeek');
-- --- END op 10392

-- --- BEGIN op 10393 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'Obfuscated', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'Obfuscated', 'Obfuscated');
-- --- END op 10393

-- --- BEGIN op 10394 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'postbot', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'postbot', 'postbot');
-- --- END op 10394

-- --- BEGIN op 10395 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'Rakuv', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'Rakuv', 'Rakuv');
-- --- END op 10395

-- --- BEGIN op 10396 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'Scrambled (Radarr)', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'Scrambled (Radarr)', 'Scrambled (Radarr)');
-- --- END op 10396

-- --- BEGIN op 10397 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'Scrambled (Sonarr)', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'Scrambled (Sonarr)', 'Scrambled (Sonarr)');
-- --- END op 10397

-- --- BEGIN op 10398 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'WhiteRev', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'WhiteRev', 'WhiteRev');
-- --- END op 10398

-- --- BEGIN op 10399 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'xpost', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'xpost', 'xpost');
-- --- END op 10399

-- --- BEGIN op 10400 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'WRTEAM', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'WRTEAM', 'WRTEAM');
-- --- END op 10400

-- --- BEGIN op 10401 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'CAPTCHA', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'CAPTCHA', 'CAPTCHA');
-- --- END op 10401

-- --- BEGIN op 10402 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', '_nzb', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', '_nzb', '_nzb');
-- --- END op 10402

-- --- BEGIN op 10403 ( create regular_expression "[rartv]" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('[rartv]', '\[rartv\]', NULL, NULL);
-- --- END op 10403

-- --- BEGIN op 10404 ( create regular_expression "[rarbg]" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('[rarbg]', '\[rarbg\]', NULL, NULL);
-- --- END op 10404

-- --- BEGIN op 10405 ( create regular_expression "[eztv]" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('[eztv]', '\[eztvx?[ ._-]?(io|re|to)?\]', NULL, NULL);
-- --- END op 10405

-- --- BEGIN op 10406 ( create regular_expression "[TGx]" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('[TGx]', '\[TGx\]', NULL, NULL);
-- --- END op 10406

-- --- BEGIN op 10407 ( create regular_expression ".VAV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('.VAV', '[.]VAV\b', NULL, NULL);
-- --- END op 10407

-- --- BEGIN op 10408 ( create regular_expression ".heb" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('.heb', '[.]heb\b', NULL, NULL);
-- --- END op 10408

-- --- BEGIN op 10409 ( create regular_expression "ORARBG" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ORARBG', '\b(ORARBG)\b', NULL, NULL);
-- --- END op 10409

-- --- BEGIN op 10410 ( create custom_format "Retags" )
insert into "custom_formats" ("name", "description") values ('Retags', '');
-- --- END op 10410

-- --- BEGIN op 10411 ( update custom_format "Retags" )
update "custom_formats" set "description" = 'Retags

Retags are often seen on public trackers, where the tracker or uploader adds their name to the torrent. They may also appear on some Usenet indexers.

If you rely on public trackers, DO NOT use this Custom Format.
Use this Custom Format ONLY if you DO NOT prefer Retagged releases.' where "name" = 'Retags' and "description" = '';
-- --- END op 10411

-- --- BEGIN op 10412 ( update custom_format "Retags" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Retags', 'Unwanted Formats');
-- --- END op 10412

-- --- BEGIN op 10413 ( update custom_format "Retags" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Retags', '[rartv]', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Retags', '[rartv]', '[rartv]');
-- --- END op 10413

-- --- BEGIN op 10414 ( update custom_format "Retags" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Retags', '[rarbg]', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Retags', '[rarbg]', '[rarbg]');
-- --- END op 10414

-- --- BEGIN op 10415 ( update custom_format "Retags" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Retags', '[eztv]', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Retags', '[eztv]', '[eztv]');
-- --- END op 10415

-- --- BEGIN op 10416 ( update custom_format "Retags" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Retags', '[TGx]', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Retags', '[TGx]', '[TGx]');
-- --- END op 10416

-- --- BEGIN op 10417 ( update custom_format "Retags" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Retags', '.VAV', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Retags', '.VAV', '.VAV');
-- --- END op 10417

-- --- BEGIN op 10418 ( update custom_format "Retags" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Retags', '.heb', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Retags', '.heb', '.heb');
-- --- END op 10418

-- --- BEGIN op 10419 ( update custom_format "Retags" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Retags', 'ORARBG', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Retags', 'ORARBG', 'ORARBG');
-- --- END op 10419

-- --- BEGIN op 10420 ( create regular_expression "Scene Groups + Naming" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Scene Groups + Naming', '^(?=.*(\b\d{3,4}p\b).*([_. ]WEB[_. ])(?!DL)\b)|\b(-CAKES|-GGEZ|-GGWP|-GLHF|-GOSSIP|-NAISU|-KOGI|-PECULATE|-SLOT|-EDITH|-ETHEL|-ELEANOR|-B2B|-SPAMnEGGS|-FTP|-DiRT|-SYNCOPY|-BAE|-SuccessfulCrab|-NHTFS|-SURCODE|-B0MBARDIERS|-D3US|-BROTHERHOOD|-W4K|-STRiKES)', NULL, NULL);
-- --- END op 10420

-- --- BEGIN op 10421 ( create regular_expression "Not INFLATE/DEFLATE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not INFLATE/DEFLATE', '\b(INFLATE|DEFLATE)\b', NULL, NULL);
-- --- END op 10421

-- --- BEGIN op 10422 ( create regular_expression "Not GERMAN" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not GERMAN', '\b(GERMAN)\b', NULL, NULL);
-- --- END op 10422

-- --- BEGIN op 10423 ( create custom_format "Scene" )
insert into "custom_formats" ("name", "description") values ('Scene', '');
-- --- END op 10423

-- --- BEGIN op 10424 ( update custom_format "Scene" )
update "custom_formats" set "description" = 'Scene

This Custom Format will try to recognize so-called "scene releases". Depending on your preferences, you can give it a negative score -10000, a positive score, or just skip adding it altogether.' where "name" = 'Scene' and "description" = '';
-- --- END op 10424

-- --- BEGIN op 10425 ( update custom_format "Scene" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Scene', 'Unwanted Formats');
-- --- END op 10425

-- --- BEGIN op 10426 ( update custom_format "Scene" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Scene', 'Scene Groups + Naming', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Scene', 'Scene Groups + Naming', 'Scene Groups + Naming');
-- --- END op 10426

-- --- BEGIN op 10427 ( update custom_format "Scene" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Scene', 'Not INFLATE/DEFLATE', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Scene', 'Not INFLATE/DEFLATE', 'Not INFLATE/DEFLATE');
-- --- END op 10427

-- --- BEGIN op 10428 ( update custom_format "Scene" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Scene', 'Not GERMAN', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Scene', 'Not GERMAN', 'Not GERMAN');
-- --- END op 10428

-- --- BEGIN op 10429 ( create regular_expression "Sing-Along" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Sing-Along', '(?<=\b[12]\d{3}\b).*\b(Sing[-_. ]Along)\b', NULL, NULL);
-- --- END op 10429

-- --- BEGIN op 10430 ( create custom_format "Sing-Along Versions" )
insert into "custom_formats" ("name", "description") values ('Sing-Along Versions', '');
-- --- END op 10430

-- --- BEGIN op 10431 ( update custom_format "Sing-Along Versions" )
update "custom_formats" set "description" = 'Sing-Along Versions

Versions of musical films that have sing-along lyrics hardcoded into the video stream.' where "name" = 'Sing-Along Versions' and "description" = '';
-- --- END op 10431

-- --- BEGIN op 10432 ( update custom_format "Sing-Along Versions" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Sing-Along Versions', 'Unwanted Formats');
-- --- END op 10432

-- --- BEGIN op 10433 ( update custom_format "Sing-Along Versions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Sing-Along Versions', 'Sing-Along', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Sing-Along Versions', 'Sing-Along', 'Sing-Along');
-- --- END op 10433

-- --- BEGIN op 10434 ( update custom_format "Sing-Along Versions" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'Sing-Along Versions'
  AND name = 'Sing-Along'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;
-- --- END op 10434

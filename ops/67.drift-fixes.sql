-- @operation: export
-- @entity: batch
-- @name: Drift Fixes
-- @exportedAt: 2026-07-07T00:44:14.329Z
-- @opIds: 12147, 12148, 12150, 12151, 12152, 12153, 12154, 12159, 12161, 12162, 12163, 12164, 12169, 12170, 12171, 12177, 12179, 12180, 12183, 12184, 12185, 12187, 12189, 12190, 12191, 12192, 12193, 12194, 12195, 12196, 12197, 12198, 12199, 12200, 12201, 12202, 12217, 12218, 12221, 12222, 12224, 12225, 12226, 12227, 12228, 12233, 12234, 12235

-- --- BEGIN op 12147 ( update custom_format "BR-DISK (BTN)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'BR-DISK (BTN)'
	  AND name = 'BR-DISK'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 12147

-- --- BEGIN op 12148 ( update custom_format "BR-DISK (BTN)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('BR-DISK (BTN)', 'BR-DISK (BTN)', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('BR-DISK (BTN)', 'BR-DISK (BTN)', 'BR-DISK (BTN)');
-- --- END op 12148

-- --- BEGIN op 12150 ( update regular_expression "Mono" )
update "regular_expressions" set "pattern" = '[^0-9]1[ .]0\b|\bMono\b|\[PCM \]' where "name" = 'Mono' and "pattern" = '[^0-9]1[ .]0\\b|\\bMono\\b|\\[PCM \\]';
-- --- END op 12150

-- --- BEGIN op 12151 ( update regular_expression "Not 3.0ch" )
update "regular_expressions" set "pattern" = '[^0-9]3[ .]0\b' where "name" = 'Not 3.0ch' and "pattern" = '[^0-9]3[ .]0\\b';
-- --- END op 12151

-- --- BEGIN op 12152 ( update regular_expression "Not 4.0ch" )
update "regular_expressions" set "pattern" = '[^0-9]4[ .]0\b' where "name" = 'Not 4.0ch' and "pattern" = '[^0-9]4[ .]0\\b';
-- --- END op 12152

-- --- BEGIN op 12153 ( update regular_expression "Not High Channel Count" )
update "regular_expressions" set "pattern" = '[^0-9][5-9][ .][0-1]\b' where "name" = 'Not High Channel Count' and "pattern" = '[^0-9][5-9][ .][0-1]\\b';
-- --- END op 12153

-- --- BEGIN op 12154 ( update regular_expression "Not Mono" )
update "regular_expressions" set "pattern" = '[^0-9]1[ .]0\b|\bMono\b|\[PCM \]' where "name" = 'Not Mono' and "pattern" = '[^0-9]1[ .]0\b|\\bMono\b|\[PCM \]';
-- --- END op 12154

-- --- BEGIN op 12159 ( update custom_format "4K Remaster" )
update "custom_formats" set "include_in_rename" = 1 where "name" = '4K Remaster' and "include_in_rename" = 0;
-- --- END op 12159

-- --- BEGIN op 12161 ( update regular_expression "4K" )
update "regular_expressions" set "pattern" = '4k' where "name" = '4K' and "pattern" = '4K';
-- --- END op 12161

-- --- BEGIN op 12162 ( create regular_expression "Not 6.1 Surround (2)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not 6.1 Surround (2)', '[^0-9]6[ .][0-1]', NULL, NULL);
-- --- END op 12162

-- --- BEGIN op 12163 ( update regular_expression "Not 6.1 Surround" )
update "regular_expressions" set "pattern" = '[^0-9]6[ .][0-1]\b' where "name" = 'Not 6.1 Surround' and "pattern" = '[^0-9]6[ .][0-1]';
-- --- END op 12163

-- --- BEGIN op 12164 ( update custom_format "DTS-HD HRA" )
DELETE FROM condition_patterns WHERE custom_format_name = 'DTS-HD HRA' AND condition_name = 'Not 6.1 Surround' AND regular_expression_name = 'Not 6.1 Surround';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD HRA', 'Not 6.1 Surround', 'Not 6.1 Surround (2)');
-- --- END op 12164

-- --- BEGIN op 12169 ( update regular_expression "TM" )
update "regular_expressions" set "pattern" = '^(TM\b)$' where "name" = 'TM' and "pattern" = '^(TM\\b)$';
-- --- END op 12169

-- --- BEGIN op 12170 ( update regular_expression "C.A.A" )
update "regular_expressions" set "pattern" = '^(C\.A\.A)$' where "name" = 'C.A.A' and "pattern" = '^(C\\.A\\.A)$';
-- --- END op 12170

-- --- BEGIN op 12171 ( update regular_expression "MGE" )
update "regular_expressions" set "pattern" = '^(MGE\b.*)$' where "name" = 'MGE' and "pattern" = '^(MGE\\b.*)$';
-- --- END op 12171

-- --- BEGIN op 12177 ( update custom_format "Criterion Collection" )
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'Criterion Collection'
  AND name = 'Not Criterion RlsGrp'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;

DELETE FROM condition_patterns WHERE custom_format_name = 'Criterion Collection' AND condition_name = 'Not Criterion RlsGrp' AND regular_expression_name = 'Not Criterion RlsGrp';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Criterion Collection', 'Not Criterion RlsGrp', 'Not Criterion RlsGrp');
-- --- END op 12177

-- --- BEGIN op 12179 ( update custom_format "Criterion Collection" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'Criterion Collection' and "include_in_rename" = 0;
-- --- END op 12179

-- --- BEGIN op 12180 ( update regular_expression "Dolby Vision" )
update "regular_expressions" set "pattern" = '\b(dv|dovi|dolby[ .]?v(ision)?)\b' where "name" = 'Dolby Vision' and "pattern" = '\b(dv|dovi|dolby[ .]?V(ision)?)\b';
-- --- END op 12180

-- --- BEGIN op 12183 ( update custom_format "HFR" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'HFR' and "include_in_rename" = 0;
-- --- END op 12183

-- --- BEGIN op 12184 ( update custom_format "Hybrid" )
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'Hybrid'
  AND name = 'Not Hybrid Release Group'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;

DELETE FROM condition_patterns WHERE custom_format_name = 'Hybrid' AND condition_name = 'Not Hybrid Release Group' AND regular_expression_name = 'Not Hybrid Release Group 2';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Hybrid', 'Not Hybrid Release Group', 'Not Hybrid Release Group 2');
-- --- END op 12184

-- --- BEGIN op 12185 ( update custom_format "Hybrid" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'Hybrid' and "include_in_rename" = 0;
-- --- END op 12185

-- --- BEGIN op 12187 ( update custom_format "Masters of Cinema" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'Masters of Cinema' and "include_in_rename" = 0;
-- --- END op 12187

-- --- BEGIN op 12189 ( update regular_expression "Not GERMAN (Sonarr)" )
update "regular_expressions" set "name" = 'Not GERMAN (Sonarr)' where "name" = 'Not GERMAN';
-- --- END op 12189

-- --- BEGIN op 12190 ( update custom_format "Scene" )
update "condition_patterns" set "regular_expression_name" = 'Not GERMAN (Sonarr)' where "custom_format_name" = 'Scene' and "condition_name" = 'Not GERMAN' and "regular_expression_name" in ('Not GERMAN', 'Not GERMAN (Sonarr)');
-- --- END op 12190

-- --- BEGIN op 12191 ( create regular_expression "Not GERMAN (Radarr)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not GERMAN (Radarr)', '\b(GERMAN)$', NULL, NULL);
-- --- END op 12191

-- --- BEGIN op 12192 ( update regular_expression "Not GERMAN (Radarr)" )
update "regular_expressions" set "pattern" = '\b(GERMAN)\b' where "name" = 'Not GERMAN (Radarr)' and "pattern" = '\b(GERMAN)$';
-- --- END op 12192

-- --- BEGIN op 12193 ( update regular_expression "Not INFLATE/DEFLATE (Sonarr)" )
update "regular_expressions" set "name" = 'Not INFLATE/DEFLATE (Sonarr)' where "name" = 'Not INFLATE/DEFLATE';
-- --- END op 12193

-- --- BEGIN op 12194 ( update custom_format "Scene" )
update "condition_patterns" set "regular_expression_name" = 'Not INFLATE/DEFLATE (Sonarr)' where "custom_format_name" = 'Scene' and "condition_name" = 'Not INFLATE/DEFLATE' and "regular_expression_name" in ('Not INFLATE/DEFLATE', 'Not INFLATE/DEFLATE (Sonarr)');
-- --- END op 12194

-- --- BEGIN op 12195 ( create regular_expression "Not INFLATE/DEFLATE (Radarr)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not INFLATE/DEFLATE (Radarr)', '\b(INFLATE|DEFLATE[)\]]?)$', NULL, NULL);
-- --- END op 12195

-- --- BEGIN op 12196 ( update regular_expression "Not INFLATE/DEFLATE (Radarr)" )
update "regular_expressions" set "pattern" = '\b(INFLATE|DEFLATE)\b' where "name" = 'Not INFLATE/DEFLATE (Radarr)' and "pattern" = '\b(INFLATE|DEFLATE[)\]]?)$';
-- --- END op 12196

-- --- BEGIN op 12197 ( update custom_format "Scene" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Scene'
	  AND name = 'Not GERMAN'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 12197

-- --- BEGIN op 12198 ( update custom_format "Scene" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Scene'
	  AND name = 'Not INFLATE/DEFLATE'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 12198

-- --- BEGIN op 12199 ( update custom_format "Scene" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Scene', 'Not GERMAN (Radarr)', 'release_title', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Scene', 'Not GERMAN (Radarr)', 'Not GERMAN (Radarr)');
-- --- END op 12199

-- --- BEGIN op 12200 ( update custom_format "Scene" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Scene', 'Not GERMAN (Sonarr)', 'release_title', 'sonarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Scene', 'Not GERMAN (Sonarr)', 'Not GERMAN (Sonarr)');
-- --- END op 12200

-- --- BEGIN op 12201 ( update custom_format "Scene" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Scene', 'Not INFLATE/DEFLATE (Radarr)', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Scene', 'Not INFLATE/DEFLATE (Radarr)', 'Not INFLATE/DEFLATE (Radarr)');
-- --- END op 12201

-- --- BEGIN op 12202 ( update custom_format "Scene" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Scene', 'Not INFLATE/DEFLATE (Sonarr)', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Scene', 'Not INFLATE/DEFLATE (Sonarr)', 'Not INFLATE/DEFLATE (Sonarr)');
-- --- END op 12202

-- --- BEGIN op 12217 ( update custom_format "SDR (no WEBDL)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'SDR (no WEBDL)'
	  AND name = 'Not WEBRIP'
	  AND type = 'source'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 12217

-- --- BEGIN op 12218 ( update custom_format "SDR (no WEBDL)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR (no WEBDL)', 'Not WEBRip', 'source', 'all', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('SDR (no WEBDL)', 'Not WEBRip', 'webrip');
-- --- END op 12218

-- --- BEGIN op 12221 ( update custom_format "VC-1" )
update "custom_formats" set "include_in_rename" = 0 where "name" = 'VC-1' and "include_in_rename" = 1;
-- --- END op 12221

-- --- BEGIN op 12222 ( update custom_format "Vinegar Syndrome" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'Vinegar Syndrome' and "include_in_rename" = 0;
-- --- END op 12222

-- --- BEGIN op 12224 ( update custom_format "VP9" )
update "custom_formats" set "include_in_rename" = 0 where "name" = 'VP9' and "include_in_rename" = 1;
-- --- END op 12224

-- --- BEGIN op 12225 ( update custom_format "WiTH AD" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'WiTH AD' and "include_in_rename" = 0;
-- --- END op 12225

-- --- BEGIN op 12226 ( update custom_format "WiTH ASL" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'WiTH ASL' and "include_in_rename" = 0;
-- --- END op 12226

-- --- BEGIN op 12227 ( update custom_format "WiTH BASL" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'WiTH BASL' and "include_in_rename" = 0;
-- --- END op 12227

-- --- BEGIN op 12228 ( update custom_format "WiTH BSL" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'WiTH BSL' and "include_in_rename" = 0;
-- --- END op 12228

-- --- BEGIN op 12233 ( update custom_format "x264" )
update "custom_formats" set "include_in_rename" = 0 where "name" = 'x264' and "include_in_rename" = 1;
-- --- END op 12233

-- --- BEGIN op 12234 ( update custom_format "x265" )
update "custom_formats" set "include_in_rename" = 0 where "name" = 'x265' and "include_in_rename" = 1;
-- --- END op 12234

-- --- BEGIN op 12235 ( update custom_format "x266" )
update "custom_formats" set "include_in_rename" = 0 where "name" = 'x266' and "include_in_rename" = 1;
-- --- END op 12235

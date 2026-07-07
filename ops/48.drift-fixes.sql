-- @operation: export
-- @entity: batch
-- @name: Drift Fixes
-- @exportedAt: 2026-07-07T00:44:20.502Z
-- @opIds: 12160, 12165, 12166, 12167, 12168, 12172, 12173, 12174, 12175, 12176, 12178, 12181, 12182, 12186, 12188, 12203, 12204, 12205, 12206, 12207, 12208, 12209, 12210, 12211, 12212, 12213, 12214, 12215, 12216, 12219, 12220, 12223, 12229, 12230, 12231, 12232

-- --- BEGIN op 12160 ( update custom_format "4K Remaster" )
update "custom_formats" set "include_in_rename" = 1 where "name" = '4K Remaster' and "include_in_rename" = 0;
-- --- END op 12160

-- --- BEGIN op 12165 ( create regular_expression "Not 6.1 Surround (2)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not 6.1 Surround (2)', '[^0-9]6[ .][0-1]', NULL, NULL);
-- --- END op 12165

-- --- BEGIN op 12166 ( update regular_expression "Not 6.1 Surround" )
update "regular_expressions" set "pattern" = '[^0-9]6[ .][0-1]\b' where "name" = 'Not 6.1 Surround' and "pattern" = '[^0-9]6[ .][0-1]';
-- --- END op 12166

-- --- BEGIN op 12167 ( update custom_format "DTS-HD HRA" )
DELETE FROM condition_patterns WHERE custom_format_name = 'DTS-HD HRA' AND condition_name = 'Not 6.1 Surround' AND regular_expression_name = 'Not 6.1 Surround';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD HRA', 'Not 6.1 Surround', 'Not 6.1 Surround (2)');
-- --- END op 12167

-- --- BEGIN op 12168 ( update regular_expression "C.A.A" )
update "regular_expressions" set "pattern" = '^(C\.A\\.A)$' where "name" = 'C.A.A' and "pattern" = '^(C\\.A\\.A)$';
-- --- END op 12168

-- --- BEGIN op 12172 ( update regular_expression "C.A.A" )
update "regular_expressions" set "pattern" = '^(C\.A\.A)$' where "name" = 'C.A.A' and "pattern" = '^(C\.A\\.A)$';
-- --- END op 12172

-- --- BEGIN op 12173 ( update regular_expression "TM" )
update "regular_expressions" set "pattern" = '^(TM\b)$' where "name" = 'TM' and "pattern" = '^(TM\\b)$';
-- --- END op 12173

-- --- BEGIN op 12174 ( create regular_expression "MGE (2)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MGE (2)', '^(MGE)$', NULL, NULL);
-- --- END op 12174

-- --- BEGIN op 12175 ( update custom_format "German Scene" )
DELETE FROM condition_patterns WHERE custom_format_name = 'German Scene' AND condition_name = 'MGE' AND regular_expression_name = 'MGE';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'MGE', 'MGE (2)');
-- --- END op 12175

-- --- BEGIN op 12176 ( update regular_expression "MGE" )
update "regular_expressions" set "pattern" = '^(MGE\b.*)$' where "name" = 'MGE' and "pattern" = '^(MGE)$';
-- --- END op 12176

-- --- BEGIN op 12178 ( update custom_format "Criterion Collection" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'Criterion Collection' and "include_in_rename" = 0;
-- --- END op 12178

-- --- BEGIN op 12181 ( update regular_expression "Dolby Vision" )
update "regular_expressions" set "pattern" = '\b(dv|dovi|dolby[ .]?v(ision)?)\b' where "name" = 'Dolby Vision' and "pattern" = '\b(dv|dovi|dolby[ .]?V(ision)?)\b';
-- --- END op 12181

-- --- BEGIN op 12182 ( update custom_format "HFR" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'HFR' and "include_in_rename" = 0;
-- --- END op 12182

-- --- BEGIN op 12186 ( update custom_format "Hybrid" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'Hybrid' and "include_in_rename" = 0;
-- --- END op 12186

-- --- BEGIN op 12188 ( update custom_format "Masters of Cinema" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'Masters of Cinema' and "include_in_rename" = 0;
-- --- END op 12188

-- --- BEGIN op 12203 ( update regular_expression "Not INFLATE/DEFLATE (Radarr)" )
update "regular_expressions" set "name" = 'Not INFLATE/DEFLATE (Radarr)' where "name" = 'Not INFLATE/DEFLATE';
-- --- END op 12203

-- --- BEGIN op 12204 ( update custom_format "Scene" )
update "condition_patterns" set "regular_expression_name" = 'Not INFLATE/DEFLATE (Radarr)' where "custom_format_name" = 'Scene' and "condition_name" = 'Not INFLATE/DEFLATE' and "regular_expression_name" in ('Not INFLATE/DEFLATE', 'Not INFLATE/DEFLATE (Radarr)');
-- --- END op 12204

-- --- BEGIN op 12205 ( create regular_expression "Not INFLATE/DEFLATE (Sonarr)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not INFLATE/DEFLATE (Sonarr)', '\b(INFLATE|DEFLATE)\b', NULL, NULL);
-- --- END op 12205

-- --- BEGIN op 12206 ( update regular_expression "Not INFLATE/DEFLATE (Sonarr)" )
update "regular_expressions" set "pattern" = '\b(INFLATE|DEFLATE[)\]]?)$' where "name" = 'Not INFLATE/DEFLATE (Sonarr)' and "pattern" = '\b(INFLATE|DEFLATE)\b';
-- --- END op 12206

-- --- BEGIN op 12207 ( update regular_expression "Not GERMAN (Radarr)" )
update "regular_expressions" set "name" = 'Not GERMAN (Radarr)' where "name" = 'Not GERMAN';
-- --- END op 12207

-- --- BEGIN op 12208 ( update custom_format "Scene" )
update "condition_patterns" set "regular_expression_name" = 'Not GERMAN (Radarr)' where "custom_format_name" = 'Scene' and "condition_name" = 'Not GERMAN' and "regular_expression_name" in ('Not GERMAN', 'Not GERMAN (Radarr)');
-- --- END op 12208

-- --- BEGIN op 12209 ( create regular_expression "Not GERMAN (Sonarr)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not GERMAN (Sonarr)', '\b(GERMAN)\b', NULL, NULL);
-- --- END op 12209

-- --- BEGIN op 12210 ( update regular_expression "Not GERMAN (Sonarr)" )
update "regular_expressions" set "pattern" = '\b(GERMAN)$' where "name" = 'Not GERMAN (Sonarr)' and "pattern" = '\b(GERMAN)\b';
-- --- END op 12210

-- --- BEGIN op 12211 ( update custom_format "Scene" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Scene'
	  AND name = 'Not GERMAN'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 12211

-- --- BEGIN op 12212 ( update custom_format "Scene" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Scene'
	  AND name = 'Not INFLATE/DEFLATE'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 12212

-- --- BEGIN op 12213 ( update custom_format "Scene" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Scene', 'Not GERMAN (Radarr)', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Scene', 'Not GERMAN (Radarr)', 'Not GERMAN (Radarr)');
-- --- END op 12213

-- --- BEGIN op 12214 ( update custom_format "Scene" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Scene', 'Not GERMAN (Sonarr)', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Scene', 'Not GERMAN (Sonarr)', 'Not GERMAN (Sonarr)');
-- --- END op 12214

-- --- BEGIN op 12215 ( update custom_format "Scene" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Scene', 'Not INFLATE/DEFLATE (Radarr)', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Scene', 'Not INFLATE/DEFLATE (Radarr)', 'Not INFLATE/DEFLATE (Radarr)');
-- --- END op 12215

-- --- BEGIN op 12216 ( update custom_format "Scene" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Scene', 'Not INFLATE/DEFLATE (Sonarr)', 'release_title', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Scene', 'Not INFLATE/DEFLATE (Sonarr)', 'Not INFLATE/DEFLATE (Sonarr)');
-- --- END op 12216

-- --- BEGIN op 12219 ( update custom_format "SDR (no WEBDL)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'SDR (no WEBDL)'
	  AND name = 'Not WEBRIP'
	  AND type = 'source'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 12219

-- --- BEGIN op 12220 ( update custom_format "SDR (no WEBDL)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR (no WEBDL)', 'Not WEBRip', 'source', 'all', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('SDR (no WEBDL)', 'Not WEBRip', 'webrip');
-- --- END op 12220

-- --- BEGIN op 12223 ( update custom_format "Vinegar Syndrome" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'Vinegar Syndrome' and "include_in_rename" = 0;
-- --- END op 12223

-- --- BEGIN op 12229 ( update custom_format "WiTH AD" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'WiTH AD' and "include_in_rename" = 0;
-- --- END op 12229

-- --- BEGIN op 12230 ( update custom_format "WiTH ASL" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'WiTH ASL' and "include_in_rename" = 0;
-- --- END op 12230

-- --- BEGIN op 12231 ( update custom_format "WiTH BASL" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'WiTH BASL' and "include_in_rename" = 0;
-- --- END op 12231

-- --- BEGIN op 12232 ( update custom_format "WiTH BSL" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'WiTH BSL' and "include_in_rename" = 0;
-- --- END op 12232

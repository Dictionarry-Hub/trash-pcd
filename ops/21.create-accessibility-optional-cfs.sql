-- @operation: export
-- @entity: batch
-- @name: Create Accessibility (Optional) CFs
-- @exportedAt: 2026-05-19T18:53:21.812Z
-- @opIds: 10188, 10189, 10190, 10191, 10192, 10193, 10194, 10195, 10196, 10197, 10198, 10199, 10200, 10201, 10202, 10203, 10204, 10205, 10206, 10207, 10208, 10209, 10210, 10211, 10212, 10213, 10214, 10215, 10216, 10217, 10218

-- --- BEGIN op 10188 ( create regular_expression "Audio Description" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Audio Description', '\b((FRENCH|MULTi|WiTH|((BA?|A)SL[ ._-]and))[ ._-](AD|Audio[ ._-]Description))\b', NULL, NULL);
-- --- END op 10188

-- --- BEGIN op 10189 ( create regular_expression "WiTH ASL" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('WiTH ASL', '\b((WiTH)[ ._-](ASL))\b', NULL, NULL);
-- --- END op 10189

-- --- BEGIN op 10190 ( create regular_expression "WiTH BASL" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('WiTH BASL', '\b(BASL)\b', NULL, NULL);
-- --- END op 10190

-- --- BEGIN op 10191 ( create regular_expression "British Sign Language" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('British Sign Language', '\b((WiTH)[ ._-](BSL))\b', NULL, NULL);
-- --- END op 10191

-- --- BEGIN op 10192 ( update regular_expression "Black American Sign Language" )
update "regular_expressions" set "name" = 'Black American Sign Language' where "name" = 'WiTH BASL';
-- --- END op 10192

-- --- BEGIN op 10193 ( update regular_expression "American Sign Language" )
update "regular_expressions" set "name" = 'American Sign Language' where "name" = 'WiTH ASL';
-- --- END op 10193

-- --- BEGIN op 10194 ( create custom_format "WiTH AD" )
insert into "custom_formats" ("name", "description") values ('WiTH AD', '');
-- --- END op 10194

-- --- BEGIN op 10195 ( update custom_format "WiTH AD" )
update "custom_formats" set "description" = 'With Audio Description

Audio Description (AD) is an extra narration track that describes key visual details — such as scenery, costumes, and actions — for blind or visually impaired viewers. It makes TV and film content more accessible by explaining what cannot be heard in the main audio.

Some releases include Audio Description, marked as WITH AD or AD. Note: this is not the same as advertisements.

For more information, visit the Audio Description Wikipedia page.' where "name" = 'WiTH AD' and "description" = '';
-- --- END op 10195

-- --- BEGIN op 10196 ( update custom_format "WiTH AD" )
insert into "tags" ("name") values ('Accessibility (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('WiTH AD', 'Accessibility (Optional)');
-- --- END op 10196

-- --- BEGIN op 10197 ( update custom_format "WiTH AD" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH AD', 'Audio Description', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH AD', 'Audio Description', 'Audio Description');
-- --- END op 10197

-- --- BEGIN op 10198 ( create custom_format "WiTH ASL" )
insert into "custom_formats" ("name", "description") values ('WiTH ASL', '');
-- --- END op 10198

-- --- BEGIN op 10199 ( update custom_format "WiTH ASL" )
update "custom_formats" set "description" = 'With Audio Description

Audio Description (AD) is an extra narration track that describes key visual details — such as scenery, costumes, and actions — for blind or visually impaired viewers. It makes TV and film content more accessible by explaining what cannot be heard in the main audio.

Some releases include Audio Description, marked as WITH AD or AD. Note: this is not the same as advertisements.

For more information, visit the Audio Description Wikipedia page.' where "name" = 'WiTH ASL' and "description" = '';
-- --- END op 10199

-- --- BEGIN op 10200 ( update custom_format "WiTH ASL" )
insert into "tags" ("name") values ('Accessibility (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('WiTH ASL', 'Accessibility (Optional)');
-- --- END op 10200

-- --- BEGIN op 10201 ( update custom_format "WiTH ASL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH ASL', 'Audio Description', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH ASL', 'Audio Description', 'Audio Description');
-- --- END op 10201

-- --- BEGIN op 10202 ( update custom_format "WiTH ASL" )
update "custom_formats" set "description" = 'ASL (American Sign Language)

ASL is a sign language used in the United States and English-speaking Canada. It uses a one-handed alphabet and was heavily influenced by French Sign Language (LSF). ASL relies on spatial organization and facial expressions to convey meaning and grammar.

For more information, visit the American Sign Language Wikipedia page.' where "name" = 'WiTH ASL' and "description" = 'With Audio Description

Audio Description (AD) is an extra narration track that describes key visual details — such as scenery, costumes, and actions — for blind or visually impaired viewers. It makes TV and film content more accessible by explaining what cannot be heard in the main audio.

Some releases include Audio Description, marked as WITH AD or AD. Note: this is not the same as advertisements.

For more information, visit the Audio Description Wikipedia page.';
-- --- END op 10202

-- --- BEGIN op 10203 ( update custom_format "WiTH ASL" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WiTH ASL'
	  AND name = 'Audio Description'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 10203

-- --- BEGIN op 10204 ( update custom_format "WiTH ASL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH ASL', 'American Sign Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH ASL', 'American Sign Language', 'American Sign Language');
-- --- END op 10204

-- --- BEGIN op 10205 ( create custom_format "WiTH BASL" )
insert into "custom_formats" ("name", "description") values ('WiTH BASL', '');
-- --- END op 10205

-- --- BEGIN op 10206 ( update custom_format "WiTH BASL" )
update "custom_formats" set "description" = 'ASL (American Sign Language)

ASL is a sign language used in the United States and English-speaking Canada. It uses a one-handed alphabet and was heavily influenced by French Sign Language (LSF). ASL relies on spatial organization and facial expressions to convey meaning and grammar.

For more information, visit the American Sign Language Wikipedia page.' where "name" = 'WiTH BASL' and "description" = '';
-- --- END op 10206

-- --- BEGIN op 10207 ( update custom_format "WiTH BASL" )
insert into "tags" ("name") values ('Accessibility (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('WiTH BASL', 'Accessibility (Optional)');
-- --- END op 10207

-- --- BEGIN op 10208 ( update custom_format "WiTH BASL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH BASL', 'American Sign Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH BASL', 'American Sign Language', 'American Sign Language');
-- --- END op 10208

-- --- BEGIN op 10209 ( update custom_format "WiTH BASL" )
update "custom_formats" set "description" = 'BASL (Black American Sign Language)

BASL is a dialect of ASL used primarily by Black Deaf Americans, originating from segregated schools in the South. Compared to mainstream ASL, it uses a larger signing space, more two-handed signs, and greater emotional expression.

For more information, visit the Black American Sign Language Wikipedia page.' where "name" = 'WiTH BASL' and "description" = 'ASL (American Sign Language)

ASL is a sign language used in the United States and English-speaking Canada. It uses a one-handed alphabet and was heavily influenced by French Sign Language (LSF). ASL relies on spatial organization and facial expressions to convey meaning and grammar.

For more information, visit the American Sign Language Wikipedia page.';
-- --- END op 10209

-- --- BEGIN op 10210 ( update custom_format "WiTH BASL" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WiTH BASL'
	  AND name = 'American Sign Language'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 10210

-- --- BEGIN op 10211 ( update custom_format "WiTH BASL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH BASL', 'Black American Sign Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH BASL', 'Black American Sign Language', 'Black American Sign Language');
-- --- END op 10211

-- --- BEGIN op 10212 ( create custom_format "WiTH BSL" )
insert into "custom_formats" ("name", "description") values ('WiTH BSL', '');
-- --- END op 10212

-- --- BEGIN op 10213 ( update custom_format "WiTH BSL" )
update "custom_formats" set "description" = 'BASL (Black American Sign Language)

BASL is a dialect of ASL used primarily by Black Deaf Americans, originating from segregated schools in the South. Compared to mainstream ASL, it uses a larger signing space, more two-handed signs, and greater emotional expression.

For more information, visit the Black American Sign Language Wikipedia page.' where "name" = 'WiTH BSL' and "description" = '';
-- --- END op 10213

-- --- BEGIN op 10214 ( update custom_format "WiTH BSL" )
insert into "tags" ("name") values ('Accessibility (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('WiTH BSL', 'Accessibility (Optional)');
-- --- END op 10214

-- --- BEGIN op 10215 ( update custom_format "WiTH BSL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH BSL', 'Black American Sign Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH BSL', 'Black American Sign Language', 'Black American Sign Language');
-- --- END op 10215

-- --- BEGIN op 10216 ( update custom_format "WiTH BSL" )
update "custom_formats" set "description" = 'BSL (British Sign Language)

BSL is a sign language used across the United Kingdom. It uses a two-handed alphabet and is part of the BANZSL language family, alongside Australian and New Zealand sign languages. BSL relies on body movement and hand shapes to convey meaning, and often follows a topic-comment sentence structure.

For more information, visit the British Sign Language Wikipedia page.' where "name" = 'WiTH BSL' and "description" = 'BASL (Black American Sign Language)

BASL is a dialect of ASL used primarily by Black Deaf Americans, originating from segregated schools in the South. Compared to mainstream ASL, it uses a larger signing space, more two-handed signs, and greater emotional expression.

For more information, visit the Black American Sign Language Wikipedia page.';
-- --- END op 10216

-- --- BEGIN op 10217 ( update custom_format "WiTH BSL" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WiTH BSL'
	  AND name = 'Black American Sign Language'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 10217

-- --- BEGIN op 10218 ( update custom_format "WiTH BSL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH BSL', 'British Sign Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH BSL', 'British Sign Language', 'British Sign Language');
-- --- END op 10218

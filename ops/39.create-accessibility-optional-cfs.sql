-- @operation: export
-- @entity: batch
-- @name: Create Accessibility (Optional) CFs
-- @exportedAt: 2026-05-18T23:05:08.503Z
-- @opIds: 9588, 9589, 9590, 9591, 9592, 9593, 9594, 9595, 9596, 9597, 9598, 9599, 9600, 9601, 9602, 9603, 9604, 9605, 9606, 9607, 9608, 9609, 9610, 9611, 9612, 9613, 9614, 9615, 9616

-- --- BEGIN op 9588 ( create regular_expression "Audio Description" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Audio Description', '\b((FRENCH|MULTi|WiTH|((BA?|A)SL[ ._-]and))[ ._-](AD|Audio[ ._-]Description))\b', NULL, NULL);
-- --- END op 9588

-- --- BEGIN op 9589 ( create regular_expression "American Sign Language" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('American Sign Language', '\b((WiTH)[ ._-](ASL))\b', NULL, NULL);
-- --- END op 9589

-- --- BEGIN op 9590 ( create regular_expression "Black American Sign Language" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Black American Sign Language', '\b(BASL)\b', NULL, NULL);
-- --- END op 9590

-- --- BEGIN op 9591 ( create regular_expression "British Sign Language" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('British Sign Language', '\b((WiTH)[ ._-](BSL))\b', NULL, NULL);
-- --- END op 9591

-- --- BEGIN op 9592 ( create custom_format "WiTH AD" )
insert into "custom_formats" ("name", "description") values ('WiTH AD', '');
-- --- END op 9592

-- --- BEGIN op 9593 ( update custom_format "WiTH AD" )
update "custom_formats" set "description" = 'With Audio Description

Audio Description (AD) is an extra narration track that describes key visual details — such as scenery, costumes, and actions — for blind or visually impaired viewers. It makes TV and film content more accessible by explaining what cannot be heard in the main audio.

Some releases include Audio Description, marked as WITH AD or AD. Note: this is not the same as advertisements.

For more information, visit the Audio Description Wikipedia page.' where "name" = 'WiTH AD' and "description" = '';
-- --- END op 9593

-- --- BEGIN op 9594 ( update custom_format "WiTH AD" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH AD', 'Audio Description', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH AD', 'Audio Description', 'Audio Description');
-- --- END op 9594

-- --- BEGIN op 9595 ( update custom_format "WiTH AD" )
insert into "tags" ("name") values ('Accessibility (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WiTH AD', 'Accessibility (Optional)');
-- --- END op 9595

-- --- BEGIN op 9596 ( create custom_format "WiTH ASL" )
insert into "custom_formats" ("name", "description") values ('WiTH ASL', '');
-- --- END op 9596

-- --- BEGIN op 9597 ( update custom_format "WiTH ASL" )
update "custom_formats" set "description" = 'With Audio Description

Audio Description (AD) is an extra narration track that describes key visual details — such as scenery, costumes, and actions — for blind or visually impaired viewers. It makes TV and film content more accessible by explaining what cannot be heard in the main audio.

Some releases include Audio Description, marked as WITH AD or AD. Note: this is not the same as advertisements.

For more information, visit the Audio Description Wikipedia page.' where "name" = 'WiTH ASL' and "description" = '';
-- --- END op 9597

-- --- BEGIN op 9598 ( update custom_format "WiTH ASL" )
insert into "tags" ("name") values ('Accessibility (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('WiTH ASL', 'Accessibility (Optional)');
-- --- END op 9598

-- --- BEGIN op 9599 ( update custom_format "WiTH ASL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH ASL', 'Audio Description', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH ASL', 'Audio Description', 'Audio Description');
-- --- END op 9599

-- --- BEGIN op 9600 ( update custom_format "WiTH ASL" )
update "custom_formats" set "description" = 'ASL (American Sign Language)

ASL is a sign language used in the United States and English-speaking Canada. It uses a one-handed alphabet and was heavily influenced by French Sign Language (LSF). ASL relies on spatial organization and facial expressions to convey meaning and grammar.

For more information, visit the American Sign Language Wikipedia page.' where "name" = 'WiTH ASL' and "description" = 'With Audio Description

Audio Description (AD) is an extra narration track that describes key visual details — such as scenery, costumes, and actions — for blind or visually impaired viewers. It makes TV and film content more accessible by explaining what cannot be heard in the main audio.

Some releases include Audio Description, marked as WITH AD or AD. Note: this is not the same as advertisements.

For more information, visit the Audio Description Wikipedia page.';
-- --- END op 9600

-- --- BEGIN op 9601 ( update custom_format "WiTH ASL" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WiTH ASL'
	  AND name = 'Audio Description'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 9601

-- --- BEGIN op 9602 ( update custom_format "WiTH ASL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH ASL', 'American Sign Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH ASL', 'American Sign Language', 'American Sign Language');
-- --- END op 9602

-- --- BEGIN op 9603 ( create custom_format "WiTH BASL" )
insert into "custom_formats" ("name", "description") values ('WiTH BASL', '');
-- --- END op 9603

-- --- BEGIN op 9604 ( update custom_format "WiTH BASL" )
update "custom_formats" set "description" = 'ASL (American Sign Language)

ASL is a sign language used in the United States and English-speaking Canada. It uses a one-handed alphabet and was heavily influenced by French Sign Language (LSF). ASL relies on spatial organization and facial expressions to convey meaning and grammar.

For more information, visit the American Sign Language Wikipedia page.' where "name" = 'WiTH BASL' and "description" = '';
-- --- END op 9604

-- --- BEGIN op 9605 ( update custom_format "WiTH BASL" )
insert into "tags" ("name") values ('Accessibility (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('WiTH BASL', 'Accessibility (Optional)');
-- --- END op 9605

-- --- BEGIN op 9606 ( update custom_format "WiTH BASL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH BASL', 'American Sign Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH BASL', 'American Sign Language', 'American Sign Language');
-- --- END op 9606

-- --- BEGIN op 9607 ( update custom_format "WiTH BASL" )
update "custom_formats" set "description" = 'BASL (Black American Sign Language)

BASL is a dialect of ASL used primarily by Black Deaf Americans, originating from segregated schools in the South. Compared to mainstream ASL, it uses a larger signing space, more two-handed signs, and greater emotional expression.

For more information, visit the Black American Sign Language Wikipedia page.' where "name" = 'WiTH BASL' and "description" = 'ASL (American Sign Language)

ASL is a sign language used in the United States and English-speaking Canada. It uses a one-handed alphabet and was heavily influenced by French Sign Language (LSF). ASL relies on spatial organization and facial expressions to convey meaning and grammar.

For more information, visit the American Sign Language Wikipedia page.';
-- --- END op 9607

-- --- BEGIN op 9608 ( update custom_format "WiTH BASL" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WiTH BASL'
	  AND name = 'American Sign Language'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 9608

-- --- BEGIN op 9609 ( update custom_format "WiTH BASL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH BASL', 'Black American Sign Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH BASL', 'Black American Sign Language', 'Black American Sign Language');
-- --- END op 9609

-- --- BEGIN op 9610 ( create custom_format "WiTH BSL" )
insert into "custom_formats" ("name", "description") values ('WiTH BSL', '');
-- --- END op 9610

-- --- BEGIN op 9611 ( update custom_format "WiTH BSL" )
update "custom_formats" set "description" = 'ASL (American Sign Language)

ASL is a sign language used in the United States and English-speaking Canada. It uses a one-handed alphabet and was heavily influenced by French Sign Language (LSF). ASL relies on spatial organization and facial expressions to convey meaning and grammar.

For more information, visit the American Sign Language Wikipedia page.' where "name" = 'WiTH BSL' and "description" = '';
-- --- END op 9611

-- --- BEGIN op 9612 ( update custom_format "WiTH BSL" )
insert into "tags" ("name") values ('Accessibility (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('WiTH BSL', 'Accessibility (Optional)');
-- --- END op 9612

-- --- BEGIN op 9613 ( update custom_format "WiTH BSL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH BSL', 'American Sign Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH BSL', 'American Sign Language', 'American Sign Language');
-- --- END op 9613

-- --- BEGIN op 9614 ( update custom_format "WiTH BSL" )
update "custom_formats" set "description" = 'BSL (British Sign Language)

BSL is a sign language used across the United Kingdom. It uses a two-handed alphabet and is part of the BANZSL language family, alongside Australian and New Zealand sign languages. BSL relies on body movement and hand shapes to convey meaning, and often follows a topic-comment sentence structure.

For more information, visit the British Sign Language Wikipedia page.' where "name" = 'WiTH BSL' and "description" = 'ASL (American Sign Language)

ASL is a sign language used in the United States and English-speaking Canada. It uses a one-handed alphabet and was heavily influenced by French Sign Language (LSF). ASL relies on spatial organization and facial expressions to convey meaning and grammar.

For more information, visit the American Sign Language Wikipedia page.';
-- --- END op 9614

-- --- BEGIN op 9615 ( update custom_format "WiTH BSL" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WiTH BSL'
	  AND name = 'American Sign Language'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 9615

-- --- BEGIN op 9616 ( update custom_format "WiTH BSL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH BSL', 'British Sign Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH BSL', 'British Sign Language', 'British Sign Language');
-- --- END op 9616

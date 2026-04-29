-- @operation: export
-- @entity: batch
-- @name: Create Accessibility (Optional) CF Regex and Conditions
-- @exportedAt: 2026-04-29T21:17:42.894Z
-- @opIds: 8427, 8428, 8429, 8430, 8431, 8432, 8433, 8434, 8435, 8436, 8437, 8438, 8439, 8440, 8441, 8442, 8443, 8444, 8445, 8446, 8447, 8448, 8449, 8450, 8451, 8452, 8453, 8454, 8455, 8456, 8457, 8458, 8459, 8460

-- --- BEGIN op 8427 ( update custom_format "WiTH.AD" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'WiTH.AD' AND tag_name = 'Miscellaneous';
-- --- END op 8427

-- --- BEGIN op 8428 ( update custom_format "WiTH.AD" )
insert into "tags" ("name") values ('Accessibility (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WiTH.AD', 'Accessibility (Optional)');
-- --- END op 8428

-- --- BEGIN op 8429 ( update regular_expression "Audio Description" )
update "regular_expressions" set "pattern" = '\b((FRENCH|MULTi|WiTH|((BA?|A)SL[ ._-]and))[ ._-](AD|Audio[ ._-]Description))\b' where "name" = 'Audio Description' and "pattern" = '\b((FRENCH|MULTi|WiTH)[ .-]AD)\b';
-- --- END op 8429

-- --- BEGIN op 8430 ( create regular_expression "American Sign Language" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('American Sign Language', '\b((FRENCH|MULTi|WiTH|((BA?|A)SL[ ._-]and))[ ._-](AD|Audio[ ._-]Description))\b', NULL, NULL);
-- --- END op 8430

-- --- BEGIN op 8431 ( update regular_expression "American Sign Language" )
update "regular_expressions" set "pattern" = '\b((WiTH)[ ._-](ASL))\b' where "name" = 'American Sign Language' and "pattern" = '\b((FRENCH|MULTi|WiTH|((BA?|A)SL[ ._-]and))[ ._-](AD|Audio[ ._-]Description))\b';
-- --- END op 8431

-- --- BEGIN op 8432 ( create regular_expression "Black American Sign Language" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Black American Sign Language', '\b((WiTH)[ ._-](ASL))\b', NULL, NULL);
-- --- END op 8432

-- --- BEGIN op 8433 ( update regular_expression "Black American Sign Language" )
update "regular_expressions" set "pattern" = '\b(BASL)\b' where "name" = 'Black American Sign Language' and "pattern" = '\b((WiTH)[ ._-](ASL))\b';
-- --- END op 8433

-- --- BEGIN op 8434 ( create regular_expression "British Sign Language" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('British Sign Language', '\b(BASL)\b', NULL, NULL);
-- --- END op 8434

-- --- BEGIN op 8435 ( update regular_expression "British Sign Language" )
update "regular_expressions" set "pattern" = '\b((WiTH)[ ._-](BSL))\b' where "name" = 'British Sign Language' and "pattern" = '\b(BASL)\b';
-- --- END op 8435

-- --- BEGIN op 8436 ( create custom_format "WiTH ASL" )
insert into "custom_formats" ("name", "description") values ('WiTH ASL', '');
-- --- END op 8436

-- --- BEGIN op 8437 ( update custom_format "WiTH ASL" )
update "custom_formats" set "description" = '**With Audio Description**

From Wikipedia, the free encyclopedia

Audio description (AD), also referred to as a video description, described video, or visual description, is a form of narration used to provide information surrounding key visual elements in a media work (such as a film or television program, or theatrical performance) for the benefit of blind and visually impaired consumers.' where "name" = 'WiTH ASL' and "description" = '';
-- --- END op 8437

-- --- BEGIN op 8438 ( update custom_format "WiTH ASL" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'WiTH ASL' and "include_in_rename" = 0;
-- --- END op 8438

-- --- BEGIN op 8439 ( update custom_format "WiTH ASL" )
insert into "tags" ("name") values ('Accessibility (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('WiTH ASL', 'Accessibility (Optional)');
-- --- END op 8439

-- --- BEGIN op 8440 ( update custom_format "WiTH ASL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH ASL', 'Audio Description', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH ASL', 'Audio Description', 'Audio Description');
-- --- END op 8440

-- --- BEGIN op 8441 ( update custom_format "WiTH AD" )
update "custom_formats" set "name" = 'WiTH AD' where "name" = 'WiTH.AD';
-- --- END op 8441

-- --- BEGIN op 8442 ( update custom_format "WiTH ASL" )
update "custom_formats" set "description" = 'ASL (American Sign Language)

ASL is a sign language used in the United States and English-speaking Canada. It uses a one-handed alphabet and was heavily influenced by French Sign Language (LSF). ASL relies on spatial organization and facial expressions to convey meaning and grammar.' where "name" = 'WiTH ASL' and "description" = '**With Audio Description**

From Wikipedia, the free encyclopedia

Audio description (AD), also referred to as a video description, described video, or visual description, is a form of narration used to provide information surrounding key visual elements in a media work (such as a film or television program, or theatrical performance) for the benefit of blind and visually impaired consumers.';
-- --- END op 8442

-- --- BEGIN op 8443 ( update custom_format "WiTH ASL" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WiTH ASL'
	  AND name = 'Audio Description'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 8443

-- --- BEGIN op 8444 ( update custom_format "WiTH ASL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH ASL', 'American Sign Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH ASL', 'American Sign Language', 'American Sign Language');
-- --- END op 8444

-- --- BEGIN op 8445 ( create custom_format "WiTH BASL" )
insert into "custom_formats" ("name", "description") values ('WiTH BASL', '');
-- --- END op 8445

-- --- BEGIN op 8446 ( update custom_format "WiTH BASL" )
update "custom_formats" set "description" = 'ASL (American Sign Language)

ASL is a sign language used in the United States and English-speaking Canada. It uses a one-handed alphabet and was heavily influenced by French Sign Language (LSF). ASL relies on spatial organization and facial expressions to convey meaning and grammar.' where "name" = 'WiTH BASL' and "description" = '';
-- --- END op 8446

-- --- BEGIN op 8447 ( update custom_format "WiTH BASL" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'WiTH BASL' and "include_in_rename" = 0;
-- --- END op 8447

-- --- BEGIN op 8448 ( update custom_format "WiTH BASL" )
insert into "tags" ("name") values ('Accessibility (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('WiTH BASL', 'Accessibility (Optional)');
-- --- END op 8448

-- --- BEGIN op 8449 ( update custom_format "WiTH BASL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH BASL', 'American Sign Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH BASL', 'American Sign Language', 'American Sign Language');
-- --- END op 8449

-- --- BEGIN op 8450 ( update custom_format "WiTH BASL" )
update "custom_formats" set "description" = 'BASL (Black American Sign Language)

BASL is a dialect of ASL used primarily by Black Deaf Americans, originating from segregated schools in the South. Compared to mainstream ASL, it uses a larger signing space, more two-handed signs, and greater emotional expression.' where "name" = 'WiTH BASL' and "description" = 'ASL (American Sign Language)

ASL is a sign language used in the United States and English-speaking Canada. It uses a one-handed alphabet and was heavily influenced by French Sign Language (LSF). ASL relies on spatial organization and facial expressions to convey meaning and grammar.';
-- --- END op 8450

-- --- BEGIN op 8451 ( update custom_format "WiTH BASL" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WiTH BASL'
	  AND name = 'American Sign Language'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 8451

-- --- BEGIN op 8452 ( update custom_format "WiTH BASL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH BASL', 'Black American Sign Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH BASL', 'Black American Sign Language', 'Black American Sign Language');
-- --- END op 8452

-- --- BEGIN op 8453 ( create custom_format "WiTH BSL" )
insert into "custom_formats" ("name", "description") values ('WiTH BSL', '');
-- --- END op 8453

-- --- BEGIN op 8454 ( update custom_format "WiTH BSL" )
update "custom_formats" set "description" = 'BASL (Black American Sign Language)

BASL is a dialect of ASL used primarily by Black Deaf Americans, originating from segregated schools in the South. Compared to mainstream ASL, it uses a larger signing space, more two-handed signs, and greater emotional expression.' where "name" = 'WiTH BSL' and "description" = '';
-- --- END op 8454

-- --- BEGIN op 8455 ( update custom_format "WiTH BSL" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'WiTH BSL' and "include_in_rename" = 0;
-- --- END op 8455

-- --- BEGIN op 8456 ( update custom_format "WiTH BSL" )
insert into "tags" ("name") values ('Accessibility (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('WiTH BSL', 'Accessibility (Optional)');
-- --- END op 8456

-- --- BEGIN op 8457 ( update custom_format "WiTH BSL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH BSL', 'Black American Sign Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH BSL', 'Black American Sign Language', 'Black American Sign Language');
-- --- END op 8457

-- --- BEGIN op 8458 ( update custom_format "WiTH BSL" )
update "custom_formats" set "description" = 'BSL (British Sign Language)

BSL is a sign language used across the United Kingdom. It uses a two-handed alphabet and is part of the BANZSL language family, alongside Australian and New Zealand sign languages. BSL relies on body movement and hand shapes to convey meaning, and often follows a topic-comment sentence structure.' where "name" = 'WiTH BSL' and "description" = 'BASL (Black American Sign Language)

BASL is a dialect of ASL used primarily by Black Deaf Americans, originating from segregated schools in the South. Compared to mainstream ASL, it uses a larger signing space, more two-handed signs, and greater emotional expression.';
-- --- END op 8458

-- --- BEGIN op 8459 ( update custom_format "WiTH BSL" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WiTH BSL'
	  AND name = 'Black American Sign Language'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 8459

-- --- BEGIN op 8460 ( update custom_format "WiTH BSL" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('WiTH BSL', 'British Sign Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WiTH BSL', 'British Sign Language', 'British Sign Language');
-- --- END op 8460

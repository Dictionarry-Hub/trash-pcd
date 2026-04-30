-- @operation: export
-- @entity: batch
-- @name: Create Missing Audio Format CFs
-- @exportedAt: 2026-04-30T02:01:42.271Z
-- @opIds: 8468, 8469, 8470, 8471, 8472, 8473, 8474, 8475, 8476, 8477, 8478, 8479, 8480, 8481, 8482

-- --- BEGIN op 8468 ( create regular_expression "MP3" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MP3', 'mp3', NULL, NULL);
-- --- END op 8468

-- --- BEGIN op 8469 ( create regular_expression "Opus" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Opus', '\bOPUS(\\b|\\d)(?!.*[ ._-](\\d{3,4}p))', NULL, NULL);
-- --- END op 8469

-- --- BEGIN op 8470 ( create regular_expression "Not OPUS Release Group" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not OPUS Release Group', 'OPUS', NULL, NULL);
-- --- END op 8470

-- --- BEGIN op 8471 ( create custom_format "MP3" )
insert into "custom_formats" ("name", "description") values ('MP3', '');
-- --- END op 8471

-- --- BEGIN op 8472 ( update custom_format "MP3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('MP3', 'MP3', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('MP3', 'MP3', 'MP3');
-- --- END op 8472

-- --- BEGIN op 8473 ( update custom_format "MP3" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('MP3', 'Audio Formats');
-- --- END op 8473

-- --- BEGIN op 8474 ( update custom_format "MP3" )
update "custom_formats" set "description" = 'MP3 (MPEG-1 Audio Layer III – lossy)

MP3 (MPEG-1 and/or MPEG-2 Audio Layer 3) is a lossy data compression format for audio.' where "name" = 'MP3' and "description" = '';
-- --- END op 8474

-- --- BEGIN op 8475 ( create custom_format "Opus" )
insert into "custom_formats" ("name", "description") values ('Opus', '');
-- --- END op 8475

-- --- BEGIN op 8476 ( update custom_format "Opus" )
update "custom_formats" set "description" = 'MP3 (MPEG-1 Audio Layer III – lossy)

MP3 (MPEG-1 and/or MPEG-2 Audio Layer 3) is a lossy data compression format for audio.' where "name" = 'Opus' and "description" = '';
-- --- END op 8476

-- --- BEGIN op 8477 ( update custom_format "Opus" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Opus', 'Audio Formats');
-- --- END op 8477

-- --- BEGIN op 8478 ( update custom_format "Opus" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Opus', 'MP3', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Opus', 'MP3', 'MP3');
-- --- END op 8478

-- --- BEGIN op 8479 ( update custom_format "Opus" )
update "custom_formats" set "description" = 'Opus (Highly efficient lossy codec)

From Wikipedia, the free encyclopedia

Opus is a lossy audio coding format developed by the Xiph.Org Foundation and standardized by the Internet Engineering Task Force, designed to efficiently code speech and general audio in a single format while remaining low-latency enough for real-time interactive communication and low-complexity enough for low-end embedded processors. Opus replaces both Vorbis and Speex for new applications, and several blind listening tests have ranked it higher quality than any other standard audio format at any given bitrate until transparency is reached, including MP3, AAC, and HE-AAC.' where "name" = 'Opus' and "description" = 'MP3 (MPEG-1 Audio Layer III – lossy)

MP3 (MPEG-1 and/or MPEG-2 Audio Layer 3) is a lossy data compression format for audio.';
-- --- END op 8479

-- --- BEGIN op 8480 ( update custom_format "Opus" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Opus'
	  AND name = 'MP3'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 8480

-- --- BEGIN op 8481 ( update custom_format "Opus" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Opus', 'Opus', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Opus', 'Opus', 'Opus');
-- --- END op 8481

-- --- BEGIN op 8482 ( update custom_format "Opus" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Opus', 'Not OPUS Release Group', 'release_group', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Opus', 'Not OPUS Release Group', 'Not OPUS Release Group');
-- --- END op 8482

-- @operation: export
-- @entity: batch
-- @name: Add Missing Audio Channel CFs
-- @exportedAt: 2026-04-30T02:15:13.368Z
-- @opIds: 8484, 8485, 8486, 8487, 8488, 8489, 8490, 8491, 8492, 8493, 8494, 8495, 8496, 8497, 8498, 8499, 8500, 8501, 8502, 8503, 8504, 8505, 8506, 8507, 8508, 8509, 8510, 8511, 8512, 8513, 8514, 8515, 8516, 8517, 8518, 8519, 8520, 8521, 8522, 8523, 8524, 8525, 8526, 8527, 8528, 8529, 8530, 8531, 8532, 8533, 8534, 8535, 8536, 8537

-- --- BEGIN op 8484 ( create regular_expression "Mono" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Mono', '[^0-9]1[ .]0\\b|\\bMono\\b|\\[PCM \\]', NULL, NULL);
-- --- END op 8484

-- --- BEGIN op 8485 ( create regular_expression "Not 3.0ch" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not 3.0ch', '[^0-9]3[ .]0\\b', NULL, NULL);
-- --- END op 8485

-- --- BEGIN op 8486 ( create regular_expression "Not 4.0ch" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not 4.0ch', '[^0-9]4[ .]0\\b', NULL, NULL);
-- --- END op 8486

-- --- BEGIN op 8487 ( create regular_expression "Not High Channel Count" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not High Channel Count', '[^0-9][5-9][ .][0-1]\\b', NULL, NULL);
-- --- END op 8487

-- --- BEGIN op 8488 ( create regular_expression "Stereo" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Stereo', '(?<!repac)[^0-9]2[ .]0\\b|\\bStereo\b', NULL, NULL);
-- --- END op 8488

-- --- BEGIN op 8489 ( create regular_expression "Not Mono" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Mono', '[^0-9]1[ .]0\b|\\bMono\b|\[PCM \]', NULL, NULL);
-- --- END op 8489

-- --- BEGIN op 8490 ( create regular_expression "3.0ch" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('3.0ch', '[^0-9]3[ .]0\b', NULL, NULL);
-- --- END op 8490

-- --- BEGIN op 8491 ( create regular_expression "Not Stereo" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Stereo', '(?<!repac)[^0-9]2[ .]0\b|\bStereo\b', NULL, NULL);
-- --- END op 8491

-- --- BEGIN op 8492 ( create regular_expression "4.0ch" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('4.0ch', '[^0-9]4[ .]0\b', NULL, NULL);
-- --- END op 8492

-- --- BEGIN op 8493 ( create regular_expression "5.1 Surround" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('5.1 Surround', '[^0-9]5[ .][0-1]\b', NULL, NULL);
-- --- END op 8493

-- --- BEGIN op 8494 ( create regular_expression "Not 7.1 Surround" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not 7.1 Surround', '[^0-9][7-8][ .][0-1]\b', NULL, NULL);
-- --- END op 8494

-- --- BEGIN op 8495 ( create regular_expression "7.1 Surround" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('7.1 Surround', '[^0-9][7-8][ .][0-1]\b', NULL, NULL);
-- --- END op 8495

-- --- BEGIN op 8496 ( create regular_expression "Not Low Channel Count" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Low Channel Count', '(?<!repac)[^0-9][1-4][ .][0-1]\b|\b(Stereo|Mono)\b', NULL, NULL);
-- --- END op 8496

-- --- BEGIN op 8497 ( create custom_format "1.0 Mono" )
insert into "custom_formats" ("name", "description") values ('1.0 Mono', '');
-- --- END op 8497

-- --- BEGIN op 8498 ( update custom_format "1.0 Mono" )
insert into "tags" ("name") values ('Audio Channels') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1.0 Mono', 'Audio Channels');
-- --- END op 8498

-- --- BEGIN op 8499 ( update custom_format "1.0 Mono" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1.0 Mono', 'Mono', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1.0 Mono', 'Mono', 'Mono');
-- --- END op 8499

-- --- BEGIN op 8500 ( update custom_format "1.0 Mono" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1.0 Mono', 'Not 3.0ch', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1.0 Mono', 'Not 3.0ch', 'Not 3.0ch');
-- --- END op 8500

-- --- BEGIN op 8501 ( update custom_format "1.0 Mono" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1.0 Mono', 'Not 4.0ch', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1.0 Mono', 'Not 4.0ch', 'Not 4.0ch');
-- --- END op 8501

-- --- BEGIN op 8502 ( update custom_format "1.0 Mono" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1.0 Mono', 'Not High Channel Count', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1.0 Mono', 'Not High Channel Count', 'Not High Channel Count');
-- --- END op 8502

-- --- BEGIN op 8503 ( create custom_format "2.0 Stereo" )
insert into "custom_formats" ("name", "description") values ('2.0 Stereo', '');
-- --- END op 8503

-- --- BEGIN op 8504 ( update custom_format "2.0 Stereo" )
insert into "tags" ("name") values ('Audio Channels') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('2.0 Stereo', 'Audio Channels');
-- --- END op 8504

-- --- BEGIN op 8505 ( update custom_format "2.0 Stereo" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2.0 Stereo', 'Stereo', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Stereo', 'Stereo');
-- --- END op 8505

-- --- BEGIN op 8506 ( update custom_format "2.0 Stereo" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2.0 Stereo', 'Not 3.0ch', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Not 3.0ch', 'Not 3.0ch');
-- --- END op 8506

-- --- BEGIN op 8507 ( update custom_format "2.0 Stereo" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2.0 Stereo', 'Not 4.0ch', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Not 4.0ch', 'Not 4.0ch');
-- --- END op 8507

-- --- BEGIN op 8508 ( update custom_format "2.0 Stereo" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2.0 Stereo', 'Not High Channel Count', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Not High Channel Count', 'Not High Channel Count');
-- --- END op 8508

-- --- BEGIN op 8509 ( update custom_format "2.0 Stereo" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2.0 Stereo', 'Not Mono', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Not Mono', 'Not Mono');
-- --- END op 8509

-- --- BEGIN op 8510 ( create custom_format "3.0 Sound" )
insert into "custom_formats" ("name", "description") values ('3.0 Sound', '');
-- --- END op 8510

-- --- BEGIN op 8511 ( update custom_format "3.0 Sound" )
insert into "tags" ("name") values ('Audio Channels') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('3.0 Sound', 'Audio Channels');
-- --- END op 8511

-- --- BEGIN op 8512 ( update custom_format "3.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('3.0 Sound', '3.0ch', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3.0 Sound', '3.0ch', '3.0ch');
-- --- END op 8512

-- --- BEGIN op 8513 ( update custom_format "3.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('3.0 Sound', 'Not Mono', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3.0 Sound', 'Not Mono', 'Not Mono');
-- --- END op 8513

-- --- BEGIN op 8514 ( update custom_format "3.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('3.0 Sound', 'Not Stereo', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3.0 Sound', 'Not Stereo', 'Not Stereo');
-- --- END op 8514

-- --- BEGIN op 8515 ( update custom_format "3.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('3.0 Sound', 'Not 4.0ch', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3.0 Sound', 'Not 4.0ch', 'Not 4.0ch');
-- --- END op 8515

-- --- BEGIN op 8516 ( update custom_format "3.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('3.0 Sound', 'Not High Channel Count', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3.0 Sound', 'Not High Channel Count', 'Not High Channel Count');
-- --- END op 8516

-- --- BEGIN op 8517 ( create custom_format "4.0 Sound" )
insert into "custom_formats" ("name", "description") values ('4.0 Sound', '');
-- --- END op 8517

-- --- BEGIN op 8518 ( update custom_format "4.0 Sound" )
insert into "tags" ("name") values ('Audio Channels') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('4.0 Sound', 'Audio Channels');
-- --- END op 8518

-- --- BEGIN op 8519 ( update custom_format "4.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('4.0 Sound', '4.0ch', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('4.0 Sound', '4.0ch', '4.0ch');
-- --- END op 8519

-- --- BEGIN op 8520 ( update custom_format "4.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('4.0 Sound', 'Not Mono', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('4.0 Sound', 'Not Mono', 'Not Mono');
-- --- END op 8520

-- --- BEGIN op 8521 ( update custom_format "4.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('4.0 Sound', 'Not Stereo', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('4.0 Sound', 'Not Stereo', 'Not Stereo');
-- --- END op 8521

-- --- BEGIN op 8522 ( update custom_format "4.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('4.0 Sound', 'Not 3.0ch', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('4.0 Sound', 'Not 3.0ch', 'Not 3.0ch');
-- --- END op 8522

-- --- BEGIN op 8523 ( update custom_format "4.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('4.0 Sound', 'Not High Channel Count', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('4.0 Sound', 'Not High Channel Count', 'Not High Channel Count');
-- --- END op 8523

-- --- BEGIN op 8524 ( create custom_format "5.1 Surround" )
insert into "custom_formats" ("name", "description") values ('5.1 Surround', '');
-- --- END op 8524

-- --- BEGIN op 8525 ( update custom_format "5.1 Surround" )
insert into "tags" ("name") values ('Audio Channels') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('5.1 Surround', 'Audio Channels');
-- --- END op 8525

-- --- BEGIN op 8526 ( update custom_format "5.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('5.1 Surround', '5.1 Surround', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('5.1 Surround', '5.1 Surround', '5.1 Surround');
-- --- END op 8526

-- --- BEGIN op 8527 ( update custom_format "5.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('5.1 Surround', 'Not 6.1 Surround', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('5.1 Surround', 'Not 6.1 Surround', 'Not 6.1 Surround');
-- --- END op 8527

-- --- BEGIN op 8528 ( update custom_format "5.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('5.1 Surround', 'Not 7.1 Surround', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('5.1 Surround', 'Not 7.1 Surround', 'Not 7.1 Surround');
-- --- END op 8528

-- --- BEGIN op 8529 ( create custom_format "6.1 Surround" )
insert into "custom_formats" ("name", "description") values ('6.1 Surround', '');
-- --- END op 8529

-- --- BEGIN op 8530 ( update custom_format "6.1 Surround" )
insert into "tags" ("name") values ('Audio Channels') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('6.1 Surround', 'Audio Channels');
-- --- END op 8530

-- --- BEGIN op 8531 ( create regular_expression "6.1 Surround" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('6.1 Surround', '[^0-9]6[ .][0-1]\b', NULL, NULL);
-- --- END op 8531

-- --- BEGIN op 8532 ( update custom_format "6.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('6.1 Surround', '6.1 Surround', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('6.1 Surround', '6.1 Surround', '6.1 Surround');
-- --- END op 8532

-- --- BEGIN op 8533 ( update custom_format "6.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('6.1 Surround', 'Not 7.1 Surround', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('6.1 Surround', 'Not 7.1 Surround', 'Not 7.1 Surround');
-- --- END op 8533

-- --- BEGIN op 8534 ( create custom_format "7.1 Surround" )
insert into "custom_formats" ("name", "description") values ('7.1 Surround', '');
-- --- END op 8534

-- --- BEGIN op 8535 ( update custom_format "7.1 Surround" )
insert into "tags" ("name") values ('Audio Channels') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('7.1 Surround', 'Audio Channels');
-- --- END op 8535

-- --- BEGIN op 8536 ( update custom_format "7.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('7.1 Surround', '7.1 Surround', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('7.1 Surround', '7.1 Surround', '7.1 Surround');
-- --- END op 8536

-- --- BEGIN op 8537 ( update custom_format "7.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('7.1 Surround', 'Not Low Channel Count', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('7.1 Surround', 'Not Low Channel Count', 'Not Low Channel Count');
-- --- END op 8537

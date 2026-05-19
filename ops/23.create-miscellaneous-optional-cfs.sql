-- @operation: export
-- @entity: batch
-- @name: Create Miscellaneous (Optional) CFs
-- @exportedAt: 2026-05-19T20:39:57.020Z
-- @opIds: 10436, 10437, 10438, 10439, 10440, 10441, 10442, 10443, 10444, 10445, 10446, 10447, 10448, 10449, 10450, 10451, 10452, 10453, 10454, 10455, 10456, 10457, 10458, 10459, 10460, 10461, 10462, 10463, 10464, 10465, 10466, 10467, 10468, 10469, 10470, 10471, 10472, 10473, 10474, 10475, 10476, 10477, 10478, 10479, 10480, 10481, 10482, 10483, 10484, 10485, 10486, 10487, 10488, 10489, 10490, 10491, 10492, 10493, 10494, 10495, 10496, 10497, 10498, 10499, 10500, 10501, 10502, 10503, 10504, 10505, 10506, 10507, 10508, 10509, 10510, 10511, 10512, 10513, 10514, 10515, 10516, 10517, 10518, 10519, 10520, 10521

-- --- BEGIN op 10436 ( create regular_expression "HFR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HFR', '\b(HFR)\b', NULL, NULL);
-- --- END op 10436

-- --- BEGIN op 10437 ( create regular_expression "INTERNAL" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('INTERNAL', '\b(INTERNAL)\b', NULL, NULL);
-- --- END op 10437

-- --- BEGIN op 10438 ( create regular_expression "MPEG2" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MPEG2', 'MPEG[-.]?2', NULL, NULL);
-- --- END op 10438

-- --- BEGIN op 10439 ( create regular_expression "Multi" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Multi', '\b(Multi)(?![ ._-]?sub(s)?)(\b|\d)', NULL, NULL);
-- --- END op 10439

-- --- BEGIN op 10440 ( create regular_expression "VC-1" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VC-1', '\bVC[-_. ]?1\b', NULL, NULL);
-- --- END op 10440

-- --- BEGIN op 10441 ( create regular_expression "VP9" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VP9', '\bVP9\b', NULL, NULL);
-- --- END op 10441

-- --- BEGIN op 10442 ( create regular_expression "x|h264" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('x|h264', '[xh][ ._-]?264|\bAVC(\b|\d)', NULL, NULL);
-- --- END op 10442

-- --- BEGIN op 10443 ( create regular_expression "x|h265" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('x|h265', '[xh][ ._-]?265|\bHEVC(\b|\d)', NULL, NULL);
-- --- END op 10443

-- --- BEGIN op 10444 ( create regular_expression "x|h266" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('x|h266', '[xh][ ._-]?266|\bVVC(\b|\d)', NULL, NULL);
-- --- END op 10444

-- --- BEGIN op 10445 ( create custom_format "FreeLeech" )
insert into "custom_formats" ("name", "description") values ('FreeLeech', '');
-- --- END op 10445

-- --- BEGIN op 10446 ( update custom_format "FreeLeech" )
update "custom_formats" set "description" = 'FreeLeech

Sometimes, torrent sites set a torrent to be freeleech. This means, that the download of this torrent will not count towards your download quota or ratio. This is useful if you do not have the best ratio yet.

Warning

Keep in mind not all trackers support this option.' where "name" = 'FreeLeech' and "description" = '';
-- --- END op 10446

-- --- BEGIN op 10447 ( update custom_format "FreeLeech" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('FreeLeech', 'Miscellaneous (Optional)');
-- --- END op 10447

-- --- BEGIN op 10448 ( update custom_format "FreeLeech" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('FreeLeech', 'FreeLeech', 'indexer_flag', 'all', 0, 0);

INSERT INTO condition_indexer_flags (custom_format_name, condition_name, flag) VALUES ('FreeLeech', 'FreeLeech', 'freeleech');
-- --- END op 10448

-- --- BEGIN op 10449 ( create custom_format "HFR" )
insert into "custom_formats" ("name", "description") values ('HFR', '');
-- --- END op 10449

-- --- BEGIN op 10450 ( update custom_format "HFR" )
update "custom_formats" set "description" = 'FreeLeech

Sometimes, torrent sites set a torrent to be freeleech. This means, that the download of this torrent will not count towards your download quota or ratio. This is useful if you do not have the best ratio yet.

Warning

Keep in mind not all trackers support this option.' where "name" = 'HFR' and "description" = '';
-- --- END op 10450

-- --- BEGIN op 10451 ( update custom_format "HFR" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('HFR', 'Miscellaneous (Optional)');
-- --- END op 10451

-- --- BEGIN op 10452 ( update custom_format "HFR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HFR', 'FreeLeech', 'indexer_flag', 'all', 0, 0);

INSERT INTO condition_indexer_flags (custom_format_name, condition_name, flag) VALUES ('HFR', 'FreeLeech', 'freeleech');
-- --- END op 10452

-- --- BEGIN op 10453 ( update custom_format "HFR" )
update "custom_formats" set "description" = 'HFR

HFR stands for High Frame Rate and refers to a video format that uses a higher number of frames per second than traditional video, which could result in smoother and more detailed motion.' where "name" = 'HFR' and "description" = 'FreeLeech

Sometimes, torrent sites set a torrent to be freeleech. This means, that the download of this torrent will not count towards your download quota or ratio. This is useful if you do not have the best ratio yet.

Warning

Keep in mind not all trackers support this option.';
-- --- END op 10453

-- --- BEGIN op 10454 ( update custom_format "HFR" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HFR'
	  AND name = 'FreeLeech'
	  AND type = 'indexer_flag'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 10454

-- --- BEGIN op 10455 ( update custom_format "HFR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HFR', 'HFR', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HFR', 'HFR', 'HFR');
-- --- END op 10455

-- --- BEGIN op 10456 ( create custom_format "Internal" )
insert into "custom_formats" ("name", "description") values ('Internal', '');
-- --- END op 10456

-- --- BEGIN op 10457 ( update custom_format "Internal" )
update "custom_formats" set "description" = 'HFR

HFR stands for High Frame Rate and refers to a video format that uses a higher number of frames per second than traditional video, which could result in smoother and more detailed motion.' where "name" = 'Internal' and "description" = '';
-- --- END op 10457

-- --- BEGIN op 10458 ( update custom_format "Internal" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Internal', 'Miscellaneous (Optional)');
-- --- END op 10458

-- --- BEGIN op 10459 ( update custom_format "Internal" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Internal', 'HFR', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Internal', 'HFR', 'HFR');
-- --- END op 10459

-- --- BEGIN op 10460 ( update custom_format "Internal" )
update "custom_formats" set "description" = 'Internal

Those who prefer scene releases may want to boost internals, as they generally have higher settings that may not conform to the ruleset.
In some rare cases, P2P use is also INTERNAL.' where "name" = 'Internal' and "description" = 'HFR

HFR stands for High Frame Rate and refers to a video format that uses a higher number of frames per second than traditional video, which could result in smoother and more detailed motion.';
-- --- END op 10460

-- --- BEGIN op 10461 ( update custom_format "Internal" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Internal'
	  AND name = 'HFR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 10461

-- --- BEGIN op 10462 ( update custom_format "Internal" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Internal', 'INTERNAL', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Internal', 'INTERNAL', 'INTERNAL');
-- --- END op 10462

-- --- BEGIN op 10463 ( create custom_format "MPEG2" )
insert into "custom_formats" ("name", "description") values ('MPEG2', '');
-- --- END op 10463

-- --- BEGIN op 10464 ( update custom_format "MPEG2" )
update "custom_formats" set "description" = 'HFR

HFR stands for High Frame Rate and refers to a video format that uses a higher number of frames per second than traditional video, which could result in smoother and more detailed motion.' where "name" = 'MPEG2' and "description" = '';
-- --- END op 10464

-- --- BEGIN op 10465 ( update custom_format "MPEG2" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('MPEG2', 'Miscellaneous (Optional)');
-- --- END op 10465

-- --- BEGIN op 10466 ( update custom_format "MPEG2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('MPEG2', 'HFR', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('MPEG2', 'HFR', 'HFR');
-- --- END op 10466

-- --- BEGIN op 10467 ( update custom_format "MPEG2" )
update "custom_formats" set "description" = '' where "name" = 'MPEG2' and "description" = 'HFR

HFR stands for High Frame Rate and refers to a video format that uses a higher number of frames per second than traditional video, which could result in smoother and more detailed motion.';
-- --- END op 10467

-- --- BEGIN op 10468 ( update custom_format "MPEG2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'MPEG2'
	  AND name = 'HFR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 10468

-- --- BEGIN op 10469 ( update custom_format "MPEG2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('MPEG2', 'MPEG2', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('MPEG2', 'MPEG2', 'MPEG2');
-- --- END op 10469

-- --- BEGIN op 10470 ( create custom_format "Multi" )
insert into "custom_formats" ("name", "description") values ('Multi', '');
-- --- END op 10470

-- --- BEGIN op 10471 ( update custom_format "Multi" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Multi', 'Miscellaneous (Optional)');
-- --- END op 10471

-- --- BEGIN op 10472 ( update custom_format "Multi" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Multi', 'MPEG2', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Multi', 'MPEG2', 'MPEG2');
-- --- END op 10472

-- --- BEGIN op 10473 ( update custom_format "Multi" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Multi'
	  AND name = 'MPEG2'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 10473

-- --- BEGIN op 10474 ( update custom_format "Multi" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Multi', 'Multi', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Multi', 'Multi', 'Multi');
-- --- END op 10474

-- --- BEGIN op 10475 ( create custom_format "P2P Internal" )
insert into "custom_formats" ("name", "description") values ('P2P Internal', '');
-- --- END op 10475

-- --- BEGIN op 10476 ( update custom_format "P2P Internal" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('P2P Internal', 'Miscellaneous (Optional)');
-- --- END op 10476

-- --- BEGIN op 10477 ( update custom_format "P2P Internal" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('P2P Internal', 'MPEG2', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('P2P Internal', 'MPEG2', 'MPEG2');
-- --- END op 10477

-- --- BEGIN op 10478 ( update custom_format "P2P Internal" )
update "custom_formats" set "description" = 'P2P Internal

This Custom Format matches on the Internal Indexer flag that some trackers use to promote their own internal releases. You can use this Custom Format to favor their internal releases, or, when the same release exists on multiple trackers, it will prefer the release from the home tracker. For this to work, the tracker must support the Internal Indexer flag!' where "name" = 'P2P Internal' and "description" = '';
-- --- END op 10478

-- --- BEGIN op 10479 ( update custom_format "P2P Internal" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'P2P Internal'
	  AND name = 'MPEG2'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 10479

-- --- BEGIN op 10480 ( update custom_format "P2P Internal" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('P2P Internal', 'Internal', 'indexer_flag', 'all', 0, 0);

INSERT INTO condition_indexer_flags (custom_format_name, condition_name, flag) VALUES ('P2P Internal', 'Internal', 'internal');
-- --- END op 10480

-- --- BEGIN op 10481 ( create custom_format "VC-1" )
insert into "custom_formats" ("name", "description") values ('VC-1', '');
-- --- END op 10481

-- --- BEGIN op 10482 ( update custom_format "VC-1" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('VC-1', 'Miscellaneous (Optional)');
-- --- END op 10482

-- --- BEGIN op 10483 ( update custom_format "VC-1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('VC-1', 'MPEG2', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VC-1', 'MPEG2', 'MPEG2');
-- --- END op 10483

-- --- BEGIN op 10484 ( update custom_format "VC-1" )
update "custom_formats" set "description" = 'VC-1

From Wikipedia, the free encyclopedia

VC-1 is a video compression codec primarily developed by Microsoft. It is often associated with older Blu-ray discs and some HD digital video content. While VC-1 was a popular choice in the early days of HD content, it has been largely supplanted by more efficient codecs, such as AVC (H.264) for 1080p Remuxes and HEVC (H.265) for 2160p Remuxes.

When it comes to remuxing, many release groups upgrade older VC-1 encoded content to AVC (If a disc is released as AVC), especially for 1080p Remuxes. This is because AVC is generally more efficient in terms of compression while maintaining better quality at lower bitrates. As a result, content encoded with AVC will typically have improved visual quality and smaller file sizes compared to its VC-1 counterparts.

If you are looking for better quality versions of films or shows that were originally released in VC-1, it''s common for modern remuxes to include AVC encoding, making them more compatible with current playback devices and ensuring a better viewing experience.' where "name" = 'VC-1' and "description" = '';
-- --- END op 10484

-- --- BEGIN op 10485 ( update custom_format "VC-1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'VC-1'
	  AND name = 'MPEG2'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 10485

-- --- BEGIN op 10486 ( update custom_format "VC-1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('VC-1', 'VC-1', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VC-1', 'VC-1', 'VC-1');
-- --- END op 10486

-- --- BEGIN op 10487 ( create custom_format "VP9" )
insert into "custom_formats" ("name", "description") values ('VP9', '');
-- --- END op 10487

-- --- BEGIN op 10488 ( update custom_format "VP9" )
update "custom_formats" set "description" = 'VC-1

From Wikipedia, the free encyclopedia

VC-1 is a video compression codec primarily developed by Microsoft. It is often associated with older Blu-ray discs and some HD digital video content. While VC-1 was a popular choice in the early days of HD content, it has been largely supplanted by more efficient codecs, such as AVC (H.264) for 1080p Remuxes and HEVC (H.265) for 2160p Remuxes.

When it comes to remuxing, many release groups upgrade older VC-1 encoded content to AVC (If a disc is released as AVC), especially for 1080p Remuxes. This is because AVC is generally more efficient in terms of compression while maintaining better quality at lower bitrates. As a result, content encoded with AVC will typically have improved visual quality and smaller file sizes compared to its VC-1 counterparts.

If you are looking for better quality versions of films or shows that were originally released in VC-1, it''s common for modern remuxes to include AVC encoding, making them more compatible with current playback devices and ensuring a better viewing experience.' where "name" = 'VP9' and "description" = '';
-- --- END op 10488

-- --- BEGIN op 10489 ( update custom_format "VP9" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('VP9', 'Miscellaneous (Optional)');
-- --- END op 10489

-- --- BEGIN op 10490 ( update custom_format "VP9" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('VP9', 'VC-1', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VP9', 'VC-1', 'VC-1');
-- --- END op 10490

-- --- BEGIN op 10491 ( update custom_format "VP9" )
update "custom_formats" set "description" = 'VP9

This is a new codec and you need modern devices that support it.
We also had reports of playback/transcoding issues.
No respectable release group is using it (yet).
It''s better to ignore this new codec to prevent compatibility issues.' where "name" = 'VP9' and "description" = 'VC-1

From Wikipedia, the free encyclopedia

VC-1 is a video compression codec primarily developed by Microsoft. It is often associated with older Blu-ray discs and some HD digital video content. While VC-1 was a popular choice in the early days of HD content, it has been largely supplanted by more efficient codecs, such as AVC (H.264) for 1080p Remuxes and HEVC (H.265) for 2160p Remuxes.

When it comes to remuxing, many release groups upgrade older VC-1 encoded content to AVC (If a disc is released as AVC), especially for 1080p Remuxes. This is because AVC is generally more efficient in terms of compression while maintaining better quality at lower bitrates. As a result, content encoded with AVC will typically have improved visual quality and smaller file sizes compared to its VC-1 counterparts.

If you are looking for better quality versions of films or shows that were originally released in VC-1, it''s common for modern remuxes to include AVC encoding, making them more compatible with current playback devices and ensuring a better viewing experience.';
-- --- END op 10491

-- --- BEGIN op 10492 ( update custom_format "VP9" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'VP9'
	  AND name = 'VC-1'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 10492

-- --- BEGIN op 10493 ( update custom_format "VP9" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('VP9', 'VP9', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VP9', 'VP9', 'VP9');
-- --- END op 10493

-- --- BEGIN op 10494 ( create custom_format "x264" )
insert into "custom_formats" ("name", "description") values ('x264', '');
-- --- END op 10494

-- --- BEGIN op 10495 ( update custom_format "x264" )
update "custom_formats" set "description" = 'VP9

This is a new codec and you need modern devices that support it.
We also had reports of playback/transcoding issues.
No respectable release group is using it (yet).
It''s better to ignore this new codec to prevent compatibility issues.' where "name" = 'x264' and "description" = '';
-- --- END op 10495

-- --- BEGIN op 10496 ( update custom_format "x264" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('x264', 'Miscellaneous (Optional)');
-- --- END op 10496

-- --- BEGIN op 10497 ( update custom_format "x264" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x264', 'VP9', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('x264', 'VP9', 'VP9');
-- --- END op 10497

-- --- BEGIN op 10498 ( update custom_format "x264" )
update "custom_formats" set "description" = 'x264

x264 is a free software library and application for encoding video streams into the H.264/MPEG-4 AVC compression format, and is released under the terms of the GNU GPL.

x264 is primarily used for 720p/1080p encodes and has better direct-play and compatibility support.' where "name" = 'x264' and "description" = 'VP9

This is a new codec and you need modern devices that support it.
We also had reports of playback/transcoding issues.
No respectable release group is using it (yet).
It''s better to ignore this new codec to prevent compatibility issues.';
-- --- END op 10498

-- --- BEGIN op 10499 ( update custom_format "x264" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'x264'
	  AND name = 'VP9'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 10499

-- --- BEGIN op 10500 ( update custom_format "x264" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x264', 'x|h264', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('x264', 'x|h264', 'x|h264');
-- --- END op 10500

-- --- BEGIN op 10501 ( update custom_format "x264" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x264', 'Remux', 'quality_modifier', 'radarr', 1, 1);

INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('x264', 'Remux', 'remux');
-- --- END op 10501

-- --- BEGIN op 10502 ( update custom_format "x264" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x264', 'Not Remux', 'source', 'sonarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('x264', 'Not Remux', 'bluray_raw');
-- --- END op 10502

-- --- BEGIN op 10503 ( update custom_format "x264" )
UPDATE custom_format_conditions
SET negate = 1, required = 1
WHERE custom_format_name = 'x264'
  AND name = 'Not Remux'
  AND type = 'source'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
-- --- END op 10503

-- --- BEGIN op 10504 ( create custom_format "x265" )
insert into "custom_formats" ("name", "description") values ('x265', '');
-- --- END op 10504

-- --- BEGIN op 10505 ( update custom_format "x265" )
update "custom_formats" set "description" = 'x264

x264 is a free software library and application for encoding video streams into the H.264/MPEG-4 AVC compression format, and is released under the terms of the GNU GPL.

x264 is primarily used for 720p/1080p encodes and has better direct-play and compatibility support.' where "name" = 'x265' and "description" = '';
-- --- END op 10505

-- --- BEGIN op 10506 ( update custom_format "x265" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('x265', 'Miscellaneous (Optional)');
-- --- END op 10506

-- --- BEGIN op 10507 ( update custom_format "x265" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x265', 'Not Remux', 'source', 'sonarr', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('x265', 'Not Remux', 'bluray_raw');
-- --- END op 10507

-- --- BEGIN op 10508 ( update custom_format "x265" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x265', 'Remux', 'quality_modifier', 'radarr', 1, 1);

INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('x265', 'Remux', 'remux');
-- --- END op 10508

-- --- BEGIN op 10509 ( update custom_format "x265" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x265', 'x|h264', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('x265', 'x|h264', 'x|h264');
-- --- END op 10509

-- --- BEGIN op 10510 ( update custom_format "x265" )
update "custom_formats" set "description" = 'x265

x265 is a free software library and application for encoding video streams into the H.265/MPEG-H HEVC compression format, and is released under the terms of the GNU GPL.

This applies to all x265/HEVC releases that are not remux.

x265 is primarily used for 2160p encodes and for 1080p encodes that have HDR Formats included (DV, DV HDR10, HDR, etc.). x265 is good for 4K content or 1080p if they use the remuxes (untouched source) as the source. If the media isn''t source quality or remux, then there will be a loss of quality. If you are storage-poor and just need to save space, use x265 (10-20% space-saving). The catch is that if you want the best quality x265, you need high-quality source files, so you will still have huge file sizes. It''s a shame that many x265 groups microsize their releases or use x264 as a source, which results in low-quality releases. The few groups that do use the correct source suffer from it.' where "name" = 'x265' and "description" = 'x264

x264 is a free software library and application for encoding video streams into the H.264/MPEG-4 AVC compression format, and is released under the terms of the GNU GPL.

x264 is primarily used for 720p/1080p encodes and has better direct-play and compatibility support.';
-- --- END op 10510

-- --- BEGIN op 10511 ( update custom_format "x265" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'x265'
	  AND name = 'x|h264'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 10511

-- --- BEGIN op 10512 ( update custom_format "x265" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x265', 'x|h265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('x265', 'x|h265', 'x|h265');
-- --- END op 10512

-- --- BEGIN op 10513 ( create custom_format "x266" )
insert into "custom_formats" ("name", "description") values ('x266', '');
-- --- END op 10513

-- --- BEGIN op 10514 ( update custom_format "x266" )
update "custom_formats" set "description" = 'x265

x265 is a free software library and application for encoding video streams into the H.265/MPEG-H HEVC compression format, and is released under the terms of the GNU GPL.

This applies to all x265/HEVC releases that are not remux.

x265 is primarily used for 2160p encodes and for 1080p encodes that have HDR Formats included (DV, DV HDR10, HDR, etc.). x265 is good for 4K content or 1080p if they use the remuxes (untouched source) as the source. If the media isn''t source quality or remux, then there will be a loss of quality. If you are storage-poor and just need to save space, use x265 (10-20% space-saving). The catch is that if you want the best quality x265, you need high-quality source files, so you will still have huge file sizes. It''s a shame that many x265 groups microsize their releases or use x264 as a source, which results in low-quality releases. The few groups that do use the correct source suffer from it.' where "name" = 'x266' and "description" = '';
-- --- END op 10514

-- --- BEGIN op 10515 ( update custom_format "x266" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('x266', 'Miscellaneous (Optional)');
-- --- END op 10515

-- --- BEGIN op 10516 ( update custom_format "x266" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x266', 'Not Remux', 'source', 'sonarr', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('x266', 'Not Remux', 'bluray_raw');
-- --- END op 10516

-- --- BEGIN op 10517 ( update custom_format "x266" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x266', 'Remux', 'quality_modifier', 'radarr', 1, 1);

INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('x266', 'Remux', 'remux');
-- --- END op 10517

-- --- BEGIN op 10518 ( update custom_format "x266" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x266', 'x|h265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('x266', 'x|h265', 'x|h265');
-- --- END op 10518

-- --- BEGIN op 10519 ( update custom_format "x266" )
update "custom_formats" set "description" = 'x266

Versatile Video Coding (VVC), also known as H.266, ISO/IEC 23090-3, and MPEG-I Part 3, is a video compression standard finalized on 6 July 2020. Wikipedia.

This applies to all x266/VVC releases that are not Remux.' where "name" = 'x266' and "description" = 'x265

x265 is a free software library and application for encoding video streams into the H.265/MPEG-H HEVC compression format, and is released under the terms of the GNU GPL.

This applies to all x265/HEVC releases that are not remux.

x265 is primarily used for 2160p encodes and for 1080p encodes that have HDR Formats included (DV, DV HDR10, HDR, etc.). x265 is good for 4K content or 1080p if they use the remuxes (untouched source) as the source. If the media isn''t source quality or remux, then there will be a loss of quality. If you are storage-poor and just need to save space, use x265 (10-20% space-saving). The catch is that if you want the best quality x265, you need high-quality source files, so you will still have huge file sizes. It''s a shame that many x265 groups microsize their releases or use x264 as a source, which results in low-quality releases. The few groups that do use the correct source suffer from it.';
-- --- END op 10519

-- --- BEGIN op 10520 ( update custom_format "x266" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'x266'
	  AND name = 'x|h265'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 10520

-- --- BEGIN op 10521 ( update custom_format "x266" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x266', 'x|h266', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('x266', 'x|h266', 'x|h266');
-- --- END op 10521

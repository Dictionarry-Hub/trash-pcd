-- @operation: export
-- @entity: batch
-- @name: Create Miscellaneous (Optional) CFs
-- @exportedAt: 2026-05-18T23:21:46.764Z
-- @opIds: 9618, 9619, 9620, 9621, 9622, 9623, 9624, 9625, 9626, 9627, 9628, 9629, 9630, 9631, 9632, 9633, 9634, 9635, 9636, 9637, 9638, 9639, 9640, 9641, 9642, 9643, 9644, 9645, 9646, 9647, 9648, 9649, 9650, 9651, 9652, 9653, 9654, 9655, 9656, 9657, 9658, 9659, 9660, 9661, 9662, 9663, 9664, 9665, 9666, 9667, 9668, 9669, 9670, 9671, 9672, 9673, 9674, 9675, 9676, 9677, 9678, 9679, 9680, 9681, 9682, 9683, 9684, 9685, 9686, 9687, 9688, 9689, 9690, 9691, 9692, 9693, 9694, 9695, 9696, 9697, 9698, 9699, 9700, 9701, 9702, 9703

-- --- BEGIN op 9618 ( create custom_format "FreeLeech" )
insert into "custom_formats" ("name", "description") values ('FreeLeech', '');
-- --- END op 9618

-- --- BEGIN op 9619 ( update custom_format "FreeLeech" )
update "custom_formats" set "description" = 'FreeLeech

Sometimes, torrent sites set a torrent to be freeleech. This means, that the download of this torrent will not count towards your download quota or ratio. This is useful if you do not have the best ratio yet.

Warning

Keep in mind not all trackers support this option.' where "name" = 'FreeLeech' and "description" = '';
-- --- END op 9619

-- --- BEGIN op 9620 ( update custom_format "FreeLeech" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FreeLeech', 'Miscellaneous (Optional)');
-- --- END op 9620

-- --- BEGIN op 9621 ( update custom_format "FreeLeech" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('FreeLeech', 'FreeLeech', 'indexer_flag', 'all', 0, 0);

INSERT INTO condition_indexer_flags (custom_format_name, condition_name, flag) VALUES ('FreeLeech', 'FreeLeech', 'freeleech');
-- --- END op 9621

-- --- BEGIN op 9622 ( update custom_format "MULTi" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'MULTi' AND tag_name = 'Miscellaneous';

insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('MULTi', 'Miscellaneous (Optional)');
-- --- END op 9622

-- --- BEGIN op 9623 ( create regular_expression "HFR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HFR', '\b(HFR)\b', NULL, NULL);
-- --- END op 9623

-- --- BEGIN op 9624 ( create regular_expression "INTERNAL" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('INTERNAL', '\b(INTERNAL)\b', NULL, NULL);
-- --- END op 9624

-- --- BEGIN op 9625 ( create regular_expression "MPEG2" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MPEG2', 'MPEG[-.]?2', NULL, NULL);
-- --- END op 9625

-- --- BEGIN op 9626 ( create regular_expression "VC-1" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VC-1', '\bVC[-_. ]?1\b', NULL, NULL);
-- --- END op 9626

-- --- BEGIN op 9627 ( create regular_expression "VP9" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VP9', '\bVP9\b', NULL, NULL);
-- --- END op 9627

-- --- BEGIN op 9628 ( create regular_expression "x|h264" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('x|h264', '[xh][ ._-]?264|\bAVC(\b|\d)', NULL, NULL);
-- --- END op 9628

-- --- BEGIN op 9629 ( create regular_expression "x|h265" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('x|h265', '[xh][ ._-]?265|\bHEVC(\b|\d)', NULL, NULL);
-- --- END op 9629

-- --- BEGIN op 9630 ( create regular_expression "x|h266" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('x|h266', '[xh][ ._-]?266|\bVVC(\b|\d)', NULL, NULL);
-- --- END op 9630

-- --- BEGIN op 9631 ( create custom_format "HFR" )
insert into "custom_formats" ("name", "description") values ('HFR', '');
-- --- END op 9631

-- --- BEGIN op 9632 ( update custom_format "HFR" )
update "custom_formats" set "description" = 'FreeLeech

Sometimes, torrent sites set a torrent to be freeleech. This means, that the download of this torrent will not count towards your download quota or ratio. This is useful if you do not have the best ratio yet.

Warning

Keep in mind not all trackers support this option.' where "name" = 'HFR' and "description" = '';
-- --- END op 9632

-- --- BEGIN op 9633 ( update custom_format "HFR" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('HFR', 'Miscellaneous (Optional)');
-- --- END op 9633

-- --- BEGIN op 9634 ( update custom_format "HFR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HFR', 'FreeLeech', 'indexer_flag', 'all', 0, 0);

INSERT INTO condition_indexer_flags (custom_format_name, condition_name, flag) VALUES ('HFR', 'FreeLeech', 'freeleech');
-- --- END op 9634

-- --- BEGIN op 9635 ( update custom_format "HFR" )
update "custom_formats" set "description" = 'HFR

HFR stands for High Frame Rate and refers to a video format that uses a higher number of frames per second than traditional video, which could result in smoother and more detailed motion.' where "name" = 'HFR' and "description" = 'FreeLeech

Sometimes, torrent sites set a torrent to be freeleech. This means, that the download of this torrent will not count towards your download quota or ratio. This is useful if you do not have the best ratio yet.

Warning

Keep in mind not all trackers support this option.';
-- --- END op 9635

-- --- BEGIN op 9636 ( update custom_format "HFR" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HFR'
	  AND name = 'FreeLeech'
	  AND type = 'indexer_flag'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 9636

-- --- BEGIN op 9637 ( update custom_format "HFR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HFR', 'HFR', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HFR', 'HFR', 'HFR');
-- --- END op 9637

-- --- BEGIN op 9638 ( create custom_format "Internal" )
insert into "custom_formats" ("name", "description") values ('Internal', '');
-- --- END op 9638

-- --- BEGIN op 9639 ( update custom_format "Internal" )
update "custom_formats" set "description" = 'FreeLeech

Sometimes, torrent sites set a torrent to be freeleech. This means, that the download of this torrent will not count towards your download quota or ratio. This is useful if you do not have the best ratio yet.

Warning

Keep in mind not all trackers support this option.' where "name" = 'Internal' and "description" = '';
-- --- END op 9639

-- --- BEGIN op 9640 ( update custom_format "Internal" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Internal', 'Miscellaneous (Optional)');
-- --- END op 9640

-- --- BEGIN op 9641 ( update custom_format "Internal" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Internal', 'FreeLeech', 'indexer_flag', 'all', 0, 0);

INSERT INTO condition_indexer_flags (custom_format_name, condition_name, flag) VALUES ('Internal', 'FreeLeech', 'freeleech');
-- --- END op 9641

-- --- BEGIN op 9642 ( update custom_format "Internal" )
update "custom_formats" set "description" = 'Internal

Those who prefer scene releases may want to boost internals, as they generally have higher settings that may not conform to the ruleset.
In some rare cases, P2P use is also INTERNAL.' where "name" = 'Internal' and "description" = 'FreeLeech

Sometimes, torrent sites set a torrent to be freeleech. This means, that the download of this torrent will not count towards your download quota or ratio. This is useful if you do not have the best ratio yet.

Warning

Keep in mind not all trackers support this option.';
-- --- END op 9642

-- --- BEGIN op 9643 ( update custom_format "Internal" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Internal'
	  AND name = 'FreeLeech'
	  AND type = 'indexer_flag'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 9643

-- --- BEGIN op 9644 ( update custom_format "Internal" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Internal', 'INTERNAL', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Internal', 'INTERNAL', 'INTERNAL');
-- --- END op 9644

-- --- BEGIN op 9645 ( create custom_format "MPEG2" )
insert into "custom_formats" ("name", "description") values ('MPEG2', '');
-- --- END op 9645

-- --- BEGIN op 9646 ( update custom_format "MPEG2" )
update "custom_formats" set "description" = 'FreeLeech

Sometimes, torrent sites set a torrent to be freeleech. This means, that the download of this torrent will not count towards your download quota or ratio. This is useful if you do not have the best ratio yet.

Warning

Keep in mind not all trackers support this option.' where "name" = 'MPEG2' and "description" = '';
-- --- END op 9646

-- --- BEGIN op 9647 ( update custom_format "MPEG2" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('MPEG2', 'Miscellaneous (Optional)');
-- --- END op 9647

-- --- BEGIN op 9648 ( update custom_format "MPEG2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('MPEG2', 'FreeLeech', 'indexer_flag', 'all', 0, 0);

INSERT INTO condition_indexer_flags (custom_format_name, condition_name, flag) VALUES ('MPEG2', 'FreeLeech', 'freeleech');
-- --- END op 9648

-- --- BEGIN op 9649 ( update custom_format "MPEG2" )
update "custom_formats" set "description" = '' where "name" = 'MPEG2' and "description" = 'FreeLeech

Sometimes, torrent sites set a torrent to be freeleech. This means, that the download of this torrent will not count towards your download quota or ratio. This is useful if you do not have the best ratio yet.

Warning

Keep in mind not all trackers support this option.';
-- --- END op 9649

-- --- BEGIN op 9650 ( update custom_format "MPEG2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'MPEG2'
	  AND name = 'FreeLeech'
	  AND type = 'indexer_flag'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 9650

-- --- BEGIN op 9651 ( update custom_format "MPEG2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('MPEG2', 'MPEG2', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('MPEG2', 'MPEG2', 'MPEG2');
-- --- END op 9651

-- --- BEGIN op 9652 ( create custom_format "P2P Internal" )
insert into "custom_formats" ("name", "description") values ('P2P Internal', '');
-- --- END op 9652

-- --- BEGIN op 9653 ( update custom_format "P2P Internal" )
update "custom_formats" set "description" = 'FreeLeech

Sometimes, torrent sites set a torrent to be freeleech. This means, that the download of this torrent will not count towards your download quota or ratio. This is useful if you do not have the best ratio yet.

Warning

Keep in mind not all trackers support this option.' where "name" = 'P2P Internal' and "description" = '';
-- --- END op 9653

-- --- BEGIN op 9654 ( update custom_format "P2P Internal" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('P2P Internal', 'Miscellaneous (Optional)');
-- --- END op 9654

-- --- BEGIN op 9655 ( update custom_format "P2P Internal" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('P2P Internal', 'FreeLeech', 'indexer_flag', 'all', 0, 0);

INSERT INTO condition_indexer_flags (custom_format_name, condition_name, flag) VALUES ('P2P Internal', 'FreeLeech', 'freeleech');
-- --- END op 9655

-- --- BEGIN op 9656 ( update custom_format "P2P Internal" )
update "custom_formats" set "description" = 'P2P Internal

This Custom Format matches on the Internal Indexer flag that some trackers use to promote their own internal releases. You can use this Custom Format to favor their internal releases, or, when the same release exists on multiple trackers, it will prefer the release from the home tracker. For this to work, the tracker must support the Internal Indexer flag!' where "name" = 'P2P Internal' and "description" = 'FreeLeech

Sometimes, torrent sites set a torrent to be freeleech. This means, that the download of this torrent will not count towards your download quota or ratio. This is useful if you do not have the best ratio yet.

Warning

Keep in mind not all trackers support this option.';
-- --- END op 9656

-- --- BEGIN op 9657 ( update custom_format "P2P Internal" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'P2P Internal'
	  AND name = 'FreeLeech'
	  AND type = 'indexer_flag'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 9657

-- --- BEGIN op 9658 ( update custom_format "P2P Internal" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('P2P Internal', 'Internal', 'indexer_flag', 'all', 0, 0);

INSERT INTO condition_indexer_flags (custom_format_name, condition_name, flag) VALUES ('P2P Internal', 'Internal', 'internal');
-- --- END op 9658

-- --- BEGIN op 9659 ( create custom_format "VC-1" )
insert into "custom_formats" ("name", "description") values ('VC-1', '');
-- --- END op 9659

-- --- BEGIN op 9660 ( update custom_format "VC-1" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'VC-1' and "include_in_rename" = 0;
-- --- END op 9660

-- --- BEGIN op 9661 ( update custom_format "VC-1" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('VC-1', 'Miscellaneous (Optional)');
-- --- END op 9661

-- --- BEGIN op 9662 ( update custom_format "VC-1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('VC-1', 'Multi', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VC-1', 'Multi', 'Multi');
-- --- END op 9662

-- --- BEGIN op 9663 ( update custom_format "VC-1" )
update "custom_formats" set "description" = 'VC-1

From Wikipedia, the free encyclopedia

VC-1 is a video compression codec primarily developed by Microsoft. It is often associated with older Blu-ray discs and some HD digital video content. While VC-1 was a popular choice in the early days of HD content, it has been largely supplanted by more efficient codecs, such as AVC (H.264) for 1080p Remuxes and HEVC (H.265) for 2160p Remuxes.

When it comes to remuxing, many release groups upgrade older VC-1 encoded content to AVC (If a disc is released as AVC), especially for 1080p Remuxes. This is because AVC is generally more efficient in terms of compression while maintaining better quality at lower bitrates. As a result, content encoded with AVC will typically have improved visual quality and smaller file sizes compared to its VC-1 counterparts.

If you are looking for better quality versions of films or shows that were originally released in VC-1, it''s common for modern remuxes to include AVC encoding, making them more compatible with current playback devices and ensuring a better viewing experience.' where "name" = 'VC-1' and "description" = '';
-- --- END op 9663

-- --- BEGIN op 9664 ( update custom_format "VC-1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'VC-1'
	  AND name = 'Multi'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 9664

-- --- BEGIN op 9665 ( update custom_format "VC-1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('VC-1', 'VC-1', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VC-1', 'VC-1', 'VC-1');
-- --- END op 9665

-- --- BEGIN op 9666 ( create custom_format "VP9" )
insert into "custom_formats" ("name", "description") values ('VP9', '');
-- --- END op 9666

-- --- BEGIN op 9667 ( update custom_format "VP9" )
update "custom_formats" set "description" = 'VC-1

From Wikipedia, the free encyclopedia

VC-1 is a video compression codec primarily developed by Microsoft. It is often associated with older Blu-ray discs and some HD digital video content. While VC-1 was a popular choice in the early days of HD content, it has been largely supplanted by more efficient codecs, such as AVC (H.264) for 1080p Remuxes and HEVC (H.265) for 2160p Remuxes.

When it comes to remuxing, many release groups upgrade older VC-1 encoded content to AVC (If a disc is released as AVC), especially for 1080p Remuxes. This is because AVC is generally more efficient in terms of compression while maintaining better quality at lower bitrates. As a result, content encoded with AVC will typically have improved visual quality and smaller file sizes compared to its VC-1 counterparts.

If you are looking for better quality versions of films or shows that were originally released in VC-1, it''s common for modern remuxes to include AVC encoding, making them more compatible with current playback devices and ensuring a better viewing experience.' where "name" = 'VP9' and "description" = '';
-- --- END op 9667

-- --- BEGIN op 9668 ( update custom_format "VP9" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'VP9' and "include_in_rename" = 0;
-- --- END op 9668

-- --- BEGIN op 9669 ( update custom_format "VP9" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('VP9', 'Miscellaneous (Optional)');
-- --- END op 9669

-- --- BEGIN op 9670 ( update custom_format "VP9" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('VP9', 'VC-1', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VP9', 'VC-1', 'VC-1');
-- --- END op 9670

-- --- BEGIN op 9671 ( update custom_format "VP9" )
update "custom_formats" set "description" = 'VP9

This is a new codec and you need modern devices that support it.
We also had reports of playback/transcoding issues.
No respectable release group is using it (yet).
It''s better to ignore this new codec to prevent compatibility issues.' where "name" = 'VP9' and "description" = 'VC-1

From Wikipedia, the free encyclopedia

VC-1 is a video compression codec primarily developed by Microsoft. It is often associated with older Blu-ray discs and some HD digital video content. While VC-1 was a popular choice in the early days of HD content, it has been largely supplanted by more efficient codecs, such as AVC (H.264) for 1080p Remuxes and HEVC (H.265) for 2160p Remuxes.

When it comes to remuxing, many release groups upgrade older VC-1 encoded content to AVC (If a disc is released as AVC), especially for 1080p Remuxes. This is because AVC is generally more efficient in terms of compression while maintaining better quality at lower bitrates. As a result, content encoded with AVC will typically have improved visual quality and smaller file sizes compared to its VC-1 counterparts.

If you are looking for better quality versions of films or shows that were originally released in VC-1, it''s common for modern remuxes to include AVC encoding, making them more compatible with current playback devices and ensuring a better viewing experience.';
-- --- END op 9671

-- --- BEGIN op 9672 ( update custom_format "VP9" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'VP9'
	  AND name = 'VC-1'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 9672

-- --- BEGIN op 9673 ( update custom_format "VP9" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('VP9', 'VP9', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VP9', 'VP9', 'VP9');
-- --- END op 9673

-- --- BEGIN op 9674 ( create custom_format "x264" )
insert into "custom_formats" ("name", "description") values ('x264', '');
-- --- END op 9674

-- --- BEGIN op 9675 ( update custom_format "x264" )
update "custom_formats" set "description" = 'VP9

This is a new codec and you need modern devices that support it.
We also had reports of playback/transcoding issues.
No respectable release group is using it (yet).
It''s better to ignore this new codec to prevent compatibility issues.' where "name" = 'x264' and "description" = '';
-- --- END op 9675

-- --- BEGIN op 9676 ( update custom_format "x264" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'x264' and "include_in_rename" = 0;
-- --- END op 9676

-- --- BEGIN op 9677 ( update custom_format "x264" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('x264', 'Miscellaneous (Optional)');
-- --- END op 9677

-- --- BEGIN op 9678 ( update custom_format "x264" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x264', 'VP9', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('x264', 'VP9', 'VP9');
-- --- END op 9678

-- --- BEGIN op 9679 ( update custom_format "x264" )
update "custom_formats" set "description" = 'x264

x264 is a free software library and application for encoding video streams into the H.264/MPEG-4 AVC compression format, and is released under the terms of the GNU GPL.

x264 is primarily used for 720p/1080p encodes and has better direct-play and compatibility support.' where "name" = 'x264' and "description" = 'VP9

This is a new codec and you need modern devices that support it.
We also had reports of playback/transcoding issues.
No respectable release group is using it (yet).
It''s better to ignore this new codec to prevent compatibility issues.';
-- --- END op 9679

-- --- BEGIN op 9680 ( update custom_format "x264" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'x264'
	  AND name = 'VP9'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 9680

-- --- BEGIN op 9681 ( update custom_format "x264" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x264', 'x|h264', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('x264', 'x|h264', 'x|h264');
-- --- END op 9681

-- --- BEGIN op 9682 ( update custom_format "x264" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x264', 'Remux', 'quality_modifier', 'radarr', 1, 1);

INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('x264', 'Remux', 'remux');
-- --- END op 9682

-- --- BEGIN op 9683 ( update custom_format "x264" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x264', 'Not Remux', 'source', 'sonarr', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('x264', 'Not Remux', 'bluray_raw');
-- --- END op 9683

-- --- BEGIN op 9684 ( create custom_format "x265" )
insert into "custom_formats" ("name", "description") values ('x265', '');
-- --- END op 9684

-- --- BEGIN op 9685 ( update custom_format "x265" )
update "custom_formats" set "description" = 'x264

x264 is a free software library and application for encoding video streams into the H.264/MPEG-4 AVC compression format, and is released under the terms of the GNU GPL.

x264 is primarily used for 720p/1080p encodes and has better direct-play and compatibility support.' where "name" = 'x265' and "description" = '';
-- --- END op 9685

-- --- BEGIN op 9686 ( update custom_format "x265" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'x265' and "include_in_rename" = 0;
-- --- END op 9686

-- --- BEGIN op 9687 ( update custom_format "x265" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('x265', 'Miscellaneous (Optional)');
-- --- END op 9687

-- --- BEGIN op 9688 ( update custom_format "x265" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x265', 'Not Remux', 'source', 'sonarr', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('x265', 'Not Remux', 'bluray_raw');
-- --- END op 9688

-- --- BEGIN op 9689 ( update custom_format "x265" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x265', 'Remux', 'quality_modifier', 'radarr', 1, 1);

INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('x265', 'Remux', 'remux');
-- --- END op 9689

-- --- BEGIN op 9690 ( update custom_format "x265" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x265', 'x|h264', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('x265', 'x|h264', 'x|h264');
-- --- END op 9690

-- --- BEGIN op 9691 ( update custom_format "x265" )
update "custom_formats" set "description" = 'x265

x265 is a free software library and application for encoding video streams into the H.265/MPEG-H HEVC compression format, and is released under the terms of the GNU GPL.

This applies to all x265/HEVC releases that are not remux.

x265 is primarily used for 2160p encodes and for 1080p encodes that have HDR Formats included (DV, DV HDR10, HDR, etc.). x265 is good for 4K content or 1080p if they use the remuxes (untouched source) as the source. If the media isn''t source quality or remux, then there will be a loss of quality. If you are storage-poor and just need to save space, use x265 (10-20% space-saving). The catch is that if you want the best quality x265, you need high-quality source files, so you will still have huge file sizes. It''s a shame that many x265 groups microsize their releases or use x264 as a source, which results in low-quality releases. The few groups that do use the correct source suffer from it.' where "name" = 'x265' and "description" = 'x264

x264 is a free software library and application for encoding video streams into the H.264/MPEG-4 AVC compression format, and is released under the terms of the GNU GPL.

x264 is primarily used for 720p/1080p encodes and has better direct-play and compatibility support.';
-- --- END op 9691

-- --- BEGIN op 9692 ( update custom_format "x265" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'x265'
	  AND name = 'x|h264'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 9692

-- --- BEGIN op 9693 ( update custom_format "x265" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x265', 'x|h265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('x265', 'x|h265', 'x|h265');
-- --- END op 9693

-- --- BEGIN op 9694 ( create custom_format "x266" )
insert into "custom_formats" ("name", "description") values ('x266', '');
-- --- END op 9694

-- --- BEGIN op 9695 ( update custom_format "x266" )
update "custom_formats" set "description" = 'x265

x265 is a free software library and application for encoding video streams into the H.265/MPEG-H HEVC compression format, and is released under the terms of the GNU GPL.

This applies to all x265/HEVC releases that are not remux.

x265 is primarily used for 2160p encodes and for 1080p encodes that have HDR Formats included (DV, DV HDR10, HDR, etc.). x265 is good for 4K content or 1080p if they use the remuxes (untouched source) as the source. If the media isn''t source quality or remux, then there will be a loss of quality. If you are storage-poor and just need to save space, use x265 (10-20% space-saving). The catch is that if you want the best quality x265, you need high-quality source files, so you will still have huge file sizes. It''s a shame that many x265 groups microsize their releases or use x264 as a source, which results in low-quality releases. The few groups that do use the correct source suffer from it.' where "name" = 'x266' and "description" = '';
-- --- END op 9695

-- --- BEGIN op 9696 ( update custom_format "x266" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'x266' and "include_in_rename" = 0;
-- --- END op 9696

-- --- BEGIN op 9697 ( update custom_format "x266" )
insert into "tags" ("name") values ('Miscellaneous (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('x266', 'Miscellaneous (Optional)');
-- --- END op 9697

-- --- BEGIN op 9698 ( update custom_format "x266" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x266', 'Not Remux', 'source', 'sonarr', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('x266', 'Not Remux', 'bluray_raw');
-- --- END op 9698

-- --- BEGIN op 9699 ( update custom_format "x266" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x266', 'Remux', 'quality_modifier', 'radarr', 1, 1);

INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('x266', 'Remux', 'remux');
-- --- END op 9699

-- --- BEGIN op 9700 ( update custom_format "x266" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x266', 'x|h265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('x266', 'x|h265', 'x|h265');
-- --- END op 9700

-- --- BEGIN op 9701 ( update custom_format "x266" )
update "custom_formats" set "description" = 'x266

Versatile Video Coding (VVC), also known as H.266, ISO/IEC 23090-3, and MPEG-I Part 3, is a video compression standard finalized on 6 July 2020. Wikipedia.

This applies to all x266/VVC releases that are not Remux.' where "name" = 'x266' and "description" = 'x265

x265 is a free software library and application for encoding video streams into the H.265/MPEG-H HEVC compression format, and is released under the terms of the GNU GPL.

This applies to all x265/HEVC releases that are not remux.

x265 is primarily used for 2160p encodes and for 1080p encodes that have HDR Formats included (DV, DV HDR10, HDR, etc.). x265 is good for 4K content or 1080p if they use the remuxes (untouched source) as the source. If the media isn''t source quality or remux, then there will be a loss of quality. If you are storage-poor and just need to save space, use x265 (10-20% space-saving). The catch is that if you want the best quality x265, you need high-quality source files, so you will still have huge file sizes. It''s a shame that many x265 groups microsize their releases or use x264 as a source, which results in low-quality releases. The few groups that do use the correct source suffer from it.';
-- --- END op 9701

-- --- BEGIN op 9702 ( update custom_format "x266" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'x266'
	  AND name = 'x|h265'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 9702

-- --- BEGIN op 9703 ( update custom_format "x266" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x266', 'x|h266', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('x266', 'x|h266', 'x|h266');
-- --- END op 9703

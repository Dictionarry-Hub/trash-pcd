-- @operation: export
-- @entity: batch
-- @name: Update Audio Format CF Tag and Conditions
-- @exportedAt: 2026-04-13T18:09:08.027Z
-- @opIds: 5688, 5689, 5690, 5691, 5692, 5693, 5694, 5695, 5696, 5697, 5698, 5699, 5700, 5701, 5702, 5703, 5704, 5705, 5706, 5707, 5708, 5709, 5710, 5711, 5712, 5713, 5714, 5715, 5716, 5717, 5718, 5719, 5720, 5721, 5722, 5723, 5724, 5725, 5726, 5727, 5728, 5729, 5730, 5731, 5732, 5733, 5734, 5735, 5736, 5737, 5738, 5739, 5740, 5741, 5742, 5743, 5744, 5745, 5746, 5747, 5748, 5749, 5750, 5751, 5752, 5753, 5754, 5755, 5756, 5757, 5758, 5759, 5760, 5761, 5762, 5763, 5764, 5765, 5766, 5767, 5768, 5769, 5770, 5771, 5772, 5773, 5774, 5775, 5776, 5777, 5778, 5779, 5780, 5781, 5782, 5783, 5784, 5785, 5786, 5787, 5788, 5789, 5790, 5791, 5792, 5793, 5794, 5795, 5796, 5797, 5798, 5799, 5800, 5801, 5802, 5803, 5804, 5805, 5806, 5807, 5808, 5809

-- --- BEGIN op 5688 ( update custom_format "TrueHD" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('TrueHD', 'Audio Formats');
-- --- END op 5688

-- --- BEGIN op 5689 ( update custom_format "TrueHD ATMOS" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('TrueHD ATMOS', 'Audio Formats');
-- --- END op 5689

-- --- BEGIN op 5690 ( update custom_format "DTS" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DTS', 'Audio Formats');
-- --- END op 5690

-- --- BEGIN op 5691 ( update custom_format "DTS X" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DTS X', 'Audio Formats');
-- --- END op 5691

-- --- BEGIN op 5692 ( update custom_format "DTS-ES" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DTS-ES', 'Audio Formats');
-- --- END op 5692

-- --- BEGIN op 5693 ( update custom_format "DTS-HD HRA" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DTS-HD HRA', 'Audio Formats');
-- --- END op 5693

-- --- BEGIN op 5694 ( update custom_format "DTS-HD MA" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DTS-HD MA', 'Audio Formats');
-- --- END op 5694

-- --- BEGIN op 5695 ( update custom_format "DD" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DD', 'Audio Formats');
-- --- END op 5695

-- --- BEGIN op 5696 ( update custom_format "DD+" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DD+', 'Audio Formats');
-- --- END op 5696

-- --- BEGIN op 5697 ( update custom_format "DD+ ATMOS" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DD+ ATMOS', 'Audio Formats');
-- --- END op 5697

-- --- BEGIN op 5698 ( update custom_format "ATMOS (undefined)" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ATMOS (undefined)', 'Audio Formats');
-- --- END op 5698

-- --- BEGIN op 5699 ( update custom_format "FLAC" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FLAC', 'Audio Formats');
-- --- END op 5699

-- --- BEGIN op 5700 ( update custom_format "PCM" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('PCM', 'Audio Formats');
-- --- END op 5700

-- --- BEGIN op 5701 ( update custom_format "AAC" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('AAC', 'Audio Formats');
-- --- END op 5701

-- --- BEGIN op 5702 ( update custom_format "TrueHD ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD ATMOS'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5702

-- --- BEGIN op 5703 ( update custom_format "TrueHD ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD ATMOS'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5703

-- --- BEGIN op 5704 ( update custom_format "TrueHD ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD ATMOS'
  AND name = 'Not DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5704

-- --- BEGIN op 5705 ( update custom_format "TrueHD ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD ATMOS'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5705

-- --- BEGIN op 5706 ( update custom_format "TrueHD ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD ATMOS'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5706

-- --- BEGIN op 5707 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5707

-- --- BEGIN op 5708 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5708

-- --- BEGIN op 5709 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not Basic DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5709

-- --- BEGIN op 5710 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5710

-- --- BEGIN op 5711 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5711

-- --- BEGIN op 5712 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5712

-- --- BEGIN op 5713 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5713

-- --- BEGIN op 5714 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5714

-- --- BEGIN op 5715 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5715

-- --- BEGIN op 5716 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5716

-- --- BEGIN op 5717 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5717

-- --- BEGIN op 5718 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5718

-- --- BEGIN op 5719 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5719

-- --- BEGIN op 5720 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5720

-- --- BEGIN op 5721 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5721

-- --- BEGIN op 5722 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not TrueHD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5722

-- --- BEGIN op 5723 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5723

-- --- BEGIN op 5724 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5724

-- --- BEGIN op 5725 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5725

-- --- BEGIN op 5726 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5726

-- --- BEGIN op 5727 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5727

-- --- BEGIN op 5728 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5728

-- --- BEGIN op 5729 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5729

-- --- BEGIN op 5730 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not TrueHD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5730

-- --- BEGIN op 5731 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5731

-- --- BEGIN op 5732 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5732

-- --- BEGIN op 5733 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5733

-- --- BEGIN op 5734 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5734

-- --- BEGIN op 5735 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5735

-- --- BEGIN op 5736 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'TrueHD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5736

-- --- BEGIN op 5737 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'DTS-HD MA'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5737

-- --- BEGIN op 5738 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5738

-- --- BEGIN op 5739 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5739

-- --- BEGIN op 5740 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5740

-- --- BEGIN op 5741 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not DTS-HD HRA/ES'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5741

-- --- BEGIN op 5742 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5742

-- --- BEGIN op 5743 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5743

-- --- BEGIN op 5744 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5744

-- --- BEGIN op 5745 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5745

-- --- BEGIN op 5746 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5746

-- --- BEGIN op 5747 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5747

-- --- BEGIN op 5748 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5748

-- --- BEGIN op 5749 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5749

-- --- BEGIN op 5750 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5750

-- --- BEGIN op 5751 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5751

-- --- BEGIN op 5752 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5752

-- --- BEGIN op 5753 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5753

-- --- BEGIN op 5754 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5754

-- --- BEGIN op 5755 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5755

-- --- BEGIN op 5756 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5756

-- --- BEGIN op 5757 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5757

-- --- BEGIN op 5758 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5758

-- --- BEGIN op 5759 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5759

-- --- BEGIN op 5760 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'DTS-HD HRA'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5760

-- --- BEGIN op 5761 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not 6.1 Surround'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5761

-- --- BEGIN op 5762 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5762

-- --- BEGIN op 5763 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not Basic DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5763

-- --- BEGIN op 5764 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5764

-- --- BEGIN op 5765 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5765

-- --- BEGIN op 5766 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not DTS-ES'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5766

-- --- BEGIN op 5767 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5767

-- --- BEGIN op 5768 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5768

-- --- BEGIN op 5769 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5769

-- --- BEGIN op 5770 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5770

-- --- BEGIN op 5771 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5771

-- --- BEGIN op 5772 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5772

-- --- BEGIN op 5773 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5773

-- --- BEGIN op 5774 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5774

-- --- BEGIN op 5775 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5775

-- --- BEGIN op 5776 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5776

-- --- BEGIN op 5777 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'DTS-ES'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5777

-- --- BEGIN op 5778 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5778

-- --- BEGIN op 5779 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not Basic DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5779

-- --- BEGIN op 5780 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5780

-- --- BEGIN op 5781 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5781

-- --- BEGIN op 5782 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5782

-- --- BEGIN op 5783 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5783

-- --- BEGIN op 5784 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5784

-- --- BEGIN op 5785 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5785

-- --- BEGIN op 5786 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Basic DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5786

-- --- BEGIN op 5787 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5787

-- --- BEGIN op 5788 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5788

-- --- BEGIN op 5789 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5789

-- --- BEGIN op 5790 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not DTS-HD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5790

-- --- BEGIN op 5791 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not DTS-HD HRA/ES'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5791

-- --- BEGIN op 5792 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5792

-- --- BEGIN op 5793 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5793

-- --- BEGIN op 5794 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5794

-- --- BEGIN op 5795 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5795

-- --- BEGIN op 5796 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5796

-- --- BEGIN op 5797 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5797

-- --- BEGIN op 5798 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5798

-- --- BEGIN op 5799 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5799

-- --- BEGIN op 5800 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5800

-- --- BEGIN op 5801 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5801

-- --- BEGIN op 5802 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5802

-- --- BEGIN op 5803 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5803

-- --- BEGIN op 5804 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5804

-- --- BEGIN op 5805 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5805

-- --- BEGIN op 5806 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5806

-- --- BEGIN op 5807 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5807

-- --- BEGIN op 5808 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5808

-- --- BEGIN op 5809 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5809

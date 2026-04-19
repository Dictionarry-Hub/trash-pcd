-- @operation: export
-- @entity: batch
-- @name: Update German Source Groups CF Tag and Conditions
-- @exportedAt: 2026-04-19T20:29:01.307Z
-- @opIds: 7560, 7561, 7562, 7563, 7564, 7565, 7566, 7567, 7568, 7569, 7570, 7571, 7572, 7573, 7574, 7575, 7576, 7577, 7578, 7579, 7580, 7581, 7582, 7583, 7584, 7585, 7586, 7587, 7588, 7589, 7590, 7591, 7592, 7593, 7594, 7595, 7596, 7597, 7598, 7599, 7600, 7601, 7602, 7603, 7604, 7605, 7606, 7607, 7608, 7609, 7610, 7611, 7612, 7613, 7614, 7615, 7616, 7617, 7618, 7619, 7620, 7621, 7622, 7623, 7624, 7625, 7626, 7627, 7628, 7629, 7630, 7631, 7632, 7633, 7634, 7635, 7636, 7637, 7638, 7639, 7640, 7641, 7642, 7643, 7644, 7645

-- --- BEGIN op 7560 ( update custom_format "German Bluray Tier 01" )
insert into "tags" ("name") values ('German Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German Bluray Tier 01', 'German Source Groups');
-- --- END op 7560

-- --- BEGIN op 7561 ( update custom_format "German Bluray Tier 02" )
insert into "tags" ("name") values ('German Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German Bluray Tier 02', 'German Source Groups');
-- --- END op 7561

-- --- BEGIN op 7562 ( update custom_format "German Bluray Tier 03" )
insert into "tags" ("name") values ('German Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German Bluray Tier 03', 'German Source Groups');
-- --- END op 7562

-- --- BEGIN op 7563 ( update custom_format "German Remux Tier 01" )
insert into "tags" ("name") values ('German Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German Remux Tier 01', 'German Source Groups');
-- --- END op 7563

-- --- BEGIN op 7564 ( update custom_format "German Remux Tier 02" )
insert into "tags" ("name") values ('German Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German Remux Tier 02', 'German Source Groups');
-- --- END op 7564

-- --- BEGIN op 7565 ( update custom_format "German Scene" )
insert into "tags" ("name") values ('German Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German Scene', 'German Source Groups');
-- --- END op 7565

-- --- BEGIN op 7566 ( update custom_format "German Web Tier 01" )
insert into "tags" ("name") values ('German Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German Web Tier 01', 'German Source Groups');
-- --- END op 7566

-- --- BEGIN op 7567 ( update custom_format "German Web Tier 02" )
insert into "tags" ("name") values ('German Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German Web Tier 02', 'German Source Groups');
-- --- END op 7567

-- --- BEGIN op 7568 ( update custom_format "German Web Tier 03" )
insert into "tags" ("name") values ('German Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German Web Tier 03', 'German Source Groups');
-- --- END op 7568

-- --- BEGIN op 7569 ( update custom_format "German Remux Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('German Remux Tier 01', 'Remux Source', 'source', 'sonarr', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Remux Tier 01', 'Remux Source', 'bluray_raw');
-- --- END op 7569

-- --- BEGIN op 7570 ( update custom_format "German Remux Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('German Remux Tier 02', 'Remux Source', 'source', 'sonarr', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Remux Tier 02', 'Remux Source', 'bluray_raw');
-- --- END op 7570

-- --- BEGIN op 7571 ( update custom_format "German Remux Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Remux Tier 02'
  AND name = 'HDSource'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7571

-- --- BEGIN op 7572 ( update custom_format "German Bluray Tier 01" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'German Bluray Tier 01'
	  AND name = 'Not REMUX'
	  AND type = 'source'
	  AND arr_type = 'sonarr'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7572

-- --- BEGIN op 7573 ( update custom_format "German Bluray Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('German Bluray Tier 01', 'Not Remux Source', 'source', 'sonarr', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Bluray Tier 01', 'Not Remux Source', 'bluray_raw');
-- --- END op 7573

-- --- BEGIN op 7574 ( update custom_format "German Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Bluray Tier 01'
  AND name = 'Bluray'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7574

-- --- BEGIN op 7575 ( update custom_format "German Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Bluray Tier 01'
  AND name = 'CNY'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7575

-- --- BEGIN op 7576 ( update custom_format "German Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Bluray Tier 01'
  AND name = 'NIMA4K'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7576

-- --- BEGIN op 7577 ( update custom_format "German Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Bluray Tier 01'
  AND name = 'PXL'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7577

-- --- BEGIN op 7578 ( update custom_format "German Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Bluray Tier 01'
  AND name = 'TSCC'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7578

-- --- BEGIN op 7579 ( update custom_format "German Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Bluray Tier 01'
  AND name = 'TVS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7579

-- --- BEGIN op 7580 ( update custom_format "German Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Bluray Tier 01'
  AND name = 'TvR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7580

-- --- BEGIN op 7581 ( update custom_format "German Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Bluray Tier 01'
  AND name = 'WalterBishop'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7581

-- --- BEGIN op 7582 ( update custom_format "German Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Bluray Tier 01'
  AND name = 'WeebPinn'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7582

-- --- BEGIN op 7583 ( update custom_format "German Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Bluray Tier 01'
  AND name = 'ZeroTwo'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7583

-- --- BEGIN op 7584 ( update custom_format "German Bluray Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'German Bluray Tier 02'
	  AND name = 'Not REMUX'
	  AND type = 'source'
	  AND arr_type = 'sonarr'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7584

-- --- BEGIN op 7585 ( update custom_format "German Bluray Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('German Bluray Tier 02', 'Not Remux Source', 'source', 'sonarr', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Bluray Tier 02', 'Not Remux Source', 'bluray_raw');
-- --- END op 7585

-- --- BEGIN op 7586 ( update custom_format "German Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Bluray Tier 02'
  AND name = 'Bluray'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7586

-- --- BEGIN op 7587 ( update custom_format "German Bluray Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'German Bluray Tier 03'
	  AND name = 'Not REMUX'
	  AND type = 'source'
	  AND arr_type = 'sonarr'
	  AND negate = 1
	  AND required = 1;
-- --- END op 7587

-- --- BEGIN op 7588 ( update custom_format "German Bluray Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('German Bluray Tier 03', 'Not Remux Source', 'source', 'sonarr', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Bluray Tier 03', 'Not Remux Source', 'bluray_raw');
-- --- END op 7588

-- --- BEGIN op 7589 ( update custom_format "German Bluray Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Bluray Tier 03'
  AND name = 'HDSource'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7589

-- --- BEGIN op 7590 ( update custom_format "German Bluray Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Bluray Tier 03'
  AND name = 'RDR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7590

-- --- BEGIN op 7591 ( update custom_format "German Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 01'
  AND name = 'CNY'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7591

-- --- BEGIN op 7592 ( update custom_format "German Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 01'
  AND name = 'MEDiATHEK'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7592

-- --- BEGIN op 7593 ( update custom_format "German Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 01'
  AND name = 'NIMA4K'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7593

-- --- BEGIN op 7594 ( update custom_format "German Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 01'
  AND name = 'PXL'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7594

-- --- BEGIN op 7595 ( update custom_format "German Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 01'
  AND name = 'QfG'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7595

-- --- BEGIN op 7596 ( update custom_format "German Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 01'
  AND name = 'RiiR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7596

-- --- BEGIN op 7597 ( update custom_format "German Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 01'
  AND name = 'RiiR Aliases'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7597

-- --- BEGIN op 7598 ( update custom_format "German Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 01'
  AND name = 'TSCC'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7598

-- --- BEGIN op 7599 ( update custom_format "German Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 01'
  AND name = 'TVS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7599

-- --- BEGIN op 7600 ( update custom_format "German Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 01'
  AND name = 'TvR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7600

-- --- BEGIN op 7601 ( update custom_format "German Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 01'
  AND name = 'WalterBishop'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7601

-- --- BEGIN op 7602 ( update custom_format "German Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 01'
  AND name = 'WebDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7602

-- --- BEGIN op 7603 ( update custom_format "German Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 01'
  AND name = 'WebRip'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7603

-- --- BEGIN op 7604 ( update custom_format "German Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 01'
  AND name = 'WeebPinn'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7604

-- --- BEGIN op 7605 ( update custom_format "German Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 01'
  AND name = 'ZeroTwo'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7605

-- --- BEGIN op 7606 ( update custom_format "German Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 02'
  AND name = 'WebDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7606

-- --- BEGIN op 7607 ( update custom_format "German Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 02'
  AND name = 'WebRip'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7607

-- --- BEGIN op 7608 ( update custom_format "German Web Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 03'
  AND name = 'HDSource'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7608

-- --- BEGIN op 7609 ( update custom_format "German Web Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 03'
  AND name = 'RDR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7609

-- --- BEGIN op 7610 ( update custom_format "German Web Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 03'
  AND name = 'WebDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7610

-- --- BEGIN op 7611 ( update custom_format "German Web Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Web Tier 03'
  AND name = 'WebRip'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7611

-- --- BEGIN op 7612 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = '4KCONNECTiON'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7612

-- --- BEGIN op 7613 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'AWARDS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7613

-- --- BEGIN op 7614 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'CDP'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7614

-- --- BEGIN op 7615 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'CONTRiBUTiON'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7615

-- --- BEGIN op 7616 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'DETAiLS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7616

-- --- BEGIN op 7617 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'DMPD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7617

-- --- BEGIN op 7618 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'ENCOUNTERS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7618

-- --- BEGIN op 7619 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'ENDSTATiON'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7619

-- --- BEGIN op 7620 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'EXCiTED'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7620

-- --- BEGIN op 7621 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'HAXE'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7621

-- --- BEGIN op 7622 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'HDARCHiV'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7622

-- --- BEGIN op 7623 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'JaJunge'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7623

-- --- BEGIN op 7624 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'MGE'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7624

-- --- BEGIN op 7625 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'MisFiTS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7625

-- --- BEGIN op 7626 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'OCA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7626

-- --- BEGIN op 7627 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'OHD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7627

-- --- BEGIN op 7628 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'PL3X'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7628

-- --- BEGIN op 7629 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'RSG'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7629

-- --- BEGIN op 7630 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'RUBBiSH'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7630

-- --- BEGIN op 7631 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'RWP'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7631

-- --- BEGIN op 7632 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'SAUERKRAUT'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7632

-- --- BEGIN op 7633 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'STARS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7633

-- --- BEGIN op 7634 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'TMSF'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7634

-- --- BEGIN op 7635 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'TV4A'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7635

-- --- BEGIN op 7636 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'WATCHABLE'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7636

-- --- BEGIN op 7637 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'WAYNE'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7637

-- --- BEGIN op 7638 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'WOMBAT'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7638

-- --- BEGIN op 7639 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'WvF'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7639

-- --- BEGIN op 7640 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'bi0hazard'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7640

-- --- BEGIN op 7641 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'iNTENTiON'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7641

-- --- BEGIN op 7642 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'muhHD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7642

-- --- BEGIN op 7643 ( update custom_format "German Scene" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'German Scene'
	  AND name = 'RiLE (release_group)'
	  AND type = 'release_group'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7643

-- --- BEGIN op 7644 ( update custom_format "German Scene" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'German Scene'
	  AND name = 'RiLE (release_group) 2'
	  AND type = 'release_group'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7644

-- --- BEGIN op 7645 ( update custom_format "German Scene" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Scene'
  AND name = 'RiLE'
  AND type = 'release_group'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7645

-- @operation: export
-- @entity: batch
-- @name: Update HQ Release Groups CF Tag and Conditions
-- @exportedAt: 2026-04-19T18:46:14.096Z
-- @opIds: 7406, 7407, 7408, 7409, 7410, 7411, 7412, 7413, 7414, 7415, 7416, 7417, 7418, 7419, 7420, 7421, 7422, 7423, 7424, 7425, 7426, 7427, 7428, 7429, 7430, 7431, 7432, 7433, 7434, 7435, 7436, 7437, 7438, 7439, 7440, 7441, 7442, 7443, 7444, 7445, 7446, 7447, 7448, 7449, 7450, 7451, 7452, 7453, 7454, 7455, 7456, 7457, 7458, 7459, 7460, 7461, 7462, 7463, 7464, 7465, 7466, 7467, 7468, 7469, 7470, 7471, 7472

-- --- BEGIN op 7406 ( update custom_format "Remux Tier 01" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Remux Tier 01', 'HQ Release Groups');
-- --- END op 7406

-- --- BEGIN op 7407 ( update custom_format "Remux Tier 02" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Remux Tier 02', 'HQ Release Groups');
-- --- END op 7407

-- --- BEGIN op 7408 ( update custom_format "Remux Tier 03" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Remux Tier 03', 'HQ Release Groups');
-- --- END op 7408

-- --- BEGIN op 7409 ( update custom_format "UHD Bluray Tier 01" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('UHD Bluray Tier 01', 'HQ Release Groups');
-- --- END op 7409

-- --- BEGIN op 7410 ( update custom_format "UHD Bluray Tier 02" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('UHD Bluray Tier 02', 'HQ Release Groups');
-- --- END op 7410

-- --- BEGIN op 7411 ( update custom_format "UHD Bluray Tier 03" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('UHD Bluray Tier 03', 'HQ Release Groups');
-- --- END op 7411

-- --- BEGIN op 7412 ( update custom_format "HD Bluray Tier 01" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HD Bluray Tier 01', 'HQ Release Groups');
-- --- END op 7412

-- --- BEGIN op 7413 ( update custom_format "HD Bluray Tier 02" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HD Bluray Tier 02', 'HQ Release Groups');
-- --- END op 7413

-- --- BEGIN op 7414 ( update custom_format "HD Bluray Tier 03" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HD Bluray Tier 03', 'HQ Release Groups');
-- --- END op 7414

-- --- BEGIN op 7415 ( update custom_format "WEB Tier 01" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WEB Tier 01', 'HQ Release Groups');
-- --- END op 7415

-- --- BEGIN op 7416 ( update custom_format "WEB Tier 02" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WEB Tier 02', 'HQ Release Groups');
-- --- END op 7416

-- --- BEGIN op 7417 ( update custom_format "WEB Tier 03" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WEB Tier 03', 'HQ Release Groups');
-- --- END op 7417

-- --- BEGIN op 7418 ( update custom_format "Remux Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux Tier 01', 'Remux Source', 'source', 'sonarr', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Remux Tier 01', 'Remux Source', 'bluray_raw');
-- --- END op 7418

-- --- BEGIN op 7419 ( update custom_format "Remux Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 01'
  AND name = 'BLURANiUM'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7419

-- --- BEGIN op 7420 ( update custom_format "Remux Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 01'
  AND name = 'BMF'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7420

-- --- BEGIN op 7421 ( update custom_format "Remux Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 01'
  AND name = 'FraMeSToR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7421

-- --- BEGIN op 7422 ( update custom_format "Remux Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 01'
  AND name = 'PmP'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7422

-- --- BEGIN op 7423 ( update custom_format "Remux Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux Tier 02', 'Remux Source', 'source', 'sonarr', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Remux Tier 02', 'Remux Source', 'bluray_raw');
-- --- END op 7423

-- --- BEGIN op 7424 ( update custom_format "Remux Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 02'
  AND name = 'SiCFoI'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7424

-- --- BEGIN op 7425 ( update custom_format "Remux Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 02'
  AND name = 'playBD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7425

-- --- BEGIN op 7426 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'BLURAY'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7426

-- --- BEGIN op 7427 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'Chotab'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7427

-- --- BEGIN op 7428 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'CtrlHD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7428

-- --- BEGIN op 7429 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'DON'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7429

-- --- BEGIN op 7430 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'EbP'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7430

-- --- BEGIN op 7431 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'Not 2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7431

-- --- BEGIN op 7432 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'Not REMUX'
  AND type = 'quality_modifier'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7432

-- --- BEGIN op 7433 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'PTer'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7433

-- --- BEGIN op 7434 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'BLURAY'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7434

-- --- BEGIN op 7435 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'Not 2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7435

-- --- BEGIN op 7436 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'Not REMUX'
  AND type = 'quality_modifier'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7436

-- --- BEGIN op 7437 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'SA89'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7437

-- --- BEGIN op 7438 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'sbR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7438

-- --- BEGIN op 7439 ( update custom_format "WEB Tier 01" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WEB Tier 01'
	  AND name = 'ABBiE'
	  AND type = 'release_group'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7439

-- --- BEGIN op 7440 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'ABBIE'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7440

-- --- BEGIN op 7441 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'AJP69'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7441

-- --- BEGIN op 7442 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'APEX'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7442

-- --- BEGIN op 7443 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'CRFW'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7443

-- --- BEGIN op 7444 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'FLUX'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7444

-- --- BEGIN op 7445 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'HONE'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7445

-- --- BEGIN op 7446 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'KiNGS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7446

-- --- BEGIN op 7447 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'Kitsune'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7447

-- --- BEGIN op 7448 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'NOSiViD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7448

-- --- BEGIN op 7449 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'NTG'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7449

-- --- BEGIN op 7450 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'NTb'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7450

-- --- BEGIN op 7451 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'RAWR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7451

-- --- BEGIN op 7452 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'SiC'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7452

-- --- BEGIN op 7453 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7453

-- --- BEGIN op 7454 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7454

-- --- BEGIN op 7455 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'Flights'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7455

-- --- BEGIN op 7456 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'MiU'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7456

-- --- BEGIN op 7457 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'PHOENiX'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7457

-- --- BEGIN op 7458 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'SMURF'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7458

-- --- BEGIN op 7459 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'SbR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7459

-- --- BEGIN op 7460 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7460

-- --- BEGIN op 7461 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7461

-- --- BEGIN op 7462 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'XEBEC'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7462

-- --- BEGIN op 7463 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'dB'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7463

-- --- BEGIN op 7464 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'playWEB'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7464

-- --- BEGIN op 7465 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'BLOOM'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7465

-- --- BEGIN op 7466 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'Dooky'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7466

-- --- BEGIN op 7467 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'HHWEB'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7467

-- --- BEGIN op 7468 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'NINJACENTRAL'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7468

-- --- BEGIN op 7469 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'SLiGNOME'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7469

-- --- BEGIN op 7470 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'SwAgLaNdEr'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7470

-- --- BEGIN op 7471 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7471

-- --- BEGIN op 7472 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7472

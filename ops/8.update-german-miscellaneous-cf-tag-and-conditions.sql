-- @operation: export
-- @entity: batch
-- @name: Update German Miscellaneous CF Tag and Conditions
-- @exportedAt: 2026-04-19T20:09:38.288Z
-- @opIds: 7474, 7475, 7476, 7477, 7478, 7479, 7480, 7481, 7482, 7483, 7484, 7485, 7486, 7487, 7488, 7489, 7490, 7491, 7492, 7493, 7494, 7495, 7496, 7497, 7498, 7499, 7500, 7501, 7502, 7503, 7504, 7505, 7506, 7507, 7508, 7509, 7510, 7511, 7512, 7513, 7514, 7515, 7516, 7517, 7518, 7519, 7520, 7521, 7522, 7523, 7524, 7525, 7526, 7527, 7528, 7529, 7530, 7531, 7532, 7533, 7534, 7535, 7536, 7537, 7538

-- --- BEGIN op 7474 ( update custom_format "German LQ" )
insert into "tags" ("name") values ('German Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German LQ', 'German Miscellaneous');
-- --- END op 7474

-- --- BEGIN op 7475 ( update custom_format "German LQ (release title)" )
insert into "tags" ("name") values ('German Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German LQ (release title)', 'German Miscellaneous');
-- --- END op 7475

-- --- BEGIN op 7476 ( update custom_format "German Microsized" )
insert into "tags" ("name") values ('German Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German Microsized', 'German Miscellaneous');
-- --- END op 7476

-- --- BEGIN op 7477 ( update custom_format "German 1080p Booster" )
insert into "tags" ("name") values ('German Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German 1080p Booster', 'German Miscellaneous');
-- --- END op 7477

-- --- BEGIN op 7478 ( update custom_format "German 2160p Booster" )
insert into "tags" ("name") values ('German Miscellaneous') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('German 2160p Booster', 'German Miscellaneous');
-- --- END op 7478

-- --- BEGIN op 7479 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = '1XBET'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7479

-- --- BEGIN op 7480 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = '2dead'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7480

-- --- BEGIN op 7481 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'AIDA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7481

-- --- BEGIN op 7482 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'AVTOMAT'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7482

-- --- BEGIN op 7483 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'CTFOH'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7483

-- --- BEGIN op 7484 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'Cancer58'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7484

-- --- BEGIN op 7485 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'EMVY'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7485

-- --- BEGIN op 7486 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'FORMBA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7486

-- --- BEGIN op 7487 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'FRAGGERS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7487

-- --- BEGIN op 7488 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'FSX'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7488

-- --- BEGIN op 7489 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'GETB8'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7489

-- --- BEGIN op 7490 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'HELD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7490

-- --- BEGIN op 7491 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'Kristallprinz'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7491

-- --- BEGIN op 7492 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'LAW'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7492

-- --- BEGIN op 7493 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'LizardSquad'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7493

-- --- BEGIN op 7494 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'LuRCH'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7494

-- --- BEGIN op 7495 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'MBA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7495

-- --- BEGIN op 7496 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'MEGA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7496

-- --- BEGIN op 7497 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'N2D2'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7497

-- --- BEGIN op 7498 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'OJ'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7498

-- --- BEGIN op 7499 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'ORCA88'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7499

-- --- BEGIN op 7500 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'P73'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7500

-- --- BEGIN op 7501 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'PL'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7501

-- --- BEGIN op 7502 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'POE'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7502

-- --- BEGIN op 7503 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'PS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7503

-- --- BEGIN op 7504 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'PaZ'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7504

-- --- BEGIN op 7505 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'Pendeti'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7505

-- --- BEGIN op 7506 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'PsO'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7506

-- --- BEGIN op 7507 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'REEL'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7507

-- --- BEGIN op 7508 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'SD7'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7508

-- --- BEGIN op 7509 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'SHOWE'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7509

-- --- BEGIN op 7510 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'SHOWEHD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7510

-- --- BEGIN op 7511 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'SunDry'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7511

-- --- BEGIN op 7512 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'TFARC'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7512

-- --- BEGIN op 7513 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'TVARCHiV'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7513

-- --- BEGIN op 7514 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'TVP'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7514

-- --- BEGIN op 7515 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'Tylor.D'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7515

-- --- BEGIN op 7516 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'UTOPiA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7516

-- --- BEGIN op 7517 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'VideoStar'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7517

-- --- BEGIN op 7518 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'WOTT'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7518

-- --- BEGIN op 7519 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'Whistler'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7519

-- --- BEGIN op 7520 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'ZaidaNulled'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7520

-- --- BEGIN op 7521 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'iSSEYMiYAKE'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7521

-- --- BEGIN op 7522 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'kala'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7522

-- --- BEGIN op 7523 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ'
  AND name = 'omikron'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7523

-- --- BEGIN op 7524 ( update custom_format "German LQ (release title)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ (release title)'
  AND name = 'Double German Tag'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7524

-- --- BEGIN op 7525 ( update custom_format "German LQ (release title)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ (release title)'
  AND name = 'Jellyfin-Plex'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7525

-- --- BEGIN op 7526 ( update custom_format "German LQ (release title)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German LQ (release title)'
  AND name = 'TVS iTunesHD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7526

-- --- BEGIN op 7527 ( update custom_format "German Microsized" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Microsized'
  AND name = '266ers'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7527

-- --- BEGIN op 7528 ( update custom_format "German Microsized" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Microsized'
  AND name = 'BB'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7528

-- --- BEGIN op 7529 ( update custom_format "German Microsized" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Microsized'
  AND name = 'FuN'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7529

-- --- BEGIN op 7530 ( update custom_format "German Microsized" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Microsized'
  AND name = 'GTF'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7530

-- --- BEGIN op 7531 ( update custom_format "German Microsized" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Microsized'
  AND name = 'JellyfinPlex'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7531

-- --- BEGIN op 7532 ( update custom_format "German Microsized" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Microsized'
  AND name = 'w00t'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7532

-- --- BEGIN op 7533 ( update custom_format "German 1080p Booster" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German 1080p Booster'
  AND name = '1080p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7533

-- --- BEGIN op 7534 ( update custom_format "German 1080p Booster" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German 1080p Booster'
  AND name = 'German'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7534

-- --- BEGIN op 7535 ( update custom_format "German 1080p Booster" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German 1080p Booster'
  AND name = 'Original Language'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7535

-- --- BEGIN op 7536 ( update custom_format "German 2160p Booster" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German 2160p Booster'
  AND name = '2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7536

-- --- BEGIN op 7537 ( update custom_format "German 2160p Booster" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German 2160p Booster'
  AND name = 'German'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7537

-- --- BEGIN op 7538 ( update custom_format "German 2160p Booster" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German 2160p Booster'
  AND name = 'Original Language'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7538

-- @operation: export
-- @entity: batch
-- @name: Update Audio Formats Tags and Conditions
-- @exportedAt: 2026-04-11T21:13:43.272Z
-- @opIds: 4544, 4545, 4546, 4547, 4548, 4549, 4550, 4551, 4552, 4553, 4554, 4555, 4556, 4557, 4558, 4559, 4560, 4561, 4562, 4563, 4564, 4565, 4566, 4567, 4568, 4569, 4570, 4571, 4572, 4573, 4574, 4575, 4576, 4577, 4578, 4579, 4580, 4581, 4582, 4583, 4584, 4585, 4586, 4587, 4588, 4589, 4590, 4591, 4592, 4593, 4594, 4595, 4596, 4597, 4598, 4599, 4600, 4601, 4602, 4603, 4604, 4605, 4606, 4607, 4608, 4609, 4610, 4611, 4612, 4613, 4614, 4615, 4616, 4617, 4618, 4619, 4620, 4621, 4622, 4623, 4624, 4625, 4626, 4627, 4628, 4629, 4630, 4631, 4632, 4633, 4634, 4635, 4636, 4637, 4638, 4639, 4640, 4641, 4642, 4643, 4644, 4645, 4646, 4647, 4648, 4649, 4650, 4651, 4652, 4653, 4654, 4655, 4656, 4657, 4658, 4659, 4660, 4661, 4662, 4663, 4664, 4665, 4666, 4667, 4668, 4669, 4670, 4671, 4672, 4673, 4674, 4675, 4676, 4677, 4678

-- --- BEGIN op 4544 ( update custom_format "AAC" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'AAC' AND tag_name = 'Audio';

insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('AAC', 'Audio Formats');
-- --- END op 4544

-- --- BEGIN op 4545 ( update custom_format "ATMOS (undefined)" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'ATMOS (undefined)' AND tag_name = 'Audio';
-- --- END op 4545

-- --- BEGIN op 4546 ( update custom_format "DD" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'DD' AND tag_name = 'Audio';
-- --- END op 4546

-- --- BEGIN op 4547 ( update custom_format "DD+" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'DD+' AND tag_name = 'Audio';
-- --- END op 4547

-- --- BEGIN op 4548 ( update custom_format "DD+ ATMOS" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'DD+ ATMOS' AND tag_name = 'Audio';
-- --- END op 4548

-- --- BEGIN op 4549 ( update custom_format "DTS" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'DTS' AND tag_name = 'Audio';
-- --- END op 4549

-- --- BEGIN op 4550 ( update custom_format "DTS X" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'DTS X' AND tag_name = 'Audio';
-- --- END op 4550

-- --- BEGIN op 4551 ( update custom_format "DTS-ES" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'DTS-ES' AND tag_name = 'Audio';
-- --- END op 4551

-- --- BEGIN op 4552 ( update custom_format "DTS-ES" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DTS-ES', 'Audio Formats');
-- --- END op 4552

-- --- BEGIN op 4553 ( update custom_format "DTS-HD HRA" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'DTS-HD HRA' AND tag_name = 'Audio';
-- --- END op 4553

-- --- BEGIN op 4554 ( update custom_format "DTS-HD HRA" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DTS-HD HRA', 'Audio Formats');
-- --- END op 4554

-- --- BEGIN op 4555 ( update custom_format "DTS-HD MA" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'DTS-HD MA' AND tag_name = 'Audio';

insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DTS-HD MA', 'Audio Formats');
-- --- END op 4555

-- --- BEGIN op 4556 ( update custom_format "FLAC" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'FLAC' AND tag_name = 'Audio';

insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FLAC', 'Audio Formats');
-- --- END op 4556

-- --- BEGIN op 4557 ( update custom_format "MP3" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'MP3' AND tag_name = 'Audio';

insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('MP3', 'Audio Formats');
-- --- END op 4557

-- --- BEGIN op 4558 ( update custom_format "Opus" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Opus' AND tag_name = 'Audio';

insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Opus', 'Audio Formats');
-- --- END op 4558

-- --- BEGIN op 4559 ( update custom_format "PCM" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'PCM' AND tag_name = 'Audio';

insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('PCM', 'Audio Formats');
-- --- END op 4559

-- --- BEGIN op 4560 ( update custom_format "TrueHD" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'TrueHD' AND tag_name = 'Audio';

insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('TrueHD', 'Audio Formats');
-- --- END op 4560

-- --- BEGIN op 4561 ( update custom_format "TrueHD ATMOS" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'TrueHD ATMOS' AND tag_name = 'Audio';

insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('TrueHD ATMOS', 'Audio Formats');
-- --- END op 4561

-- --- BEGIN op 4562 ( update custom_format "TrueHD ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD ATMOS'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4562

-- --- BEGIN op 4563 ( update custom_format "TrueHD ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD ATMOS'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4563

-- --- BEGIN op 4564 ( update custom_format "TrueHD ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD ATMOS'
  AND name = 'Not DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4564

-- --- BEGIN op 4565 ( update custom_format "TrueHD ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD ATMOS'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4565

-- --- BEGIN op 4566 ( update custom_format "TrueHD ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD ATMOS'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4566

-- --- BEGIN op 4567 ( update custom_format "DTS" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DTS', 'Audio Formats');
-- --- END op 4567

-- --- BEGIN op 4568 ( update custom_format "DTS X" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DTS X', 'Audio Formats');
-- --- END op 4568

-- --- BEGIN op 4569 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4569

-- --- BEGIN op 4570 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4570

-- --- BEGIN op 4571 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not Basic DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4571

-- --- BEGIN op 4572 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4572

-- --- BEGIN op 4573 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4573

-- --- BEGIN op 4574 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4574

-- --- BEGIN op 4575 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4575

-- --- BEGIN op 4576 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4576

-- --- BEGIN op 4577 ( update custom_format "ATMOS (undefined)" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ATMOS (undefined)', 'Audio Formats');
-- --- END op 4577

-- --- BEGIN op 4578 ( update custom_format "DD+ ATMOS" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DD+ ATMOS', 'Audio Formats');
-- --- END op 4578

-- --- BEGIN op 4579 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4579

-- --- BEGIN op 4580 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4580

-- --- BEGIN op 4581 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4581

-- --- BEGIN op 4582 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4582

-- --- BEGIN op 4583 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4583

-- --- BEGIN op 4584 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4584

-- --- BEGIN op 4585 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4585

-- --- BEGIN op 4586 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not TrueHD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4586

-- --- BEGIN op 4587 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4587

-- --- BEGIN op 4588 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4588

-- --- BEGIN op 4589 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4589

-- --- BEGIN op 4590 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4590

-- --- BEGIN op 4591 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4591

-- --- BEGIN op 4592 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4592

-- --- BEGIN op 4593 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4593

-- --- BEGIN op 4594 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not TrueHD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4594

-- --- BEGIN op 4595 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4595

-- --- BEGIN op 4596 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4596

-- --- BEGIN op 4597 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4597

-- --- BEGIN op 4598 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4598

-- --- BEGIN op 4599 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4599

-- --- BEGIN op 4600 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'TrueHD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4600

-- --- BEGIN op 4601 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'DTS-HD MA'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4601

-- --- BEGIN op 4602 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4602

-- --- BEGIN op 4603 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4603

-- --- BEGIN op 4604 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4604

-- --- BEGIN op 4605 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not DTS-HD HRA/ES'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4605

-- --- BEGIN op 4606 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4606

-- --- BEGIN op 4607 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4607

-- --- BEGIN op 4608 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4608

-- --- BEGIN op 4609 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4609

-- --- BEGIN op 4610 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4610

-- --- BEGIN op 4611 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4611

-- --- BEGIN op 4612 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4612

-- --- BEGIN op 4613 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4613

-- --- BEGIN op 4614 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4614

-- --- BEGIN op 4615 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4615

-- --- BEGIN op 4616 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4616

-- --- BEGIN op 4617 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4617

-- --- BEGIN op 4618 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4618

-- --- BEGIN op 4619 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4619

-- --- BEGIN op 4620 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4620

-- --- BEGIN op 4621 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4621

-- --- BEGIN op 4622 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4622

-- --- BEGIN op 4623 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4623

-- --- BEGIN op 4624 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'DTS-HD HRA'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4624

-- --- BEGIN op 4625 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not 6.1 Surround'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4625

-- --- BEGIN op 4626 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4626

-- --- BEGIN op 4627 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not Basic DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4627

-- --- BEGIN op 4628 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4628

-- --- BEGIN op 4629 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4629

-- --- BEGIN op 4630 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not DTS-ES'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4630

-- --- BEGIN op 4631 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4631

-- --- BEGIN op 4632 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4632

-- --- BEGIN op 4633 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4633

-- --- BEGIN op 4634 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4634

-- --- BEGIN op 4635 ( update custom_format "DD" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DD', 'Audio Formats');
-- --- END op 4635

-- --- BEGIN op 4636 ( update custom_format "DD+" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DD+', 'Audio Formats');
-- --- END op 4636

-- --- BEGIN op 4637 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4637

-- --- BEGIN op 4638 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4638

-- --- BEGIN op 4639 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4639

-- --- BEGIN op 4640 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4640

-- --- BEGIN op 4641 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4641

-- --- BEGIN op 4642 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4642

-- --- BEGIN op 4643 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'DTS-ES'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4643

-- --- BEGIN op 4644 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4644

-- --- BEGIN op 4645 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not Basic DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4645

-- --- BEGIN op 4646 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4646

-- --- BEGIN op 4647 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4647

-- --- BEGIN op 4648 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4648

-- --- BEGIN op 4649 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4649

-- --- BEGIN op 4650 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4650

-- --- BEGIN op 4651 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4651

-- --- BEGIN op 4652 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Basic DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4652

-- --- BEGIN op 4653 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4653

-- --- BEGIN op 4654 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4654

-- --- BEGIN op 4655 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4655

-- --- BEGIN op 4656 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not DTS-HD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4656

-- --- BEGIN op 4657 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not DTS-HD HRA/ES'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4657

-- --- BEGIN op 4658 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4658

-- --- BEGIN op 4659 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4659

-- --- BEGIN op 4660 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4660

-- --- BEGIN op 4661 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4661

-- --- BEGIN op 4662 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4662

-- --- BEGIN op 4663 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4663

-- --- BEGIN op 4664 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4664

-- --- BEGIN op 4665 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4665

-- --- BEGIN op 4666 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4666

-- --- BEGIN op 4667 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4667

-- --- BEGIN op 4668 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4668

-- --- BEGIN op 4669 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4669

-- --- BEGIN op 4670 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4670

-- --- BEGIN op 4671 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4671

-- --- BEGIN op 4672 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4672

-- --- BEGIN op 4673 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4673

-- --- BEGIN op 4674 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4674

-- --- BEGIN op 4675 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4675

-- --- BEGIN op 4676 ( update custom_format "Opus" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Opus'
  AND name = 'Not OPUS Release Group'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4676

-- --- BEGIN op 4677 ( update custom_format "Opus" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Opus'
  AND name = 'Opus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4677

-- --- BEGIN op 4678 ( update custom_format "MP3" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MP3'
  AND name = 'MP3'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4678

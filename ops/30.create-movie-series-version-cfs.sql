-- @operation: export
-- @entity: batch
-- @name: Create Movie/Series Version CFs
-- @exportedAt: 2026-04-30T17:41:27.598Z
-- @opIds: 8592, 8593, 8594, 8595, 8596, 8597, 8598, 8599, 8600, 8601, 8602, 8603, 8604, 8605, 8606, 8607, 8608, 8609, 8610, 8611, 8612, 8613, 8614, 8615, 8616, 8617, 8618, 8619, 8620, 8621, 8622, 8623, 8624, 8625, 8626, 8627, 8628, 8629, 8630, 8631, 8632, 8633, 8634, 8635, 8636, 8637, 8638, 8639, 8640, 8641, 8642, 8643, 8644, 8645, 8646, 8647, 8648, 8649, 8650, 8651, 8652, 8653, 8654, 8655, 8656, 8657, 8658, 8659, 8660, 8661, 8662, 8663, 8664, 8665, 8666, 8667, 8668, 8669, 8670, 8671, 8672, 8673, 8674, 8675, 8676, 8677, 8678, 8679

-- --- BEGIN op 8592 ( create regular_expression "Hybrid" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Hybrid', '\bhybrid(\b|\d)', NULL, NULL);
-- --- END op 8592

-- --- BEGIN op 8593 ( create regular_expression "Not Hybrid Release Group 2" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Hybrid Release Group 2', '-HYBRID', NULL, NULL);
-- --- END op 8593

-- --- BEGIN op 8594 ( update regular_expression "Not Hybrid Release Group 2" )
update "regular_expressions" set "pattern" = '\b(HYBRID)\b' where "name" = 'Not Hybrid Release Group 2' and "pattern" = '-HYBRID';
-- --- END op 8594

-- --- BEGIN op 8595 ( create custom_format "Hybrid" )
insert into "custom_formats" ("name", "description") values ('Hybrid', '');
-- --- END op 8595

-- --- BEGIN op 8596 ( update custom_format "Hybrid" )
update "custom_formats" set "description" = 'Hybrid

A hybrid release means any combination of sources (video + audio) and not a direct encoding of a single source. Generally, you can be sure that any hybrid put together should be the best quality release of a particular title. However, not all release groups always mention that their release is a hybrid release.' where "name" = 'Hybrid' and "description" = '';
-- --- END op 8596

-- --- BEGIN op 8597 ( update custom_format "Hybrid" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Hybrid', 'Movie Versions');

insert into "tags" ("name") values ('Series Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Hybrid', 'Series Versions');
-- --- END op 8597

-- --- BEGIN op 8598 ( update custom_format "Hybrid" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Hybrid', 'Hybrid', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Hybrid', 'Hybrid', 'Hybrid');
-- --- END op 8598

-- --- BEGIN op 8599 ( update custom_format "Hybrid" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Hybrid', 'Not Hybrid Release Group', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Hybrid', 'Not Hybrid Release Group', 'Not Hybrid Release Group 2');
-- --- END op 8599

-- --- BEGIN op 8600 ( update custom_format "Hybrid" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Hybrid', 'Bluray', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Hybrid', 'Bluray', 'bluray');
-- --- END op 8600

-- --- BEGIN op 8601 ( update custom_format "Hybrid" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Hybrid', 'Remux', 'source', 'sonarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Hybrid', 'Remux', 'bluray_raw');
-- --- END op 8601

-- --- BEGIN op 8602 ( create regular_expression "Remaster" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Remaster', 'Remaster', NULL, NULL);
-- --- END op 8602

-- --- BEGIN op 8603 ( create regular_expression "Not 4K Remaster" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not 4K Remaster', '4K', NULL, NULL);
-- --- END op 8603

-- --- BEGIN op 8604 ( create custom_format "Remaster" )
insert into "custom_formats" ("name", "description") values ('Remaster', '');
-- --- END op 8604

-- --- BEGIN op 8605 ( update custom_format "Remaster" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Remaster', 'Movie Versions');

insert into "tags" ("name") values ('Series Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Remaster', 'Series Versions');
-- --- END op 8605

-- --- BEGIN op 8606 ( update custom_format "Remaster" )
update "custom_formats" set "description" = 'Remaster

From Wikipedia, the free encyclopedia

For the software term, see Software remastering. Remaster (also digital remastering and digitally remastered) refers to changing the quality of the sound or of the image, or both, of previously created recordings, either audiophonic, cinematic, or videographic.' where "name" = 'Remaster' and "description" = '';
-- --- END op 8606

-- --- BEGIN op 8607 ( update custom_format "Remaster" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remaster', 'Remaster', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remaster', 'Remaster', 'Remaster');
-- --- END op 8607

-- --- BEGIN op 8608 ( update custom_format "Remaster" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remaster', 'Not 4K Remaster', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remaster', 'Not 4K Remaster', 'Not 4K Remaster');
-- --- END op 8608

-- --- BEGIN op 8609 ( create regular_expression "4K" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('4K', '4K', NULL, NULL);
-- --- END op 8609

-- --- BEGIN op 8610 ( create custom_format "4K Remaster" )
insert into "custom_formats" ("name", "description") values ('4K Remaster', '');
-- --- END op 8610

-- --- BEGIN op 8611 ( update custom_format "4K Remaster" )
update "custom_formats" set "description" = '4K Remaster

A remastered or mastered in 4K should give you usually the best picture and audio currently for the movie. Both are just names to describe the best possible current release of the movie.

To be clear, the final digital films on the Mastered in 4K Blu-rays still only have the same 1920 x 1080 pixels of actual resolution as normal Blu-rays. But the argument goes that because these full HD files were derived from higher-resolution masters, their images will be more precise, with better colors, less noise, and enhanced sharpness and detail. Not least because the higher-resolution mastering process will provide more detail from the original print for the Blu-ray masters to draw on when going through their (hopefully…) frame-by-frame compression process.

Another important element of the Mastered in 4K discs is that they’re all mastered with ‘x.v.YCC’ color specification. This delivers an expanded color range closer to that contained in source material.' where "name" = '4K Remaster' and "description" = '';
-- --- END op 8611

-- --- BEGIN op 8612 ( update custom_format "4K Remaster" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('4K Remaster', 'Movie Versions');
-- --- END op 8612

-- --- BEGIN op 8613 ( update custom_format "4K Remaster" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('4K Remaster', 'Remaster', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('4K Remaster', 'Remaster', 'Remaster');
-- --- END op 8613

-- --- BEGIN op 8614 ( update custom_format "4K Remaster" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('4K Remaster', '4K', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('4K Remaster', '4K', '4K');
-- --- END op 8614

-- --- BEGIN op 8615 ( update custom_format "4K Remaster" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('4K Remaster', 'Not 4K Resolution', 'resolution', 'all', 1, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('4K Remaster', 'Not 4K Resolution', '2160p');
-- --- END op 8615

-- --- BEGIN op 8616 ( create regular_expression "Criterion" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Criterion', '\b(Criterion)\b', NULL, NULL);
-- --- END op 8616

-- --- BEGIN op 8617 ( create regular_expression "CC" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CC', '\b(CC)\b', NULL, NULL);
-- --- END op 8617

-- --- BEGIN op 8618 ( create custom_format "Criterion Collection" )
insert into "custom_formats" ("name", "description") values ('Criterion Collection', '');
-- --- END op 8618

-- --- BEGIN op 8619 ( update custom_format "Criterion Collection" )
update "custom_formats" set "description" = 'Criterion Collection

The Criterion Collection, Inc. (or simply Criterion) is an American home video distribution company that focuses on licensing "important classic and contemporary films" and selling them to film aficionados. Criterion has helped to standardize characteristics of home video such as film restoration, using the letterbox format for widescreen films, and adding bonus features and commentary tracks' where "name" = 'Criterion Collection' and "description" = '';
-- --- END op 8619

-- --- BEGIN op 8620 ( update custom_format "Criterion Collection" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Criterion Collection', 'Movie Versions');
-- --- END op 8620

-- --- BEGIN op 8621 ( update custom_format "Criterion Collection" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Criterion Collection', 'Bluray', 'source', 'radarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Criterion Collection', 'Bluray', 'bluray');
-- --- END op 8621

-- --- BEGIN op 8622 ( update custom_format "Criterion Collection" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Criterion Collection', 'DVD', 'source', 'radarr', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Criterion Collection', 'DVD', 'dvd');
-- --- END op 8622

-- --- BEGIN op 8623 ( update custom_format "Criterion Collection" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Criterion Collection', 'Criterion', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Criterion Collection', 'Criterion', 'Criterion');
-- --- END op 8623

-- --- BEGIN op 8624 ( update custom_format "Criterion Collection" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Criterion Collection', 'CC', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Criterion Collection', 'CC', 'CC');
-- --- END op 8624

-- --- BEGIN op 8625 ( update custom_format "Criterion Collection" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Criterion Collection', 'Not Criterion RlsGrp', 'release_title', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Criterion Collection', 'Not Criterion RlsGrp', 'Not Criterion RlsGrp');
-- --- END op 8625

-- --- BEGIN op 8626 ( update custom_format "4K Remaster" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = '4K Remaster'
  AND name = '4K'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;
-- --- END op 8626

-- --- BEGIN op 8627 ( update custom_format "4K Remaster" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = '4K Remaster'
  AND name = 'Not 4K Resolution'
  AND type = 'resolution'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;
-- --- END op 8627

-- --- BEGIN op 8628 ( update custom_format "4K Remaster" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = '4K Remaster'
  AND name = 'Remaster'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;
-- --- END op 8628

-- --- BEGIN op 8629 ( create regular_expression "Masters of Cinema" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Masters of Cinema', '\b(Masters[ .-]?Of[ .-]?Cinema)(\b|\d)', NULL, NULL);
-- --- END op 8629

-- --- BEGIN op 8630 ( create regular_expression "MoC" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MoC', '\b(MoC)\b', NULL, NULL);
-- --- END op 8630

-- --- BEGIN op 8631 ( create custom_format "Masters of Cinema" )
insert into "custom_formats" ("name", "description") values ('Masters of Cinema', '');
-- --- END op 8631

-- --- BEGIN op 8632 ( update custom_format "Masters of Cinema" )
update "custom_formats" set "description" = 'Masters of Cinema

Masters of Cinema is a line of DVD and Blu-ray releases published through Eureka Entertainment. Because of the uniformly branded and spine-numbered packaging and the standard inclusion of booklets and analysis by recurring film historians, the line is often perceived as the UK equivalent of The Criterion Collection.' where "name" = 'Masters of Cinema' and "description" = '';
-- --- END op 8632

-- --- BEGIN op 8633 ( update custom_format "Masters of Cinema" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Masters of Cinema', 'Movie Versions');
-- --- END op 8633

-- --- BEGIN op 8634 ( update custom_format "Masters of Cinema" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Masters of Cinema', 'Masters of Cinema', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Masters of Cinema', 'Masters of Cinema', 'Masters of Cinema');
-- --- END op 8634

-- --- BEGIN op 8635 ( update custom_format "Masters of Cinema" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Masters of Cinema', 'MoC', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Masters of Cinema', 'MoC', 'MoC');
-- --- END op 8635

-- --- BEGIN op 8636 ( create regular_expression "Vinegar Syndrome" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Vinegar Syndrome', '\b(Vinegar[ ._-]Syndrome)\b', NULL, NULL);
-- --- END op 8636

-- --- BEGIN op 8637 ( create regular_expression "VS" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VS', '\b(V-S)\b', NULL, NULL);
-- --- END op 8637

-- --- BEGIN op 8638 ( create regular_expression "VinSyn" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VinSyn', '\b(VinSyn)\b', NULL, NULL);
-- --- END op 8638

-- --- BEGIN op 8639 ( create custom_format "Vinegar Syndrome" )
insert into "custom_formats" ("name", "description") values ('Vinegar Syndrome', '');
-- --- END op 8639

-- --- BEGIN op 8640 ( update custom_format "Vinegar Syndrome" )
update "custom_formats" set "description" = 'Vinegar Syndrome

Vinegar Syndrome is a US-based company founded in 2012 to preserve and distribute old X-rated films. Over time, they expanded their catalog to include other types of cult and exploitation films, specializing in horror and action genres.' where "name" = 'Vinegar Syndrome' and "description" = '';
-- --- END op 8640

-- --- BEGIN op 8641 ( update custom_format "Vinegar Syndrome" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Vinegar Syndrome', 'Movie Versions');
-- --- END op 8641

-- --- BEGIN op 8642 ( update custom_format "Vinegar Syndrome" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Vinegar Syndrome', 'Vinegar Syndrome', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Vinegar Syndrome', 'Vinegar Syndrome', 'Vinegar Syndrome');
-- --- END op 8642

-- --- BEGIN op 8643 ( update custom_format "Vinegar Syndrome" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Vinegar Syndrome', 'VS', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Vinegar Syndrome', 'VS', 'VS');
-- --- END op 8643

-- --- BEGIN op 8644 ( update custom_format "Vinegar Syndrome" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Vinegar Syndrome', 'VinSyn', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Vinegar Syndrome', 'VinSyn', 'VinSyn');
-- --- END op 8644

-- --- BEGIN op 8645 ( create regular_expression "Theatrical" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Theatrical', 'Theatrical', NULL, NULL);
-- --- END op 8645

-- --- BEGIN op 8646 ( create custom_format "Theatrical" )
insert into "custom_formats" ("name", "description") values ('Theatrical', '');
-- --- END op 8646

-- --- BEGIN op 8647 ( update custom_format "Theatrical" )
update "custom_formats" set "description" = 'Theatrical Cut

The Theatrical Cut is the film''s version shown in the cinemas.' where "name" = 'Theatrical' and "description" = '';
-- --- END op 8647

-- --- BEGIN op 8648 ( update custom_format "Theatrical" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Theatrical', 'Movie Versions');
-- --- END op 8648

-- --- BEGIN op 8649 ( update custom_format "Theatrical" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Theatrical', 'Theatrical', 'release_title', 'radarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Theatrical', 'Theatrical', 'Theatrical');
-- --- END op 8649

-- --- BEGIN op 8650 ( create regular_expression "Special Edition" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Special Edition', '(?<!^)\b(extended|uncut|directors|special|unrated|uncensored|cut|version|(?<!{)edition)(\b|\d)', NULL, NULL);
-- --- END op 8650

-- --- BEGIN op 8651 ( create regular_expression "Not IMAX Edition" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not IMAX Edition', '\b(IMAX[ ._-]Edition)\b', NULL, NULL);
-- --- END op 8651

-- --- BEGIN op 8652 ( create regular_expression "Not Open Matte" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Open Matte', '\b(Open[ ._-]?Matte)\b', NULL, NULL);
-- --- END op 8652

-- --- BEGIN op 8653 ( create regular_expression "Not Theatrical" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Theatrical', 'Theatrical', NULL, NULL);
-- --- END op 8653

-- --- BEGIN op 8654 ( create regular_expression "Not Extended Clip" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Extended Clip', '\b(Extended[ ._-]Clip)\b', NULL, NULL);
-- --- END op 8654

-- --- BEGIN op 8655 ( create custom_format "Special Edition" )
insert into "custom_formats" ("name", "description") values ('Special Edition', '');
-- --- END op 8655

-- --- BEGIN op 8656 ( update custom_format "Special Edition" )
update "custom_formats" set "description" = 'Special Edition

Custom format that matches various special editions (non-theatrical edition)

The Director''s Cut is the version edited by the Director, usually for additional home media releases.
An Extended Cut is usually any version of the film that is longer than the theatrical cut (though in very rare cases, its shorter).' where "name" = 'Special Edition' and "description" = '';
-- --- END op 8656

-- --- BEGIN op 8657 ( update custom_format "Special Edition" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Special Edition', 'Movie Versions');
-- --- END op 8657

-- --- BEGIN op 8658 ( update custom_format "Special Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Special Edition', 'Special Edition', 'release_title', 'radarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Special Edition', 'Special Edition', 'Special Edition');
-- --- END op 8658

-- --- BEGIN op 8659 ( update custom_format "Special Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Special Edition', 'Not IMAX Edition', 'release_title', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Special Edition', 'Not IMAX Edition', 'Not IMAX Edition');
-- --- END op 8659

-- --- BEGIN op 8660 ( update custom_format "Special Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Special Edition', 'Not Open Matte', 'release_title', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Special Edition', 'Not Open Matte', 'Not Open Matte');
-- --- END op 8660

-- --- BEGIN op 8661 ( update custom_format "Special Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Special Edition', 'Not Theatrical', 'release_title', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Special Edition', 'Not Theatrical', 'Not Theatrical');
-- --- END op 8661

-- --- BEGIN op 8662 ( update custom_format "Special Edition" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Special Edition', 'Not Extended Clip', 'release_title', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Special Edition', 'Not Extended Clip', 'Not Extended Clip');
-- --- END op 8662

-- --- BEGIN op 8663 ( create regular_expression "IMAX" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('IMAX', '\b((?<!NON[ ._-])IMAX)\b', NULL, NULL);
-- --- END op 8663

-- --- BEGIN op 8664 ( create regular_expression "NOT: IMAX Enhanced" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('NOT: IMAX Enhanced', '^(?=.*\b((DSNP|BC|B?CORE)\b|Disney\+)(?=.*\bWEB[ ._-]?(DL|Rip)\b))(?=.*\b((?<!NON[ ._-])IMAX)\b)|^(?=.*\b(IMAX[ ._-]Enhanced)\b)', NULL, NULL);
-- --- END op 8664

-- --- BEGIN op 8665 ( create custom_format "IMAX" )
insert into "custom_formats" ("name", "description") values ('IMAX', '');
-- --- END op 8665

-- --- BEGIN op 8666 ( update custom_format "IMAX" )
update "custom_formats" set "description" = 'IMAX

From In Depth Cine

IMAX films are shot in tall aspect ratios, typically 1.9:1 or sometimes 1.43:1. Most IMAX film releases also have scenes shot at wider aspect ratios and, as a result, the aspect ratio will change throughout. Because they are shot on large format cameras, there is often less film grain present. This results in a clearer picture.' where "name" = 'IMAX' and "description" = '';
-- --- END op 8666

-- --- BEGIN op 8667 ( update custom_format "IMAX" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('IMAX', 'Movie Versions');
-- --- END op 8667

-- --- BEGIN op 8668 ( update custom_format "IMAX" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('IMAX', 'IMAX', 'release_title', 'radarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('IMAX', 'IMAX', 'IMAX');
-- --- END op 8668

-- --- BEGIN op 8669 ( update custom_format "IMAX" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('IMAX', 'NOT: IMAX Enhanced', 'release_title', 'radarr', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('IMAX', 'NOT: IMAX Enhanced', 'NOT: IMAX Enhanced');
-- --- END op 8669

-- --- BEGIN op 8670 ( create regular_expression "IMAX Enhanced" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('IMAX Enhanced', '^(?=.*\b((DSNP|BC|B?CORE)\b|Disney\+)(?=.*\bWEB[ ._-]?(DL|Rip)\b))(?=.*\b((?<!NON[ ._-])IMAX)\b)|^(?=.*\b(IMAX[ ._-]Enhanced)\b)', NULL, NULL);
-- --- END op 8670

-- --- BEGIN op 8671 ( create custom_format "IMAX Enhanced" )
insert into "custom_formats" ("name", "description") values ('IMAX Enhanced', '');
-- --- END op 8671

-- --- BEGIN op 8672 ( update custom_format "IMAX Enhanced" )
update "custom_formats" set "description" = 'IMAX Enhanced

Get more picture and fewer black bars (letterboxing).

From Wired

IMAX Enhanced is a standard for digital releases. It features scenes shot on IMAX cameras and produced in HDR10 DV. IMAX Enhanced releases often have a higher bitrate than other WEB options and are encoded into various formats, including SDR conversions.

Due to the higher bitrate and implied picture quality improvement, it is recommended that the IMAX Enhanced custom format be enabled on WEB profiles, especially for those seeking ''The IMAX Experience''—including fewer "black bars" or letterboxing.' where "name" = 'IMAX Enhanced' and "description" = '';
-- --- END op 8672

-- --- BEGIN op 8673 ( update custom_format "IMAX Enhanced" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('IMAX Enhanced', 'Movie Versions');
-- --- END op 8673

-- --- BEGIN op 8674 ( update custom_format "IMAX Enhanced" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('IMAX Enhanced', 'IMAX Enhanced', 'release_title', 'radarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('IMAX Enhanced', 'IMAX Enhanced', 'IMAX Enhanced');
-- --- END op 8674

-- --- BEGIN op 8675 ( create regular_expression "Open Matte" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Open Matte', '\b(Open[ ._-]?Matte)\b', NULL, NULL);
-- --- END op 8675

-- --- BEGIN op 8676 ( create custom_format "Open Matte" )
insert into "custom_formats" ("name", "description") values ('Open Matte', '');
-- --- END op 8676

-- --- BEGIN op 8677 ( update custom_format "Open Matte" )
update "custom_formats" set "description" = 'Open Matte

Open matte is a filming technique that involves matting out the top and bottom of the film frame in the movie projector (known as a soft matte) for the widescreen theatrical release and then scanning the film without a matte (at an Academy ratio) for a full-screen home video release.' where "name" = 'Open Matte' and "description" = '';
-- --- END op 8677

-- --- BEGIN op 8678 ( update custom_format "Open Matte" )
insert into "tags" ("name") values ('Movie Versions') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Open Matte', 'Movie Versions');
-- --- END op 8678

-- --- BEGIN op 8679 ( update custom_format "Open Matte" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Open Matte', 'Open Matte', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Open Matte', 'Open Matte', 'Open Matte');
-- --- END op 8679

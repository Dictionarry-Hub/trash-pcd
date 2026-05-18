-- @operation: export
-- @entity: batch
-- @name: Updated Unwanted Formats CFs
-- @exportedAt: 2026-05-18T22:53:47.663Z
-- @opIds: 9203, 9204, 9337, 9338, 9339, 9340, 9341, 9342, 9343, 9344, 9345, 9346, 9347, 9348, 9349, 9350, 9351, 9352, 9353, 9354, 9355, 9356, 9357, 9358, 9359, 9360, 9361, 9362, 9363, 9364, 9365, 9366, 9367, 9368, 9369, 9370, 9371, 9372, 9373, 9374, 9375, 9376, 9377, 9378, 9379, 9380, 9381, 9382, 9383, 9384, 9385, 9386, 9387, 9388, 9389, 9390, 9391, 9392, 9393, 9394, 9395, 9396, 9397, 9398, 9399, 9400, 9401, 9402, 9403, 9404, 9405, 9406, 9407, 9408, 9409, 9410, 9411, 9412, 9413, 9414, 9415, 9416, 9417, 9418, 9419, 9420, 9421, 9422, 9423, 9424, 9425, 9426, 9427, 9428, 9429, 9430, 9431, 9432, 9433, 9434, 9435, 9436, 9437, 9438, 9439, 9440, 9441, 9442, 9443, 9444, 9445, 9446, 9447, 9448, 9449, 9450, 9451, 9452, 9453, 9454, 9455, 9456, 9457, 9458, 9459, 9460, 9461, 9462, 9463, 9464, 9465, 9466, 9467, 9468, 9469, 9470, 9471, 9472, 9473, 9474, 9475, 9476, 9477, 9478, 9479, 9480, 9481, 9482, 9483, 9484, 9485, 9486, 9487, 9488, 9489, 9490, 9491, 9492, 9493, 9494, 9495, 9496, 9497, 9498, 9499, 9500, 9501, 9502, 9503, 9504, 9505, 9506, 9507, 9508, 9509, 9510, 9511, 9512, 9513, 9514, 9515, 9516, 9517, 9518, 9519, 9520, 9521, 9522, 9523, 9524, 9525, 9526, 9527, 9528, 9529, 9530, 9531, 9532, 9533, 9534, 9535, 9536, 9537, 9538, 9539, 9540, 9541, 9542, 9543, 9544, 9545, 9546, 9547, 9548, 9549, 9550, 9551, 9552, 9553, 9554, 9555, 9556

-- --- BEGIN op 9203 ( create regular_expression "EniaHD" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('EniaHD', '^(4FR)$', NULL, NULL);
-- --- END op 9203

-- --- BEGIN op 9204 ( update regular_expression "EniaHD" )
update "regular_expressions" set "pattern" = '^(EniaHD)$' where "name" = 'EniaHD' and "pattern" = '^(4FR)$';
-- --- END op 9204

-- --- BEGIN op 9337 ( update custom_format "3D" )
DELETE FROM custom_format_tags WHERE custom_format_name = '3D' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('3D', 'Unwanted Formats');
-- --- END op 9337

-- --- BEGIN op 9338 ( update custom_format "AV1" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'AV1' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('AV1', 'Unwanted Formats');
-- --- END op 9338

-- --- BEGIN op 9339 ( update custom_format "BR-DISK" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'BR-DISK' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('BR-DISK', 'Unwanted Formats');
-- --- END op 9339

-- --- BEGIN op 9340 ( update custom_format "Extras" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Extras' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Extras', 'Unwanted Formats');
-- --- END op 9340

-- --- BEGIN op 9341 ( update custom_format "Generated Dynamic HDR" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Generated Dynamic HDR' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Generated Dynamic HDR', 'Unwanted Formats');
-- --- END op 9341

-- --- BEGIN op 9342 ( update custom_format "LQ" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'LQ' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('LQ', 'Unwanted Formats');
-- --- END op 9342

-- --- BEGIN op 9343 ( update custom_format "LQ (Release Title)" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'LQ (Release Title)' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('LQ (Release Title)', 'Unwanted Formats');
-- --- END op 9343

-- --- BEGIN op 9344 ( update custom_format "Sing-Along Versions" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Sing-Along Versions' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Sing-Along Versions', 'Unwanted Formats');
-- --- END op 9344

-- --- BEGIN op 9345 ( update custom_format "Upscaled" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Upscaled' AND tag_name = 'Unwanted';

insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Upscaled', 'Unwanted Formats');
-- --- END op 9345

-- --- BEGIN op 9346 ( create regular_expression "alfaHD" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('alfaHD', '^(4FR)$', NULL, NULL);
-- --- END op 9346

-- --- BEGIN op 9347 ( update regular_expression "alfaHD" )
update "regular_expressions" set "pattern" = '^(alfaHD.*)$' where "name" = 'alfaHD' and "pattern" = '^(4FR)$';
-- --- END op 9347

-- --- BEGIN op 9348 ( create regular_expression "BAT" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('BAT', '^(BAT)$', NULL, NULL);
-- --- END op 9348

-- --- BEGIN op 9349 ( create regular_expression "BiOMA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('BiOMA', '^(BiOMA)$', NULL, NULL);
-- --- END op 9349

-- --- BEGIN op 9350 ( create regular_expression "BlackBit" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('BlackBit', '^(BlackBit)$', NULL, NULL);
-- --- END op 9350

-- --- BEGIN op 9351 ( create regular_expression "BNd" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('BNd', '^(BNd)$', NULL, NULL);
-- --- END op 9351

-- --- BEGIN op 9352 ( create regular_expression "C.A.A" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('C.A.A', '^(C\\.A\\.A)$', NULL, NULL);
-- --- END op 9352

-- --- BEGIN op 9353 ( create regular_expression "Cory" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Cory', '^(Cory)$', NULL, NULL);
-- --- END op 9353

-- --- BEGIN op 9354 ( create regular_expression "EXTREME" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('EXTREME', '^(EXTREME)$', NULL, NULL);
-- --- END op 9354

-- --- BEGIN op 9355 ( create regular_expression "FF" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('FF', '^(FF)$', NULL, NULL);
-- --- END op 9355

-- --- BEGIN op 9356 ( create regular_expression "FOXX" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('FOXX', '^(FOXX)$', NULL, NULL);
-- --- END op 9356

-- --- BEGIN op 9357 ( create regular_expression "G4RiS" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('G4RiS', '^(G4RiS)$', NULL, NULL);
-- --- END op 9357

-- --- BEGIN op 9358 ( create regular_expression "GUEIRA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('GUEIRA', '^(GUEIRA)$', NULL, NULL);
-- --- END op 9358

-- --- BEGIN op 9359 ( create regular_expression "LCD" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('LCD', '^(LCD)$', NULL, NULL);
-- --- END op 9359

-- --- BEGIN op 9360 ( create regular_expression "N3G4N" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('N3G4N', '^(N3G4N)$', NULL, NULL);
-- --- END op 9360

-- --- BEGIN op 9361 ( create regular_expression "PD" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('PD', '^(PD)$', NULL, NULL);
-- --- END op 9361

-- --- BEGIN op 9362 ( create regular_expression "PTHome" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('PTHome', '^(PTHome)$', NULL, NULL);
-- --- END op 9362

-- --- BEGIN op 9363 ( create regular_expression "RiPER" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('RiPER', '^(RiPER)$', NULL, NULL);
-- --- END op 9363

-- --- BEGIN op 9364 ( create regular_expression "RK" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('RK', '^(RK)$', NULL, NULL);
-- --- END op 9364

-- --- BEGIN op 9365 ( create regular_expression "SiGLA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SiGLA', '^(SiGLA)$', NULL, NULL);
-- --- END op 9365

-- --- BEGIN op 9366 ( create regular_expression "Tars" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Tars', '^(Tars)$', NULL, NULL);
-- --- END op 9366

-- --- BEGIN op 9367 ( create regular_expression "tokar86a" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('tokar86a', '^(tokar86a)$', NULL, NULL);
-- --- END op 9367

-- --- BEGIN op 9368 ( create regular_expression "TURG" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TURG', '^(TURG)$', NULL, NULL);
-- --- END op 9368

-- --- BEGIN op 9369 ( create regular_expression "vnlls" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('vnlls', '^(vnlls)$', NULL, NULL);
-- --- END op 9369

-- --- BEGIN op 9370 ( create regular_expression "WTV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('WTV', '^(WTV)$', NULL, NULL);
-- --- END op 9370

-- --- BEGIN op 9371 ( create regular_expression "Yatogam1" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Yatogam1', '^(Yatogam1)$', NULL, NULL);
-- --- END op 9371

-- --- BEGIN op 9372 ( create regular_expression "YusukeFLA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('YusukeFLA', '^(YusukeFLA)$', NULL, NULL);
-- --- END op 9372

-- --- BEGIN op 9373 ( create regular_expression "ZigZag" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ZigZag', '^(ZigZag)$', NULL, NULL);
-- --- END op 9373

-- --- BEGIN op 9374 ( create regular_expression "ZNM" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ZNM', '^(ZNM)$', NULL, NULL);
-- --- END op 9374

-- --- BEGIN op 9375 ( create regular_expression "MGE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MGE', '^(MGE\\b.*)$', NULL, NULL);
-- --- END op 9375

-- --- BEGIN op 9376 ( create regular_expression "TM" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TM', '^(TM\\b)$', NULL, NULL);
-- --- END op 9376

-- --- BEGIN op 9377 ( create regular_expression "TvR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TvR', '^(TvR)$', NULL, NULL);
-- --- END op 9377

-- --- BEGIN op 9378 ( create custom_format "Bad Dual Groups" )
insert into "custom_formats" ("name", "description") values ('Bad Dual Groups', '');
-- --- END op 9378

-- --- BEGIN op 9379 ( update custom_format "Bad Dual Groups" )
update "custom_formats" set "description" = 'Bad Dual/Multi groups

These release groups do not use the original language of the media as the first audio track. Since ffprobe relies on the first audio track to determine the primary language of the release, incorrect ordering can lead to parsing issues. This may result in failed imports, misidentified files, or even download loops. To ensure proper handling, the original language should always be the first audio track in the release.' where "name" = 'Bad Dual Groups' and "description" = '';
-- --- END op 9379

-- --- BEGIN op 9380 ( update custom_format "Bad Dual Groups" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Bad Dual Groups', 'Unwanted Formats');
-- --- END op 9380

-- --- BEGIN op 9381 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'alfaHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'alfaHD', 'alfaHD');
-- --- END op 9381

-- --- BEGIN op 9382 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'BAT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'BAT', 'BAT');
-- --- END op 9382

-- --- BEGIN op 9383 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'BlackBit', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'BlackBit', 'BlackBit');
-- --- END op 9383

-- --- BEGIN op 9384 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'BNd', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'BNd', 'BNd');
-- --- END op 9384

-- --- BEGIN op 9385 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'C.A.A', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'C.A.A', 'C.A.A');
-- --- END op 9385

-- --- BEGIN op 9386 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'Cory', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'Cory', 'Cory');
-- --- END op 9386

-- --- BEGIN op 9387 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'EniaHD', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'EniaHD', 'EniaHD');
-- --- END op 9387

-- --- BEGIN op 9388 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'EXTREME', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'EXTREME', 'EXTREME');
-- --- END op 9388

-- --- BEGIN op 9389 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'FF', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'FF', 'FF');
-- --- END op 9389

-- --- BEGIN op 9390 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'FOXX', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'FOXX', 'FOXX');
-- --- END op 9390

-- --- BEGIN op 9391 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'G4RiS', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'G4RiS', 'G4RiS');
-- --- END op 9391

-- --- BEGIN op 9392 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'GUEIRA', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'GUEIRA', 'GUEIRA');
-- --- END op 9392

-- --- BEGIN op 9393 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'LCD', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'LCD', 'LCD');
-- --- END op 9393

-- --- BEGIN op 9394 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'MGE', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'MGE', 'MGE');
-- --- END op 9394

-- --- BEGIN op 9395 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'N3G4N', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'N3G4N', 'N3G4N');
-- --- END op 9395

-- --- BEGIN op 9396 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'ONLYMOViE', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'ONLYMOViE', 'ONLYMOViE');
-- --- END op 9396

-- --- BEGIN op 9397 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'PD', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'PD', 'PD');
-- --- END op 9397

-- --- BEGIN op 9398 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'PTHome', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'PTHome', 'PTHome');
-- --- END op 9398

-- --- BEGIN op 9399 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'RiPER', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'RiPER', 'RiPER');
-- --- END op 9399

-- --- BEGIN op 9400 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'RK', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'RK', 'RK');
-- --- END op 9400

-- --- BEGIN op 9401 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'SiGLA', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'SiGLA', 'SiGLA');
-- --- END op 9401

-- --- BEGIN op 9402 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'Tars', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'Tars', 'Tars');
-- --- END op 9402

-- --- BEGIN op 9403 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'TM', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'TM', 'TM');
-- --- END op 9403

-- --- BEGIN op 9404 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'tokar86a', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'tokar86a', 'tokar86a');
-- --- END op 9404

-- --- BEGIN op 9405 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'TURG', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'TURG', 'TURG');
-- --- END op 9405

-- --- BEGIN op 9406 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'TvR', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'TvR', 'TvR');
-- --- END op 9406

-- --- BEGIN op 9407 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'vnlls', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'vnlls', 'vnlls');
-- --- END op 9407

-- --- BEGIN op 9408 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'WTV', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'WTV', 'WTV');
-- --- END op 9408

-- --- BEGIN op 9409 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'Yatogam1', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'Yatogam1', 'Yatogam1');
-- --- END op 9409

-- --- BEGIN op 9410 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'YusukeFLA', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'YusukeFLA', 'YusukeFLA');
-- --- END op 9410

-- --- BEGIN op 9411 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'ZigZag', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'ZigZag', 'ZigZag');
-- --- END op 9411

-- --- BEGIN op 9412 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'ZNM', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'ZNM', 'ZNM');
-- --- END op 9412

-- --- BEGIN op 9413 ( update custom_format "Bad Dual Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Bad Dual Groups', 'BiOMA', 'release_group', 'sonarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'BiOMA', 'BiOMA');
-- --- END op 9413

-- --- BEGIN op 9414 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'PTHome'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'Bad Dual Groups' AND condition_name = 'PTHome' AND regular_expression_name = 'PTHome';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'PTHome', 'PTHome');
-- --- END op 9414

-- --- BEGIN op 9415 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'RiPER'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'Bad Dual Groups' AND condition_name = 'RiPER' AND regular_expression_name = 'RiPER';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bad Dual Groups', 'RiPER', 'RiPER');
-- --- END op 9415

-- --- BEGIN op 9416 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'BlackBit'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9416

-- --- BEGIN op 9417 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'BNd'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9417

-- --- BEGIN op 9418 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'C.A.A'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9418

-- --- BEGIN op 9419 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'Cory'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9419

-- --- BEGIN op 9420 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'EniaHD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9420

-- --- BEGIN op 9421 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'EXTREME'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9421

-- --- BEGIN op 9422 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'FF'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9422

-- --- BEGIN op 9423 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'FOXX'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9423

-- --- BEGIN op 9424 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'G4RiS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9424

-- --- BEGIN op 9425 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'GUEIRA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9425

-- --- BEGIN op 9426 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'LCD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9426

-- --- BEGIN op 9427 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'N3G4N'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9427

-- --- BEGIN op 9428 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'PD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9428

-- --- BEGIN op 9429 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'PTHome'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9429

-- --- BEGIN op 9430 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'RiPER'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9430

-- --- BEGIN op 9431 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'RK'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9431

-- --- BEGIN op 9432 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'SiGLA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9432

-- --- BEGIN op 9433 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'Tars'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9433

-- --- BEGIN op 9434 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'tokar86a'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9434

-- --- BEGIN op 9435 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'TURG'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9435

-- --- BEGIN op 9436 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'vnlls'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9436

-- --- BEGIN op 9437 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'WTV'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9437

-- --- BEGIN op 9438 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'Yatogam1'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9438

-- --- BEGIN op 9439 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'YusukeFLA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9439

-- --- BEGIN op 9440 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'ZigZag'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9440

-- --- BEGIN op 9441 ( update custom_format "Bad Dual Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bad Dual Groups'
  AND name = 'ZNM'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 9441

-- --- BEGIN op 9442 ( create regular_expression "BR-DISK (BTN)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('BR-DISK (BTN)', '^(?!.*\b((?<!HD[._ -]|HD)DVD|BDRip|720p|MKV|XviD|WMV|d3g|(BD)?REMUX|^(?=.*1080p)(?=.*HEVC)|[xh][-_. ]?26[45]|German.*[DM]L|((?<=\d{4}).*German.*([DM]L)?)(?=.*\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2)\b))\b)(((?=.*\b(Blu[-_. ]?ray|BD|HD[-_. ]?DVD)\b)(?=.*\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2|BDMV|ISO)\b))|^((?=.*\b(((?=.*\b((.*_)?COMPLETE.*|Dis[ck])\b)(?=.*(Blu[-_. ]?ray|HD[-_. ]?DVD)))|3D[-_. ]?BD|BR[-_. ]?DISK|Full[-_. ]?Blu[-_. ]?ray|^((?=.*((BD|UHD)[-_. ]?(25|50|66|100|ISO)))))))).*', NULL, 'UpA3I7/2');
-- --- END op 9442

-- --- BEGIN op 9443 ( update regular_expression "BR-DISK (BTN)" )
update "regular_expressions" set "pattern" = '^(?!.*\b((?<!HD[._ -]|HD)DVD|BDRip|720p|MKV|XviD|WMV|d3g|(BD)?REMUX|^(?=.*1080p)(?=.*HEVC)|[x][-_. ]?26[45]|German.*[DM]L|((?<=\d{4}).*German.*([DM]L)?)(?=.*\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2)\b))\b)(((?=.*\b(Blu[-_. ]?ray|BD|HD[-_. ]?DVD)\b)(?=.*\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2|BDMV|ISO|H[ ._-]?26[45])\b))|^((?=.*\b(((?=.*\b((.*_)?COMPLETE.*|Dis[ck])\b)(?=.*(Blu[-_. ]?ray|HD[-_. ]?DVD)))|3D[-_. ]?BD|BR[-_. ]?DISK|Full[-_. ]?Blu[-_. ]?ray|^((?=.*((BD|UHD)[-_. ]?(25|50|66|100|ISO)))))))).*' where "name" = 'BR-DISK (BTN)' and "pattern" = '^(?!.*\b((?<!HD[._ -]|HD)DVD|BDRip|720p|MKV|XviD|WMV|d3g|(BD)?REMUX|^(?=.*1080p)(?=.*HEVC)|[xh][-_. ]?26[45]|German.*[DM]L|((?<=\d{4}).*German.*([DM]L)?)(?=.*\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2)\b))\b)(((?=.*\b(Blu[-_. ]?ray|BD|HD[-_. ]?DVD)\b)(?=.*\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2|BDMV|ISO)\b))|^((?=.*\b(((?=.*\b((.*_)?COMPLETE.*|Dis[ck])\b)(?=.*(Blu[-_. ]?ray|HD[-_. ]?DVD)))|3D[-_. ]?BD|BR[-_. ]?DISK|Full[-_. ]?Blu[-_. ]?ray|^((?=.*((BD|UHD)[-_. ]?(25|50|66|100|ISO)))))))).*';
-- --- END op 9443

-- --- BEGIN op 9444 ( create custom_format "BR-DISK (BTN)" )
insert into "custom_formats" ("name", "description") values ('BR-DISK (BTN)', '');
-- --- END op 9444

-- --- BEGIN op 9445 ( update custom_format "BR-DISK (BTN)" )
update "custom_formats" set "description" = '**BR-DISK**

This is a custom format to help Radarr/Sonarr recognize and ignore BR-DISK (ISOs and Blu-ray folder structure) in addition to the standard BR-DISK quality.

    Depending on your renaming scheme, it could happen that Radarr will match renamed files after they are downloaded and imported as `BR-DISK`,
    This is a cosmetic annoyance until we come up with another way to solve this,
    Since this Custom Format is used not to download BR-DISK, it fulfills its purpose as intended.
    There are several reasons why this is happening:

    - Blame the often incorrectly used naming of x265 encodes.
    - Radarr/Sonarr uses dynamic custom formats.

--8<-- "includes/cf-descriptions/apply-10000.md"' where "name" = 'BR-DISK (BTN)' and "description" = '';
-- --- END op 9445

-- --- BEGIN op 9446 ( update custom_format "BR-DISK (BTN)" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('BR-DISK (BTN)', 'Unwanted Formats');
-- --- END op 9446

-- --- BEGIN op 9447 ( update custom_format "BR-DISK (BTN)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('BR-DISK (BTN)', 'BR-DISK', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('BR-DISK (BTN)', 'BR-DISK', 'BR-DISK');
-- --- END op 9447

-- --- BEGIN op 9448 ( update custom_format "BR-DISK (BTN)" )
update "custom_formats" set "description" = 'BR-DISK (BTN)

This Custom Format works the same as the BR-DISK Custom Format, but is specific to a tracker called BTN.

    Depending on your renaming scheme, it could happen that Radarr will match renamed files after they are downloaded and imported as `BR-DISK`,
    This is a cosmetic annoyance until we come up with another way to solve this,
    Since this Custom Format is used not to download BR-DISK, it fulfills its purpose as intended.
    There are several reasons why this is happening:

    - Blame the often incorrectly used naming of x265 encodes.
    - Radarr/Sonarr uses dynamic custom formats.

--8<-- "includes/cf-descriptions/apply-10000.md"' where "name" = 'BR-DISK (BTN)' and "description" = '**BR-DISK**

This is a custom format to help Radarr/Sonarr recognize and ignore BR-DISK (ISOs and Blu-ray folder structure) in addition to the standard BR-DISK quality.

    Depending on your renaming scheme, it could happen that Radarr will match renamed files after they are downloaded and imported as `BR-DISK`,
    This is a cosmetic annoyance until we come up with another way to solve this,
    Since this Custom Format is used not to download BR-DISK, it fulfills its purpose as intended.
    There are several reasons why this is happening:

    - Blame the often incorrectly used naming of x265 encodes.
    - Radarr/Sonarr uses dynamic custom formats.

--8<-- "includes/cf-descriptions/apply-10000.md"';
-- --- END op 9448

-- --- BEGIN op 9449 ( create regular_expression "Blackout/B&W/Black&Chrome" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Blackout/B&W/Black&Chrome', '(?<=\b[12]\d{3}\b).*\b((B(lack)?[ ._-]?(out|(and|[n&])?[ ._-]?(W(hite)?|Chrome))))\b(?!$)', NULL, NULL);
-- --- END op 9449

-- --- BEGIN op 9450 ( create regular_expression "Monochrome" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Monochrome', '(?<=\b[12]\d{3}\b).*\b(Monochrome)\b(?!$)', NULL, NULL);
-- --- END op 9450

-- --- BEGIN op 9451 ( create regular_expression "Noir" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Noir', '(?<=\b[12]\d{3}\b).*\b(Noir)\b(?!$)', NULL, NULL);
-- --- END op 9451

-- --- BEGIN op 9452 ( create regular_expression "Shush Cut" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Shush Cut', '(?<=\b[12]\d{3}\b).*\b(Shush[ ._-]?Cut)\b(?!$)', NULL, NULL);
-- --- END op 9452

-- --- BEGIN op 9453 ( create regular_expression "No/Minus Color" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('No/Minus Color', '(?<=\b[12]\d{3}\b).*\b((No|Minus)[ ._-]?Colou?r)\b(?!$)', NULL, NULL);
-- --- END op 9453

-- --- BEGIN op 9454 ( create regular_expression "Grayscale" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Grayscale', '(?<=\b[12]\d{3}\b).*\b(Gr[ae]y([ ._-]?(scale))?)\b(?!$)', NULL, NULL);
-- --- END op 9454

-- --- BEGIN op 9455 ( create regular_expression "Darkness and Light" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Darkness and Light', '(?<=\b[12]\d{3}\b).*\b(Darkness?[ ._-]?(and|&)[ ._-]?(Light))\b(?!$)', NULL, NULL);
-- --- END op 9455

-- --- BEGIN op 9456 ( create custom_format "Black and White Editions" )
insert into "custom_formats" ("name", "description") values ('Black and White Editions', '');
-- --- END op 9456

-- --- BEGIN op 9457 ( update custom_format "Black and White Editions" )
update "custom_formats" set "description" = 'Black and White Editions

Some movies get an additional release version in monochrome/black and white. This custom format matches some of the more common occurrences of these.' where "name" = 'Black and White Editions' and "description" = '';
-- --- END op 9457

-- --- BEGIN op 9458 ( update custom_format "Black and White Editions" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Black and White Editions', 'Unwanted Formats');
-- --- END op 9458

-- --- BEGIN op 9459 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Blackout/B&W/Black&Chrome', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Blackout/B&W/Black&Chrome', 'Blackout/B&W/Black&Chrome');
-- --- END op 9459

-- --- BEGIN op 9460 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Monochrome', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Monochrome', 'Monochrome');
-- --- END op 9460

-- --- BEGIN op 9461 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Noir', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Noir', 'Noir');
-- --- END op 9461

-- --- BEGIN op 9462 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Shush Cut', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Shush Cut', 'Shush Cut');
-- --- END op 9462

-- --- BEGIN op 9463 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'No/Minus Color', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'No/Minus Color', 'No/Minus Color');
-- --- END op 9463

-- --- BEGIN op 9464 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Grayscale', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Grayscale', 'Grayscale');
-- --- END op 9464

-- --- BEGIN op 9465 ( update custom_format "Black and White Editions" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Black and White Editions', 'Darkness and Light', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Black and White Editions', 'Darkness and Light', 'Darkness and Light');
-- --- END op 9465

-- --- BEGIN op 9466 ( create regular_expression "Line Dubbed" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Line Dubbed', '\b(LD|AC3LD|Line[ .-]?Dubbed)\b', NULL, NULL);
-- --- END op 9466

-- --- BEGIN op 9467 ( create regular_expression "Mic Dubbed" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Mic Dubbed', '\b(MD|AC3MD|Mic[ .-]?Dubbed)\b', NULL, NULL);
-- --- END op 9467

-- --- BEGIN op 9468 ( create custom_format "Line/Mic Dubbed" )
insert into "custom_formats" ("name", "description") values ('Line/Mic Dubbed', '');
-- --- END op 9468

-- --- BEGIN op 9469 ( update custom_format "Line/Mic Dubbed" )
update "custom_formats" set "description" = 'Line/Mic Dubbed

This seems to be often used with German releases, and this will block the low-quality audio.
Line Dubbed = Sound extracted in the cinema by cable.
Mic Dubbed = Sound extracted in the cinema by a microphone.' where "name" = 'Line/Mic Dubbed' and "description" = '';
-- --- END op 9469

-- --- BEGIN op 9470 ( update custom_format "Line/Mic Dubbed" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Line/Mic Dubbed', 'Unwanted Formats');
-- --- END op 9470

-- --- BEGIN op 9471 ( update custom_format "Line/Mic Dubbed" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Line/Mic Dubbed', 'Line Dubbed', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Line/Mic Dubbed', 'Line Dubbed', 'Line Dubbed');
-- --- END op 9471

-- --- BEGIN op 9472 ( update custom_format "Line/Mic Dubbed" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Line/Mic Dubbed', 'Mic Dubbed', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Line/Mic Dubbed', 'Mic Dubbed', 'Mic Dubbed');
-- --- END op 9472

-- --- BEGIN op 9473 ( create regular_expression "No Parsed Group" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('No Parsed Group', '.', NULL, NULL);
-- --- END op 9473

-- --- BEGIN op 9474 ( create custom_format "No-RlsGroup" )
insert into "custom_formats" ("name", "description") values ('No-RlsGroup', '');
-- --- END op 9474

-- --- BEGIN op 9475 ( update custom_format "No-RlsGroup" )
update "custom_formats" set "description" = 'No-RlsGroup

Some indexers stripped out the release group, which could result in LQ groups receiving higher scores. For example, many EVO releases are stripped of the group name, so they appear as "upgrades" and receive a decent score if other factors match.' where "name" = 'No-RlsGroup' and "description" = '';
-- --- END op 9475

-- --- BEGIN op 9476 ( update custom_format "No-RlsGroup" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('No-RlsGroup', 'Unwanted Formats');
-- --- END op 9476

-- --- BEGIN op 9477 ( update custom_format "No-RlsGroup" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('No-RlsGroup', 'No Parsed Group', 'release_group', 'all', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('No-RlsGroup', 'No Parsed Group', 'No Parsed Group');
-- --- END op 9477

-- --- BEGIN op 9478 ( create regular_expression "4P" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('4P', '-4P\\b', NULL, NULL);
-- --- END op 9478

-- --- BEGIN op 9479 ( create regular_expression "4Planet" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('4Planet', '-4Planet\\b', NULL, NULL);
-- --- END op 9479

-- --- BEGIN op 9480 ( create regular_expression "AsRequested" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('AsRequested', '-AsRequested\\b', NULL, NULL);
-- --- END op 9480

-- --- BEGIN op 9481 ( create regular_expression "BUYMORE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('BUYMORE', '-BUYMORE\\b', NULL, NULL);
-- --- END op 9481

-- --- BEGIN op 9482 ( create regular_expression "Chamele0n" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Chamele0n', '-Chamele0n\\b', NULL, NULL);
-- --- END op 9482

-- --- BEGIN op 9483 ( create regular_expression "GEROV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('GEROV', '-GEROV\\b', NULL, NULL);
-- --- END op 9483

-- --- BEGIN op 9484 ( create regular_expression "iNC0GNiTO" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('iNC0GNiTO', '-iNC0GNiTO\\b', NULL, NULL);
-- --- END op 9484

-- --- BEGIN op 9485 ( create regular_expression "NZBGeek" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('NZBGeek', '-NZBGeek\\b', NULL, NULL);
-- --- END op 9485

-- --- BEGIN op 9486 ( create regular_expression "Obfuscated" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Obfuscated', '-Obfuscated\\b', NULL, NULL);
-- --- END op 9486

-- --- BEGIN op 9487 ( create regular_expression "postbot" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('postbot', '-postbot\\b', NULL, NULL);
-- --- END op 9487

-- --- BEGIN op 9488 ( create regular_expression "Rakuv" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Rakuv', '-Rakuv\\b', NULL, NULL);
-- --- END op 9488

-- --- BEGIN op 9489 ( create regular_expression "Scrambled" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Scrambled', '(?<=\b[12]\d{3}\b).*(Scrambled)\b', NULL, NULL);
-- --- END op 9489

-- --- BEGIN op 9490 ( update regular_expression "4P" )
update "regular_expressions" set "pattern" = '-4P\b' where "name" = '4P' and "pattern" = '-4P\\b';
-- --- END op 9490

-- --- BEGIN op 9491 ( update regular_expression "4Planet" )
update "regular_expressions" set "pattern" = '-4Planet\b' where "name" = '4Planet' and "pattern" = '-4Planet\\b';
-- --- END op 9491

-- --- BEGIN op 9492 ( update regular_expression "AsRequested" )
update "regular_expressions" set "pattern" = '-AsRequested\b' where "name" = 'AsRequested' and "pattern" = '-AsRequested\\b';
-- --- END op 9492

-- --- BEGIN op 9493 ( update regular_expression "BUYMORE" )
update "regular_expressions" set "pattern" = '-BUYMORE\b' where "name" = 'BUYMORE' and "pattern" = '-BUYMORE\\b';
-- --- END op 9493

-- --- BEGIN op 9494 ( update regular_expression "Chamele0n" )
update "regular_expressions" set "pattern" = '-Chamele0n\b' where "name" = 'Chamele0n' and "pattern" = '-Chamele0n\\b';
-- --- END op 9494

-- --- BEGIN op 9495 ( update regular_expression "GEROV" )
update "regular_expressions" set "pattern" = '-GEROV\b' where "name" = 'GEROV' and "pattern" = '-GEROV\\b';
-- --- END op 9495

-- --- BEGIN op 9496 ( update regular_expression "iNC0GNiTO" )
update "regular_expressions" set "pattern" = '-iNC0GNiTO\b' where "name" = 'iNC0GNiTO' and "pattern" = '-iNC0GNiTO\\b';
-- --- END op 9496

-- --- BEGIN op 9497 ( update regular_expression "NZBGeek" )
update "regular_expressions" set "pattern" = '-NZBGeek\b' where "name" = 'NZBGeek' and "pattern" = '-NZBGeek\\b';
-- --- END op 9497

-- --- BEGIN op 9498 ( update regular_expression "Obfuscated" )
update "regular_expressions" set "pattern" = '-Obfuscated\b' where "name" = 'Obfuscated' and "pattern" = '-Obfuscated\\b';
-- --- END op 9498

-- --- BEGIN op 9499 ( update regular_expression "postbot" )
update "regular_expressions" set "pattern" = '-postbot\b' where "name" = 'postbot' and "pattern" = '-postbot\\b';
-- --- END op 9499

-- --- BEGIN op 9500 ( update regular_expression "Rakuv" )
update "regular_expressions" set "pattern" = '-Rakuv\b' where "name" = 'Rakuv' and "pattern" = '-Rakuv\\b';
-- --- END op 9500

-- --- BEGIN op 9501 ( create regular_expression "WhiteRev" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('WhiteRev', '-WhiteRev\b', NULL, NULL);
-- --- END op 9501

-- --- BEGIN op 9502 ( create regular_expression "xpost" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('xpost', '-xpost\b', NULL, NULL);
-- --- END op 9502

-- --- BEGIN op 9503 ( create regular_expression "WRTEAM" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('WRTEAM', '-WRTEAM\b', NULL, NULL);
-- --- END op 9503

-- --- BEGIN op 9504 ( create regular_expression "CAPTCHA" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CAPTCHA', '-CAPTCHA\b', NULL, NULL);
-- --- END op 9504

-- --- BEGIN op 9505 ( create regular_expression "_nzb" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('_nzb', '_nzb\b', NULL, NULL);
-- --- END op 9505

-- --- BEGIN op 9506 ( create custom_format "Obfuscated" )
insert into "custom_formats" ("name", "description") values ('Obfuscated', '');
-- --- END op 9506

-- --- BEGIN op 9507 ( update custom_format "Obfuscated" )
update "custom_formats" set "description" = 'Obfuscated

Obfuscated releases are something you find on Usenet to do re-posts of common/popular releases.

Several indexers that rely on auto-generating their NZB from groups by seeing things in the clear will suffer the fate of having those NZB DMCA''ed after time, as others can just see what it is and request a file takedown. You want indexers that get/do obfuscated releases and allow NZBs to be submitted directly to the NZB-indexer. Then, even thousands of days old releases still work fine unless someone leaks those NZBs to one of those public sites, where they can be requested to be taken down.

In general, if you''re using Usenet, DO NOT use this Custom Format.
Use this Custom Format ONLY if you DO NOT prefer Obfuscated releases.' where "name" = 'Obfuscated' and "description" = '';
-- --- END op 9507

-- --- BEGIN op 9508 ( update custom_format "Obfuscated" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Obfuscated', 'Unwanted Formats');
-- --- END op 9508

-- --- BEGIN op 9509 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', '4P', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', '4P', '4P');
-- --- END op 9509

-- --- BEGIN op 9510 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', '4Planet', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', '4Planet', '4Planet');
-- --- END op 9510

-- --- BEGIN op 9511 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'AsRequested', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'AsRequested', 'AsRequested');
-- --- END op 9511

-- --- BEGIN op 9512 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'BUYMORE', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'BUYMORE', 'BUYMORE');
-- --- END op 9512

-- --- BEGIN op 9513 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'Chamele0n', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'Chamele0n', 'Chamele0n');
-- --- END op 9513

-- --- BEGIN op 9514 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'GEROV', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'GEROV', 'GEROV');
-- --- END op 9514

-- --- BEGIN op 9515 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'iNC0GNiTO', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'iNC0GNiTO', 'iNC0GNiTO');
-- --- END op 9515

-- --- BEGIN op 9516 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'NZBGeek', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'NZBGeek', 'NZBGeek');
-- --- END op 9516

-- --- BEGIN op 9517 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'Obfuscated', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'Obfuscated', 'Obfuscated');
-- --- END op 9517

-- --- BEGIN op 9518 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'postbot', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'postbot', 'postbot');
-- --- END op 9518

-- --- BEGIN op 9519 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'Rakuv', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'Rakuv', 'Rakuv');
-- --- END op 9519

-- --- BEGIN op 9520 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'Scrambled', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'Scrambled', 'Scrambled');
-- --- END op 9520

-- --- BEGIN op 9521 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'WhiteRev', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'WhiteRev', 'WhiteRev');
-- --- END op 9521

-- --- BEGIN op 9522 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'xpost', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'xpost', 'xpost');
-- --- END op 9522

-- --- BEGIN op 9523 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'WRTEAM', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'WRTEAM', 'WRTEAM');
-- --- END op 9523

-- --- BEGIN op 9524 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', 'CAPTCHA', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', 'CAPTCHA', 'CAPTCHA');
-- --- END op 9524

-- --- BEGIN op 9525 ( update custom_format "Obfuscated" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Obfuscated', '_nzb', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Obfuscated', '_nzb', '_nzb');
-- --- END op 9525

-- --- BEGIN op 9526 ( create regular_expression "[rartv]" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('[rartv]', '\[rartv\]', NULL, NULL);
-- --- END op 9526

-- --- BEGIN op 9527 ( create regular_expression "[rarbg]" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('[rarbg]', '\[rarbg\]', NULL, NULL);
-- --- END op 9527

-- --- BEGIN op 9528 ( create regular_expression "[eztv]" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('[eztv]', '\[eztvx?[ ._-]?(io|re|to)?\]', NULL, NULL);
-- --- END op 9528

-- --- BEGIN op 9529 ( create regular_expression "[TGx]" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('[TGx]', '\[TGx\]', NULL, NULL);
-- --- END op 9529

-- --- BEGIN op 9530 ( create regular_expression "VAV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VAV', '[.]VAV\b', NULL, NULL);
-- --- END op 9530

-- --- BEGIN op 9531 ( create regular_expression ".heb" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('.heb', '[.]heb\b', NULL, NULL);
-- --- END op 9531

-- --- BEGIN op 9532 ( update regular_expression ".VAV" )
update "regular_expressions" set "name" = '.VAV' where "name" = 'VAV';
-- --- END op 9532

-- --- BEGIN op 9533 ( create regular_expression "ORARBG" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ORARBG', '\b(ORARBG)\b', NULL, NULL);
-- --- END op 9533

-- --- BEGIN op 9534 ( create custom_format "Retags" )
insert into "custom_formats" ("name", "description") values ('Retags', '');
-- --- END op 9534

-- --- BEGIN op 9535 ( update custom_format "Retags" )
update "custom_formats" set "description" = 'Retags

Retags are often seen on public trackers, where the tracker or uploader adds their name to the torrent. They may also appear on some Usenet indexers.

If you rely on public trackers, DO NOT use this Custom Format.
Use this Custom Format ONLY if you DO NOT prefer Retagged releases.' where "name" = 'Retags' and "description" = '';
-- --- END op 9535

-- --- BEGIN op 9536 ( update custom_format "Retags" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Retags', 'Unwanted Formats');
-- --- END op 9536

-- --- BEGIN op 9537 ( update custom_format "Retags" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Retags', '[rartv', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Retags', '[rartv', '[rartv]');
-- --- END op 9537

-- --- BEGIN op 9538 ( update custom_format "Retags" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Retags', '[rarbg]', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Retags', '[rarbg]', '[rarbg]');
-- --- END op 9538

-- --- BEGIN op 9539 ( update custom_format "Retags" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Retags', '[eztv]', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Retags', '[eztv]', '[eztv]');
-- --- END op 9539

-- --- BEGIN op 9540 ( update custom_format "Retags" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Retags', '[TGx]', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Retags', '[TGx]', '[TGx]');
-- --- END op 9540

-- --- BEGIN op 9541 ( update custom_format "Retags" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Retags', '.VAV', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Retags', '.VAV', '.VAV');
-- --- END op 9541

-- --- BEGIN op 9542 ( update custom_format "Retags" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Retags', '.heb', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Retags', '.heb', '.heb');
-- --- END op 9542

-- --- BEGIN op 9543 ( update custom_format "Retags" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Retags', 'ORARBG', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Retags', 'ORARBG', 'ORARBG');
-- --- END op 9543

-- --- BEGIN op 9544 ( update custom_format "Retags" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Retags'
	  AND name = '[rartv'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 9544

-- --- BEGIN op 9545 ( update custom_format "Retags" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Retags', '[rartv]', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Retags', '[rartv]', '[rartv]');
-- --- END op 9545

-- --- BEGIN op 9546 ( update custom_format "Retags" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'Retags'
  AND name = '.VAV'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 9546

-- --- BEGIN op 9547 ( update custom_format "Retags" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'Retags'
  AND name = 'ORARBG'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 9547

-- --- BEGIN op 9548 ( create regular_expression "Scene Groups + Naming" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Scene Groups + Naming', '^(?=.*(\b\d{3,4}p\b).*([_. ]WEB[_. ])(?!DL)\b)|\b(-CAKES|-GGEZ|-GGWP|-GLHF|-GOSSIP|-NAISU|-KOGI|-PECULATE|-SLOT|-EDITH|-ETHEL|-ELEANOR|-B2B|-SPAMnEGGS|-FTP|-DiRT|-SYNCOPY|-BAE|-SuccessfulCrab|-NHTFS|-SURCODE|-B0MBARDIERS|-D3US|-BROTHERHOOD|-W4K|-STRiKES)', NULL, NULL);
-- --- END op 9548

-- --- BEGIN op 9549 ( create regular_expression "Not INFLATE/DEFLATE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not INFLATE/DEFLATE', '\b(INFLATE|DEFLATE[)\]]?)$', NULL, NULL);
-- --- END op 9549

-- --- BEGIN op 9550 ( create regular_expression "Not GERMAN" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not GERMAN', '\b(GERMAN)$', NULL, NULL);
-- --- END op 9550

-- --- BEGIN op 9551 ( create custom_format "Scene" )
insert into "custom_formats" ("name", "description") values ('Scene', '');
-- --- END op 9551

-- --- BEGIN op 9552 ( update custom_format "Scene" )
update "custom_formats" set "description" = 'Scene

This Custom Format will try to recognize so-called "scene releases". Depending on your preferences, you can give it a negative score -10000, a positive score, or just skip adding it altogether.' where "name" = 'Scene' and "description" = '';
-- --- END op 9552

-- --- BEGIN op 9553 ( update custom_format "Scene" )
insert into "tags" ("name") values ('Unwanted Formats') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Scene', 'Unwanted Formats');
-- --- END op 9553

-- --- BEGIN op 9554 ( update custom_format "Scene" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Scene', 'Scene Groups + Naming', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Scene', 'Scene Groups + Naming', 'Scene Groups + Naming');
-- --- END op 9554

-- --- BEGIN op 9555 ( update custom_format "Scene" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Scene', 'Not INFLATE/DEFLATE', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Scene', 'Not INFLATE/DEFLATE', 'Not INFLATE/DEFLATE');
-- --- END op 9555

-- --- BEGIN op 9556 ( update custom_format "Scene" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Scene', 'Not GERMAN', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Scene', 'Not GERMAN', 'Not GERMAN');
-- --- END op 9556

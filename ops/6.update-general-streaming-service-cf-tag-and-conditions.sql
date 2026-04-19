-- @operation: export
-- @entity: batch
-- @name: Update General Streaming Service CF Tag and Conditions
-- @exportedAt: 2026-04-19T18:33:24.147Z
-- @opIds: 7279, 7280, 7281, 7282, 7283, 7284, 7285, 7286, 7287, 7288, 7289, 7290, 7291, 7292, 7293, 7294, 7295, 7296, 7297, 7298, 7299, 7300, 7301, 7302, 7303, 7304, 7305, 7306, 7307, 7308, 7309, 7310, 7311, 7312, 7313, 7314, 7315, 7316, 7317, 7318, 7319, 7320, 7321, 7322, 7323, 7324, 7325, 7326, 7327, 7328, 7329, 7330, 7331, 7332, 7333, 7334, 7335, 7336, 7337, 7338, 7339, 7340, 7341, 7342, 7343, 7344, 7345, 7346, 7347, 7348, 7349, 7350, 7351, 7352, 7353, 7354, 7355, 7356, 7357, 7358, 7359, 7360, 7361, 7362, 7363, 7364, 7365, 7366, 7367, 7368, 7369, 7370, 7371, 7372, 7373, 7374, 7375, 7376, 7377, 7378, 7379, 7380, 7381, 7382, 7383, 7384, 7385, 7386, 7387, 7388, 7389, 7390, 7391, 7392, 7393, 7394, 7395, 7396, 7397, 7398, 7399, 7400, 7401, 7402, 7403, 7404

-- --- BEGIN op 7279 ( update custom_format "3D" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('3D', 'Unwanted');
-- --- END op 7279

-- --- BEGIN op 7280 ( update custom_format "3D" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '3D'
  AND name = '3D'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7280

-- --- BEGIN op 7281 ( update custom_format "3D" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '3D'
  AND name = 'BD3D'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7281

-- --- BEGIN op 7282 ( update custom_format "3D" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '3D'
  AND name = 'BluRay3D'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7282

-- --- BEGIN op 7283 ( update custom_format "AMZN" )
insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('AMZN', 'General Streaming Services');
-- --- END op 7283

-- --- BEGIN op 7284 ( update custom_format "ATV" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ATV', 'General Streaming Service');
-- --- END op 7284

-- --- BEGIN op 7285 ( update custom_format "ATVP" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ATVP', 'General Streaming Service');
-- --- END op 7285

-- --- BEGIN op 7286 ( update custom_format "BCORE" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('BCORE', 'General Streaming Service');
-- --- END op 7286

-- --- BEGIN op 7287 ( update custom_format "CC" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('CC', 'General Streaming Service');
-- --- END op 7287

-- --- BEGIN op 7288 ( update custom_format "CRiT" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('CRiT', 'General Streaming Service');
-- --- END op 7288

-- --- BEGIN op 7289 ( update custom_format "DCU" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DCU', 'General Streaming Service');
-- --- END op 7289

-- --- BEGIN op 7290 ( update custom_format "DSNP" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DSNP', 'General Streaming Service');
-- --- END op 7290

-- --- BEGIN op 7291 ( update custom_format "Generated Dynamic HDR" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Generated Dynamic HDR', 'Unwanted');
-- --- END op 7291

-- --- BEGIN op 7292 ( update custom_format "Generated Dynamic HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Generated Dynamic HDR'
  AND name = 'BiTOR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7292

-- --- BEGIN op 7293 ( update custom_format "Generated Dynamic HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Generated Dynamic HDR'
  AND name = 'DV'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7293

-- --- BEGIN op 7294 ( update custom_format "Generated Dynamic HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Generated Dynamic HDR'
  AND name = 'DepraveD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7294

-- --- BEGIN op 7295 ( update custom_format "Generated Dynamic HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Generated Dynamic HDR'
  AND name = 'Flights'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7295

-- --- BEGIN op 7296 ( update custom_format "Generated Dynamic HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Generated Dynamic HDR'
  AND name = 'GuyZo'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7296

-- --- BEGIN op 7297 ( update custom_format "Generated Dynamic HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Generated Dynamic HDR'
  AND name = 'HDR10+'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7297

-- --- BEGIN op 7298 ( update custom_format "Generated Dynamic HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Generated Dynamic HDR'
  AND name = 'SasukeducK'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7298

-- --- BEGIN op 7299 ( update custom_format "Generated Dynamic HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Generated Dynamic HDR'
  AND name = 'VD0N'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7299

-- --- BEGIN op 7300 ( update custom_format "Generated Dynamic HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Generated Dynamic HDR'
  AND name = 'VECTOR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7300

-- --- BEGIN op 7301 ( update custom_format "Generated Dynamic HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Generated Dynamic HDR'
  AND name = 'VisionXpert'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7301

-- --- BEGIN op 7302 ( update custom_format "Generated Dynamic HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Generated Dynamic HDR'
  AND name = 'tarunk9c'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7302

-- --- BEGIN op 7303 ( update custom_format "HBO" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HBO', 'General Streaming Service');
-- --- END op 7303

-- --- BEGIN op 7304 ( update custom_format "HMAX" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HMAX', 'General Streaming Service');
-- --- END op 7304

-- --- BEGIN op 7305 ( update custom_format "Hulu" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Hulu', 'General Streaming Service');
-- --- END op 7305

-- --- BEGIN op 7306 ( update quality_profile "[German] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'HULU' and "arr_type" = 'sonarr' and "score" = 75;
-- --- END op 7306

-- --- BEGIN op 7307 ( update quality_profile "[German] HD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'HULU' and "arr_type" = 'sonarr' and "score" = 75;
-- --- END op 7307

-- --- BEGIN op 7308 ( update quality_profile "[German] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'HULU' and "arr_type" = 'sonarr' and "score" = 75;
-- --- END op 7308

-- --- BEGIN op 7309 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'HULU' and "arr_type" = 'sonarr' and "score" = 75;
-- --- END op 7309

-- --- BEGIN op 7310 ( update quality_profile "[German] UHD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Remux + WEB' and "custom_format_name" = 'HULU' and "arr_type" = 'sonarr' and "score" = 75;
-- --- END op 7310

-- --- BEGIN op 7311 ( delete custom_format "HULU" )
delete from "custom_formats" where "name" = 'HULU';
-- --- END op 7311

-- --- BEGIN op 7312 ( update custom_format "iT" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('iT', 'General Streaming Service');
-- --- END op 7312

-- --- BEGIN op 7313 ( update custom_format "MA" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('MA', 'General Streaming Service');
-- --- END op 7313

-- --- BEGIN op 7314 ( update custom_format "MAX" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('MAX', 'General Streaming Service');
-- --- END op 7314

-- --- BEGIN op 7315 ( update custom_format "NF" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('NF', 'General Streaming Service');
-- --- END op 7315

-- --- BEGIN op 7316 ( update custom_format "PCOK" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('PCOK', 'General Streaming Service');
-- --- END op 7316

-- --- BEGIN op 7317 ( update custom_format "PLAY" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('PLAY', 'General Streaming Service');
-- --- END op 7317

-- --- BEGIN op 7318 ( update custom_format "PMTP" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('PMTP', 'General Streaming Service');
-- --- END op 7318

-- --- BEGIN op 7319 ( update custom_format "ROKU" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ROKU', 'General Streaming Service');
-- --- END op 7319

-- --- BEGIN op 7320 ( update custom_format "SHO" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('SHO', 'General Streaming Service');
-- --- END op 7320

-- --- BEGIN op 7321 ( update custom_format "STAN" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('STAN', 'General Streaming Service');
-- --- END op 7321

-- --- BEGIN op 7322 ( update custom_format "SYFY" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('SYFY', 'General Streaming Service');
-- --- END op 7322

-- --- BEGIN op 7323 ( update custom_format "ATV" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'ATV' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ATV', 'General Streaming Services');
-- --- END op 7323

-- --- BEGIN op 7324 ( update custom_format "ATVP" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'ATVP' AND tag_name = 'General Streaming Service';
-- --- END op 7324

-- --- BEGIN op 7325 ( update custom_format "BCORE" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'BCORE' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('BCORE', 'General Streaming Services');
-- --- END op 7325

-- --- BEGIN op 7326 ( update custom_format "CC" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'CC' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('CC', 'General Streaming Services');
-- --- END op 7326

-- --- BEGIN op 7327 ( update custom_format "CRiT" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'CRiT' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('CRiT', 'General Streaming Services');
-- --- END op 7327

-- --- BEGIN op 7328 ( update custom_format "DCU" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'DCU' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DCU', 'General Streaming Services');
-- --- END op 7328

-- --- BEGIN op 7329 ( update custom_format "DSNP" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'DSNP' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DSNP', 'General Streaming Services');
-- --- END op 7329

-- --- BEGIN op 7330 ( update custom_format "HBO" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'HBO' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HBO', 'General Streaming Services');
-- --- END op 7330

-- --- BEGIN op 7331 ( update custom_format "HMAX" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'HMAX' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HMAX', 'General Streaming Services');
-- --- END op 7331

-- --- BEGIN op 7332 ( update custom_format "Hulu" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Hulu' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Hulu', 'General Streaming Services');
-- --- END op 7332

-- --- BEGIN op 7333 ( update custom_format "iT" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'iT' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('iT', 'General Streaming Services');
-- --- END op 7333

-- --- BEGIN op 7334 ( update custom_format "MA" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'MA' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('MA', 'General Streaming Services');
-- --- END op 7334

-- --- BEGIN op 7335 ( update custom_format "MAX" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'MAX' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('MAX', 'General Streaming Services');
-- --- END op 7335

-- --- BEGIN op 7336 ( update custom_format "NF" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'NF' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('NF', 'General Streaming Services');
-- --- END op 7336

-- --- BEGIN op 7337 ( update custom_format "PCOK" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'PCOK' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('PCOK', 'General Streaming Services');
-- --- END op 7337

-- --- BEGIN op 7338 ( update custom_format "PLAY" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'PLAY' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('PLAY', 'General Streaming Services');
-- --- END op 7338

-- --- BEGIN op 7339 ( update custom_format "PMTP" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'PMTP' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('PMTP', 'General Streaming Services');
-- --- END op 7339

-- --- BEGIN op 7340 ( update custom_format "ROKU" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'ROKU' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ROKU', 'General Streaming Services');
-- --- END op 7340

-- --- BEGIN op 7341 ( update custom_format "SHO" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'SHO' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('SHO', 'General Streaming Services');
-- --- END op 7341

-- --- BEGIN op 7342 ( update custom_format "STAN" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'STAN' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('STAN', 'General Streaming Services');
-- --- END op 7342

-- --- BEGIN op 7343 ( update custom_format "SYFY" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'SYFY' AND tag_name = 'General Streaming Service';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('SYFY', 'General Streaming Services');
-- --- END op 7343

-- --- BEGIN op 7344 ( update custom_format "ATVP" )
insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ATVP', 'General Streaming Services');
-- --- END op 7344

-- --- BEGIN op 7345 ( update custom_format "AMZN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AMZN'
  AND name = 'Amazon'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7345

-- --- BEGIN op 7346 ( update custom_format "AMZN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AMZN'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7346

-- --- BEGIN op 7347 ( update custom_format "AMZN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AMZN'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7347

-- --- BEGIN op 7348 ( update custom_format "ATV" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATV'
  AND name = 'Apple TV'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7348

-- --- BEGIN op 7349 ( update custom_format "ATV" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATV'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7349

-- --- BEGIN op 7350 ( update custom_format "ATV" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATV'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7350

-- --- BEGIN op 7351 ( update custom_format "ATVP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATVP'
  AND name = 'Apple TV+'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7351

-- --- BEGIN op 7352 ( update custom_format "ATVP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATVP'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7352

-- --- BEGIN op 7353 ( update custom_format "ATVP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATVP'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7353

-- --- BEGIN op 7354 ( update custom_format "BCORE" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'BCORE'
  AND name = 'Bravia Core'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7354

-- --- BEGIN op 7355 ( update custom_format "BCORE" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'BCORE'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7355

-- --- BEGIN op 7356 ( update custom_format "BCORE" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'BCORE'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7356

-- --- BEGIN op 7357 ( update custom_format "CRiT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'CRiT'
  AND name = 'CRiT'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7357

-- --- BEGIN op 7358 ( update custom_format "CRiT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'CRiT'
  AND name = 'Not Criterion RlsGrp'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7358

-- --- BEGIN op 7359 ( update custom_format "CRiT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'CRiT'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7359

-- --- BEGIN op 7360 ( update custom_format "CRiT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'CRiT'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7360

-- --- BEGIN op 7361 ( update custom_format "CRiT" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'CRiT'
  AND name = 'CRiT'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;
-- --- END op 7361

-- --- BEGIN op 7362 ( update custom_format "CRiT" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'CRiT'
  AND name = 'Not Criterion RlsGrp'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;
-- --- END op 7362

-- --- BEGIN op 7363 ( update custom_format "CRiT" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'CRiT'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 7363

-- --- BEGIN op 7364 ( update custom_format "CRiT" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'CRiT'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 7364

-- --- BEGIN op 7365 ( update custom_format "DSNP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DSNP'
  AND name = 'Disney+'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7365

-- --- BEGIN op 7366 ( update custom_format "DSNP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DSNP'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7366

-- --- BEGIN op 7367 ( update custom_format "DSNP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DSNP'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7367

-- --- BEGIN op 7368 ( update custom_format "HBO" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HBO'
  AND name = 'HBO'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7368

-- --- BEGIN op 7369 ( update custom_format "HBO" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HBO'
  AND name = 'HBO Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7369

-- --- BEGIN op 7370 ( update custom_format "HBO" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HBO'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7370

-- --- BEGIN op 7371 ( update custom_format "HBO" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HBO'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7371

-- --- BEGIN op 7372 ( update custom_format "HMAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HMAX'
  AND name = 'HBO Max'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7372

-- --- BEGIN op 7373 ( update custom_format "HMAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HMAX'
  AND name = 'HMAX Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7373

-- --- BEGIN op 7374 ( update custom_format "HMAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HMAX'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7374

-- --- BEGIN op 7375 ( update custom_format "HMAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HMAX'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7375

-- --- BEGIN op 7376 ( update custom_format "Hulu" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Hulu'
  AND name = 'Hulu'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7376

-- --- BEGIN op 7377 ( update custom_format "Hulu" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Hulu'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7377

-- --- BEGIN op 7378 ( update custom_format "Hulu" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Hulu'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7378

-- --- BEGIN op 7379 ( update custom_format "iT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'iT'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7379

-- --- BEGIN op 7380 ( update custom_format "iT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'iT'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7380

-- --- BEGIN op 7381 ( update custom_format "iT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'iT'
  AND name = 'iT Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7381

-- --- BEGIN op 7382 ( update custom_format "iT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'iT'
  AND name = 'iTunes'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7382

-- --- BEGIN op 7383 ( update custom_format "MAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MAX'
  AND name = 'MAX Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7383

-- --- BEGIN op 7384 ( update custom_format "MAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MAX'
  AND name = 'Max'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7384

-- --- BEGIN op 7385 ( update custom_format "MAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MAX'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7385

-- --- BEGIN op 7386 ( update custom_format "MAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MAX'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7386

-- --- BEGIN op 7387 ( update custom_format "NF" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'NF'
  AND name = 'Netflix'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7387

-- --- BEGIN op 7388 ( update custom_format "NF" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'NF'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7388

-- --- BEGIN op 7389 ( update custom_format "NF" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'NF'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7389

-- --- BEGIN op 7390 ( update custom_format "PCOK" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCOK'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7390

-- --- BEGIN op 7391 ( update custom_format "PCOK" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCOK'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7391

-- --- BEGIN op 7392 ( update custom_format "PLAY" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PLAY'
  AND name = 'PLAY'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7392

-- --- BEGIN op 7393 ( update custom_format "PLAY" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PLAY'
  AND name = 'PLAY Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7393

-- --- BEGIN op 7394 ( update custom_format "PLAY" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PLAY'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7394

-- --- BEGIN op 7395 ( update custom_format "PLAY" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PLAY'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7395

-- --- BEGIN op 7396 ( update custom_format "PMTP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PMTP'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7396

-- --- BEGIN op 7397 ( update custom_format "PMTP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PMTP'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7397

-- --- BEGIN op 7398 ( update custom_format "ROKU" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ROKU'
  AND name = 'ROKU'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7398

-- --- BEGIN op 7399 ( update custom_format "ROKU" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ROKU'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7399

-- --- BEGIN op 7400 ( update custom_format "ROKU" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ROKU'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7400

-- --- BEGIN op 7401 ( update custom_format "STAN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'STAN'
  AND name = 'Stan'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7401

-- --- BEGIN op 7402 ( update custom_format "STAN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'STAN'
  AND name = 'Stan Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7402

-- --- BEGIN op 7403 ( update custom_format "STAN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'STAN'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7403

-- --- BEGIN op 7404 ( update custom_format "STAN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'STAN'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7404

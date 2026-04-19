-- @operation: export
-- @entity: batch
-- @name: Update Unwanted CF Tag and Conditions
-- @exportedAt: 2026-04-19T02:27:59.219Z
-- @opIds: 7222, 7223, 7224, 7225, 7226, 7227, 7228, 7229, 7230, 7231, 7232, 7233, 7234, 7235, 7236, 7237, 7238, 7239, 7240, 7241, 7242, 7243, 7244, 7245, 7246, 7247, 7248, 7249, 7250, 7251, 7252, 7253, 7254, 7255, 7256, 7257, 7258, 7259, 7260, 7261

-- --- BEGIN op 7222 ( update custom_format "AV1" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('AV1', 'Unwanted');
-- --- END op 7222

-- --- BEGIN op 7223 ( update custom_format "BR-DISK" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('BR-DISK', 'Unwanted');
-- --- END op 7223

-- --- BEGIN op 7224 ( update custom_format "LQ" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('LQ', 'Unwanted');
-- --- END op 7224

-- --- BEGIN op 7225 ( update custom_format "LQ (Release Title)" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('LQ (Release Title)', 'Unwanted');
-- --- END op 7225

-- --- BEGIN op 7226 ( update custom_format "Upscaled" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Upscaled', 'Unwanted');
-- --- END op 7226

-- --- BEGIN op 7227 ( update custom_format "x265 (HD)" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('x265 (HD)', 'Unwanted');
-- --- END op 7227

-- --- BEGIN op 7228 ( update custom_format "Extras" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Extras', 'Unwanted');
-- --- END op 7228

-- --- BEGIN op 7229 ( update custom_format "AV1" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AV1'
  AND name = 'AV1'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7229

-- --- BEGIN op 7230 ( update custom_format "BR-DISK" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'BR-DISK'
  AND name = 'BR-DISK'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7230

-- --- BEGIN op 7231 ( update custom_format "x265 (HD)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x265 (HD)'
  AND name = 'Not 2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7231

-- --- BEGIN op 7232 ( update custom_format "x265 (HD)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'x265 (HD)'
  AND name = 'x265/HEVC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7232

-- --- BEGIN op 7233 ( update custom_format "Upscaled" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Upscaled'
  AND name = 'AIUS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7233

-- --- BEGIN op 7234 ( update custom_format "Upscaled" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Upscaled'
  AND name = 'RW'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7234

-- --- BEGIN op 7235 ( update custom_format "Upscaled" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Upscaled'
  AND name = 'Regrade'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7235

-- --- BEGIN op 7236 ( update custom_format "Upscaled" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Upscaled'
  AND name = 'TheUpscaler'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7236

-- --- BEGIN op 7237 ( update custom_format "LQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'LQ'
	  AND name = 'nhanc3'
	  AND type = 'release_group'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7237

-- --- BEGIN op 7238 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'BTM'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7238

-- --- BEGIN op 7239 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'CTFOH'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7239

-- --- BEGIN op 7240 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'FGT'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7240

-- --- BEGIN op 7241 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'FMD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7241

-- --- BEGIN op 7242 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'Feranki1980'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7242

-- --- BEGIN op 7243 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'JFF'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7243

-- --- BEGIN op 7244 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'KC'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7244

-- --- BEGIN op 7245 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'MeGusta'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7245

-- --- BEGIN op 7246 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'NhaNc3'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7246

-- --- BEGIN op 7247 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'OFT'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7247

-- --- BEGIN op 7248 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'PSA'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7248

-- --- BEGIN op 7249 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'Pahe'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7249

-- --- BEGIN op 7250 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'SHD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7250

-- --- BEGIN op 7251 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'ShieldBearer'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7251

-- --- BEGIN op 7252 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'TBS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7252

-- --- BEGIN op 7253 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'd3g'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7253

-- --- BEGIN op 7254 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'iNTENSO'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7254

-- --- BEGIN op 7255 ( update custom_format "LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ'
  AND name = 'iVy'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7255

-- --- BEGIN op 7256 ( create regular_expression "R&H" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('R&H', '^(4K4U)$', NULL, NULL);
-- --- END op 7256

-- --- BEGIN op 7257 ( update regular_expression "R&H" )
update "regular_expressions" set "pattern" = '^(R&H)$' where "name" = 'R&H' and "pattern" = '^(4K4U)$';
-- --- END op 7257

-- --- BEGIN op 7258 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', 'R&H', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'R&H', 'R&H');
-- --- END op 7258

-- --- BEGIN op 7259 ( update custom_format "LQ (Release Title)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ (Release Title)'
  AND name = 'BEN THE MEN'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7259

-- --- BEGIN op 7260 ( update custom_format "LQ (Release Title)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ (Release Title)'
  AND name = 'Feranki1980'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7260

-- --- BEGIN op 7261 ( update custom_format "LQ (Release Title)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'LQ (Release Title)'
  AND name = 'TeeWee'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 7261

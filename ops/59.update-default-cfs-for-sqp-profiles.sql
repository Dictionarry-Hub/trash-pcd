-- @operation: export
-- @entity: batch
-- @name: Update Default CFs for SQP Profiles
-- @exportedAt: 2026-05-18T18:02:50.956Z
-- @opIds: 9287, 9288, 9289, 9290, 9291, 9292, 9293, 9294, 9295, 9296, 9297, 9298, 9299, 9300, 9301, 9302, 9303, 9304, 9305, 9306, 9307, 9308, 9309, 9310, 9311, 9312, 9313, 9314, 9315, 9316, 9317, 9318, 9319, 9320, 9321, 9322, 9323, 9324, 9325, 9326, 9327, 9328, 9329, 9330, 9331

-- --- BEGIN op 9287 ( update quality_profile "SQP-1 (1080p)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-1 (1080p)'
  AND custom_format_name = 'ATMOS (undefined)'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 9287

-- --- BEGIN op 9288 ( update quality_profile "SQP-1 (1080p)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-1 (1080p)'
  AND custom_format_name = 'FLAC'
  AND arr_type = 'radarr'
  AND score = 2250;
-- --- END op 9288

-- --- BEGIN op 9289 ( update quality_profile "SQP-1 (1080p)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-1 (1080p)'
  AND custom_format_name = 'PCM'
  AND arr_type = 'radarr'
  AND score = 2250;
-- --- END op 9289

-- --- BEGIN op 9290 ( update quality_profile "SQP-1 (1080p)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-1 (1080p)'
  AND custom_format_name = 'DTS'
  AND arr_type = 'radarr'
  AND score = 1250;
-- --- END op 9290

-- --- BEGIN op 9291 ( update quality_profile "SQP-1 (1080p)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-1 (1080p)'
  AND custom_format_name = 'DTS-ES'
  AND arr_type = 'radarr'
  AND score = 1500;
-- --- END op 9291

-- --- BEGIN op 9292 ( update quality_profile "SQP-1 (1080p)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-1 (1080p)'
  AND custom_format_name = 'AAC'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 9292

-- --- BEGIN op 9293 ( update quality_profile "SQP-1 (1080p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 (1080p)', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 (1080p)'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9293

-- --- BEGIN op 9294 ( update quality_profile "SQP-1 (1080p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 (1080p)', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 (1080p)'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9294

-- --- BEGIN op 9295 ( update quality_profile "SQP-1 (1080p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 (1080p)', 'Upscaled', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 (1080p)'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'radarr'
);
-- --- END op 9295

-- --- BEGIN op 9296 ( update quality_profile "SQP-1 (1080p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 (1080p)', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 (1080p)'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9296

-- --- BEGIN op 9297 ( update quality_profile "SQP-1 (2160p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 (2160p)', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 (2160p)'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9297

-- --- BEGIN op 9298 ( update quality_profile "SQP-1 (2160p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 (2160p)', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 (2160p)'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9298

-- --- BEGIN op 9299 ( update quality_profile "SQP-1 (2160p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 (2160p)', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 (2160p)'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9299

-- --- BEGIN op 9300 ( update quality_profile "SQP-1 WEB (1080p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 WEB (1080p)', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 WEB (1080p)'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9300

-- --- BEGIN op 9301 ( update quality_profile "SQP-1 WEB (1080p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 WEB (1080p)', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 WEB (1080p)'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9301

-- --- BEGIN op 9302 ( update quality_profile "SQP-1 WEB (1080p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 WEB (1080p)', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 WEB (1080p)'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9302

-- --- BEGIN op 9303 ( update quality_profile "SQP-1 WEB (1080p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 WEB (1080p)', 'Upscaled', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 WEB (1080p)'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'radarr'
);
-- --- END op 9303

-- --- BEGIN op 9304 ( update quality_profile "SQP-1 WEB (2160p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 WEB (2160p)', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 WEB (2160p)'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9304

-- --- BEGIN op 9305 ( update quality_profile "SQP-1 WEB (2160p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 WEB (2160p)', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 WEB (2160p)'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9305

-- --- BEGIN op 9306 ( update quality_profile "SQP-1 WEB (2160p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 WEB (2160p)', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 WEB (2160p)'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9306

-- --- BEGIN op 9307 ( update quality_profile "SQP-2" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-2', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-2'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9307

-- --- BEGIN op 9308 ( update quality_profile "SQP-2" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-2', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-2'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9308

-- --- BEGIN op 9309 ( update quality_profile "SQP-2" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-2', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-2'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9309

-- --- BEGIN op 9310 ( update quality_profile "SQP-2" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-2'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 9310

-- --- BEGIN op 9311 ( update quality_profile "SQP-3" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-3', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-3'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9311

-- --- BEGIN op 9312 ( update quality_profile "SQP-3" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-3', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-3'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9312

-- --- BEGIN op 9313 ( update quality_profile "SQP-3" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-3', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-3'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9313

-- --- BEGIN op 9314 ( update quality_profile "SQP-3" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-3'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 9314

-- --- BEGIN op 9315 ( update quality_profile "SQP-3 (Audio)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-3 (Audio)', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-3 (Audio)'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9315

-- --- BEGIN op 9316 ( update quality_profile "SQP-3 (Audio)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-3 (Audio)', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-3 (Audio)'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9316

-- --- BEGIN op 9317 ( update quality_profile "SQP-3 (Audio)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-3 (Audio)', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-3 (Audio)'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9317

-- --- BEGIN op 9318 ( update quality_profile "SQP-3 (Audio)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-3 (Audio)'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 9318

-- --- BEGIN op 9319 ( update quality_profile "SQP-4" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-4', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-4'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9319

-- --- BEGIN op 9320 ( update quality_profile "SQP-4" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-4', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-4'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9320

-- --- BEGIN op 9321 ( update quality_profile "SQP-4" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-4', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-4'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9321

-- --- BEGIN op 9322 ( update quality_profile "SQP-4" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-4'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 9322

-- --- BEGIN op 9323 ( update quality_profile "SQP-4 (MA Hybrid)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-4 (MA Hybrid)', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9323

-- --- BEGIN op 9324 ( update quality_profile "SQP-4 (MA Hybrid)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-4 (MA Hybrid)', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9324

-- --- BEGIN op 9325 ( update quality_profile "SQP-4 (MA Hybrid)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-4 (MA Hybrid)', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9325

-- --- BEGIN op 9326 ( update quality_profile "SQP-4 (MA Hybrid)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-4 (MA Hybrid)', '10bit', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
    AND custom_format_name = '10bit'
    AND arr_type = 'radarr'
);
-- --- END op 9326

-- --- BEGIN op 9327 ( update quality_profile "SQP-4 (MA Hybrid)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 9327

-- --- BEGIN op 9328 ( update quality_profile "SQP-5" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-5', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-5'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9328

-- --- BEGIN op 9329 ( update quality_profile "SQP-5" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-5', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-5'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9329

-- --- BEGIN op 9330 ( update quality_profile "SQP-5" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-5', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-5'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9330

-- --- BEGIN op 9331 ( update quality_profile "SQP-5" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-5'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 9331

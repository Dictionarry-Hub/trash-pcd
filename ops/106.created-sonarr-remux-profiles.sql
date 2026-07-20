-- @operation: export
-- @entity: batch
-- @name: Created Sonarr Remux Profiles
-- @exportedAt: 2026-07-20T22:53:33.148Z
-- @opIds: 12391, 12392, 12393, 12394, 12395, 12396, 12397, 12398, 12399, 12400, 12401, 12402, 12403, 12404, 12405, 12406, 12407, 12408, 12409, 12410, 12411, 12412, 12413, 12414, 12415, 12416, 12417, 12418, 12419, 12420, 12421, 12422, 12423, 12424, 12425, 12426, 12427, 12428, 12429, 12430, 12431, 12432, 12433, 12434, 12435, 12436, 12437, 12438, 12439, 12440, 12441, 12442, 12443, 12444, 12445, 12446, 12447, 12448, 12449, 12450, 12451, 12452, 12453, 12454, 12455, 12456, 12457, 12458, 12459, 12460, 12461, 12462, 12463, 12464, 12465, 12466, 12467, 12468, 12469, 12470, 12471, 12472, 12473, 12474, 12475, 12476, 12477, 12478, 12479, 12480, 12481, 12482, 12483, 12484, 12485, 12486, 12487, 12488, 12489, 12490, 12491, 12492, 12493, 12494, 12495, 12496, 12497, 12498, 12499, 12500, 12501, 12502, 12503, 12504, 12505, 12506, 12507, 12508, 12509, 12510, 12511, 12512, 12513, 12514, 12515, 12516, 12517, 12518, 12519, 12520, 12521, 12522, 12523, 12524, 12525, 12526, 12527, 12528, 12529, 12530, 12531, 12532, 12533, 12534, 12535, 12536, 12537, 12538, 12539, 12540, 12541, 12542, 12543, 12544, 12545, 12546, 12547, 12548, 12549

-- --- BEGIN op 12391 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'AMZN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'sonarr'
);
-- --- END op 12391

-- --- BEGIN op 12392 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'ATV', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'ATV'
    AND arr_type = 'sonarr'
);
-- --- END op 12392

-- --- BEGIN op 12393 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'ATVP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'sonarr'
);
-- --- END op 12393

-- --- BEGIN op 12394 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'AV1', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 12394

-- --- BEGIN op 12395 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'Bad Dual Groups', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 12395

-- --- BEGIN op 12396 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'BR-DISK', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'sonarr'
);
-- --- END op 12396

-- --- BEGIN op 12397 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'CC', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'CC'
    AND arr_type = 'sonarr'
);
-- --- END op 12397

-- --- BEGIN op 12398 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'DCU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'DCU'
    AND arr_type = 'sonarr'
);
-- --- END op 12398

-- --- BEGIN op 12399 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'DSNP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'sonarr'
);
-- --- END op 12399

-- --- BEGIN op 12400 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'Extras', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'Extras'
    AND arr_type = 'sonarr'
);
-- --- END op 12400

-- --- BEGIN op 12401 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'HBO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'HBO'
    AND arr_type = 'sonarr'
);
-- --- END op 12401

-- --- BEGIN op 12402 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'HD Streaming Boost', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'HD Streaming Boost'
    AND arr_type = 'sonarr'
);
-- --- END op 12402

-- --- BEGIN op 12403 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'HMAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'sonarr'
);
-- --- END op 12403

-- --- BEGIN op 12404 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 12404

-- --- BEGIN op 12405 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'iT', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'iT'
    AND arr_type = 'sonarr'
);
-- --- END op 12405

-- --- BEGIN op 12406 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'Language: Not Original', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'sonarr'
);
-- --- END op 12406

-- --- BEGIN op 12407 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'LQ', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'LQ'
    AND arr_type = 'sonarr'
);
-- --- END op 12407

-- --- BEGIN op 12408 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'LQ (Release Title)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'sonarr'
);
-- --- END op 12408

-- --- BEGIN op 12409 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'MAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'MAX'
    AND arr_type = 'sonarr'
);
-- --- END op 12409

-- --- BEGIN op 12410 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'NF', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'NF'
    AND arr_type = 'sonarr'
);
-- --- END op 12410

-- --- BEGIN op 12411 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'PCOK', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'sonarr'
);
-- --- END op 12411

-- --- BEGIN op 12412 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'PLAY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'sonarr'
);
-- --- END op 12412

-- --- BEGIN op 12413 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'PMTP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'sonarr'
);
-- --- END op 12413

-- --- BEGIN op 12414 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'Remux Tier 01', 'sonarr', 1900
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'Remux Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 12414

-- --- BEGIN op 12415 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'Remux Tier 02', 'sonarr', 1850
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'Remux Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 12415

-- --- BEGIN op 12416 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'Repack/Proper', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'sonarr'
);
-- --- END op 12416

-- --- BEGIN op 12417 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'Repack2', 'sonarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 12417

-- --- BEGIN op 12418 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'Repack3', 'sonarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 12418

-- --- BEGIN op 12419 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'ROKU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'sonarr'
);
-- --- END op 12419

-- --- BEGIN op 12420 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'SHO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'SHO'
    AND arr_type = 'sonarr'
);
-- --- END op 12420

-- --- BEGIN op 12421 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'STAN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'STAN'
    AND arr_type = 'sonarr'
);
-- --- END op 12421

-- --- BEGIN op 12422 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'SYFY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'SYFY'
    AND arr_type = 'sonarr'
);
-- --- END op 12422

-- --- BEGIN op 12423 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'UHD Streaming Boost', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'UHD Streaming Boost'
    AND arr_type = 'sonarr'
);
-- --- END op 12423

-- --- BEGIN op 12424 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'Upscaled', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'sonarr'
);
-- --- END op 12424

-- --- BEGIN op 12425 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'WEB Scene', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'WEB Scene'
    AND arr_type = 'sonarr'
);
-- --- END op 12425

-- --- BEGIN op 12426 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'WEB Tier 01', 'sonarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 12426

-- --- BEGIN op 12427 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'WEB Tier 02', 'sonarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 12427

-- --- BEGIN op 12428 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'WEB Tier 03', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 12428

-- --- BEGIN op 12429 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'x265 (HD)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'sonarr'
);
-- --- END op 12429

-- --- BEGIN op 12430 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'AMZN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'sonarr'
);
-- --- END op 12430

-- --- BEGIN op 12431 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'ATV', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'ATV'
    AND arr_type = 'sonarr'
);
-- --- END op 12431

-- --- BEGIN op 12432 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'ATVP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'sonarr'
);
-- --- END op 12432

-- --- BEGIN op 12433 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'AV1', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 12433

-- --- BEGIN op 12434 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'Bad Dual Groups', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 12434

-- --- BEGIN op 12435 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'BR-DISK', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'sonarr'
);
-- --- END op 12435

-- --- BEGIN op 12436 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'CC', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'CC'
    AND arr_type = 'sonarr'
);
-- --- END op 12436

-- --- BEGIN op 12437 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'DCU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'DCU'
    AND arr_type = 'sonarr'
);
-- --- END op 12437

-- --- BEGIN op 12438 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'DSNP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'sonarr'
);
-- --- END op 12438

-- --- BEGIN op 12439 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'Extras', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'Extras'
    AND arr_type = 'sonarr'
);
-- --- END op 12439

-- --- BEGIN op 12440 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'HBO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'HBO'
    AND arr_type = 'sonarr'
);
-- --- END op 12440

-- --- BEGIN op 12441 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'HD Streaming Boost', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'HD Streaming Boost'
    AND arr_type = 'sonarr'
);
-- --- END op 12441

-- --- BEGIN op 12442 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'HDR10', 'sonarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'HDR10'
    AND arr_type = 'sonarr'
);
-- --- END op 12442

-- --- BEGIN op 12443 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'HMAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'sonarr'
);
-- --- END op 12443

-- --- BEGIN op 12444 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 12444

-- --- BEGIN op 12445 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'iT', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'iT'
    AND arr_type = 'sonarr'
);
-- --- END op 12445

-- --- BEGIN op 12446 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'Language: Not Original', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'sonarr'
);
-- --- END op 12446

-- --- BEGIN op 12447 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'LQ', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'LQ'
    AND arr_type = 'sonarr'
);
-- --- END op 12447

-- --- BEGIN op 12448 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'LQ (Release Title)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'sonarr'
);
-- --- END op 12448

-- --- BEGIN op 12449 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'MAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'MAX'
    AND arr_type = 'sonarr'
);
-- --- END op 12449

-- --- BEGIN op 12450 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'NF', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'NF'
    AND arr_type = 'sonarr'
);
-- --- END op 12450

-- --- BEGIN op 12451 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'PCOK', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'sonarr'
);
-- --- END op 12451

-- --- BEGIN op 12452 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'PLAY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'sonarr'
);
-- --- END op 12452

-- --- BEGIN op 12453 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'PMTP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'sonarr'
);
-- --- END op 12453

-- --- BEGIN op 12454 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'Remux Tier 01', 'sonarr', 1900
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'Remux Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 12454

-- --- BEGIN op 12455 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'Remux Tier 02', 'sonarr', 1850
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'Remux Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 12455

-- --- BEGIN op 12456 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'Repack/Proper', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'sonarr'
);
-- --- END op 12456

-- --- BEGIN op 12457 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'Repack2', 'sonarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 12457

-- --- BEGIN op 12458 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'Repack3', 'sonarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 12458

-- --- BEGIN op 12459 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'ROKU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'sonarr'
);
-- --- END op 12459

-- --- BEGIN op 12460 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'SHO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'SHO'
    AND arr_type = 'sonarr'
);
-- --- END op 12460

-- --- BEGIN op 12461 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'STAN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'STAN'
    AND arr_type = 'sonarr'
);
-- --- END op 12461

-- --- BEGIN op 12462 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'SYFY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'SYFY'
    AND arr_type = 'sonarr'
);
-- --- END op 12462

-- --- BEGIN op 12463 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'UHD Streaming Boost', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'UHD Streaming Boost'
    AND arr_type = 'sonarr'
);
-- --- END op 12463

-- --- BEGIN op 12464 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'Upscaled', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'sonarr'
);
-- --- END op 12464

-- --- BEGIN op 12465 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'WEB Scene', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'WEB Scene'
    AND arr_type = 'sonarr'
);
-- --- END op 12465

-- --- BEGIN op 12466 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'WEB Tier 01', 'sonarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 12466

-- --- BEGIN op 12467 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'WEB Tier 02', 'sonarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 12467

-- --- BEGIN op 12468 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'WEB Tier 03', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 12468

-- --- BEGIN op 12469 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'x265 (no HDR/DV)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'x265 (no HDR/DV)'
    AND arr_type = 'sonarr'
);
-- --- END op 12469

-- --- BEGIN op 12470 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'AMZN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'sonarr'
);
-- --- END op 12470

-- --- BEGIN op 12471 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'ATV', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'ATV'
    AND arr_type = 'sonarr'
);
-- --- END op 12471

-- --- BEGIN op 12472 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'ATVP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'sonarr'
);
-- --- END op 12472

-- --- BEGIN op 12473 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'AV1', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 12473

-- --- BEGIN op 12474 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'Bad Dual Groups', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 12474

-- --- BEGIN op 12475 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'BR-DISK', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'sonarr'
);
-- --- END op 12475

-- --- BEGIN op 12476 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'CC', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'CC'
    AND arr_type = 'sonarr'
);
-- --- END op 12476

-- --- BEGIN op 12477 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'DCU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'DCU'
    AND arr_type = 'sonarr'
);
-- --- END op 12477

-- --- BEGIN op 12478 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'DSNP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'sonarr'
);
-- --- END op 12478

-- --- BEGIN op 12479 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'Extras', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'Extras'
    AND arr_type = 'sonarr'
);
-- --- END op 12479

-- --- BEGIN op 12480 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'HBO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'HBO'
    AND arr_type = 'sonarr'
);
-- --- END op 12480

-- --- BEGIN op 12481 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'HD Streaming Boost', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'HD Streaming Boost'
    AND arr_type = 'sonarr'
);
-- --- END op 12481

-- --- BEGIN op 12482 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'HDR10', 'sonarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'HDR10'
    AND arr_type = 'sonarr'
);
-- --- END op 12482

-- --- BEGIN op 12483 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'HMAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'sonarr'
);
-- --- END op 12483

-- --- BEGIN op 12484 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 12484

-- --- BEGIN op 12485 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'iT', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'iT'
    AND arr_type = 'sonarr'
);
-- --- END op 12485

-- --- BEGIN op 12486 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'Language: Not Original', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'sonarr'
);
-- --- END op 12486

-- --- BEGIN op 12487 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'LQ', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'LQ'
    AND arr_type = 'sonarr'
);
-- --- END op 12487

-- --- BEGIN op 12488 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'LQ (Release Title)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'sonarr'
);
-- --- END op 12488

-- --- BEGIN op 12489 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'MAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'MAX'
    AND arr_type = 'sonarr'
);
-- --- END op 12489

-- --- BEGIN op 12490 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'NF', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'NF'
    AND arr_type = 'sonarr'
);
-- --- END op 12490

-- --- BEGIN op 12491 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'PCOK', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'sonarr'
);
-- --- END op 12491

-- --- BEGIN op 12492 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'PLAY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'sonarr'
);
-- --- END op 12492

-- --- BEGIN op 12493 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'PMTP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'sonarr'
);
-- --- END op 12493

-- --- BEGIN op 12494 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'Remux Tier 01', 'sonarr', 1900
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'Remux Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 12494

-- --- BEGIN op 12495 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'Remux Tier 02', 'sonarr', 1850
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'Remux Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 12495

-- --- BEGIN op 12496 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'Repack/Proper', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'sonarr'
);
-- --- END op 12496

-- --- BEGIN op 12497 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'Repack2', 'sonarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 12497

-- --- BEGIN op 12498 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'Repack3', 'sonarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 12498

-- --- BEGIN op 12499 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'ROKU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'sonarr'
);
-- --- END op 12499

-- --- BEGIN op 12500 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'SHO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'SHO'
    AND arr_type = 'sonarr'
);
-- --- END op 12500

-- --- BEGIN op 12501 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'STAN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'STAN'
    AND arr_type = 'sonarr'
);
-- --- END op 12501

-- --- BEGIN op 12502 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'SYFY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'SYFY'
    AND arr_type = 'sonarr'
);
-- --- END op 12502

-- --- BEGIN op 12503 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'UHD Streaming Boost', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'UHD Streaming Boost'
    AND arr_type = 'sonarr'
);
-- --- END op 12503

-- --- BEGIN op 12504 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'Upscaled', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'sonarr'
);
-- --- END op 12504

-- --- BEGIN op 12505 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'WEB Scene', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'WEB Scene'
    AND arr_type = 'sonarr'
);
-- --- END op 12505

-- --- BEGIN op 12506 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'WEB Tier 01', 'sonarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 12506

-- --- BEGIN op 12507 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'WEB Tier 02', 'sonarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 12507

-- --- BEGIN op 12508 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'WEB Tier 03', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 12508

-- --- BEGIN op 12509 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'x265 (no HDR/DV)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'x265 (no HDR/DV)'
    AND arr_type = 'sonarr'
);
-- --- END op 12509

-- --- BEGIN op 12510 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'AMZN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'sonarr'
);
-- --- END op 12510

-- --- BEGIN op 12511 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'ATV', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'ATV'
    AND arr_type = 'sonarr'
);
-- --- END op 12511

-- --- BEGIN op 12512 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'ATVP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'sonarr'
);
-- --- END op 12512

-- --- BEGIN op 12513 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'AV1', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 12513

-- --- BEGIN op 12514 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'Bad Dual Groups', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 12514

-- --- BEGIN op 12515 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'BR-DISK', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'sonarr'
);
-- --- END op 12515

-- --- BEGIN op 12516 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'CC', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'CC'
    AND arr_type = 'sonarr'
);
-- --- END op 12516

-- --- BEGIN op 12517 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'DCU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'DCU'
    AND arr_type = 'sonarr'
);
-- --- END op 12517

-- --- BEGIN op 12518 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'DSNP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'sonarr'
);
-- --- END op 12518

-- --- BEGIN op 12519 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'Extras', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'Extras'
    AND arr_type = 'sonarr'
);
-- --- END op 12519

-- --- BEGIN op 12520 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'HBO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'HBO'
    AND arr_type = 'sonarr'
);
-- --- END op 12520

-- --- BEGIN op 12521 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'HD Streaming Boost', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'HD Streaming Boost'
    AND arr_type = 'sonarr'
);
-- --- END op 12521

-- --- BEGIN op 12522 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'HDR10', 'sonarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'HDR10'
    AND arr_type = 'sonarr'
);
-- --- END op 12522

-- --- BEGIN op 12523 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'HMAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'sonarr'
);
-- --- END op 12523

-- --- BEGIN op 12524 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 12524

-- --- BEGIN op 12525 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'iT', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'iT'
    AND arr_type = 'sonarr'
);
-- --- END op 12525

-- --- BEGIN op 12526 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'Language: Not Original', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'sonarr'
);
-- --- END op 12526

-- --- BEGIN op 12527 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'LQ', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'LQ'
    AND arr_type = 'sonarr'
);
-- --- END op 12527

-- --- BEGIN op 12528 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'LQ (Release Title)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'sonarr'
);
-- --- END op 12528

-- --- BEGIN op 12529 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'MAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'MAX'
    AND arr_type = 'sonarr'
);
-- --- END op 12529

-- --- BEGIN op 12530 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'NF', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'NF'
    AND arr_type = 'sonarr'
);
-- --- END op 12530

-- --- BEGIN op 12531 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'PCOK', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'sonarr'
);
-- --- END op 12531

-- --- BEGIN op 12532 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'PLAY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'sonarr'
);
-- --- END op 12532

-- --- BEGIN op 12533 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'PMTP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'sonarr'
);
-- --- END op 12533

-- --- BEGIN op 12534 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'Remux Tier 01', 'sonarr', 1900
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'Remux Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 12534

-- --- BEGIN op 12535 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'Remux Tier 02', 'sonarr', 1850
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'Remux Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 12535

-- --- BEGIN op 12536 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'Repack/Proper', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'sonarr'
);
-- --- END op 12536

-- --- BEGIN op 12537 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'Repack2', 'sonarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 12537

-- --- BEGIN op 12538 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'Repack3', 'sonarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 12538

-- --- BEGIN op 12539 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'ROKU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'sonarr'
);
-- --- END op 12539

-- --- BEGIN op 12540 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'SHO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'SHO'
    AND arr_type = 'sonarr'
);
-- --- END op 12540

-- --- BEGIN op 12541 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'STAN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'STAN'
    AND arr_type = 'sonarr'
);
-- --- END op 12541

-- --- BEGIN op 12542 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'SYFY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'SYFY'
    AND arr_type = 'sonarr'
);
-- --- END op 12542

-- --- BEGIN op 12543 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'UHD Streaming Boost', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'UHD Streaming Boost'
    AND arr_type = 'sonarr'
);
-- --- END op 12543

-- --- BEGIN op 12544 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'Upscaled', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'sonarr'
);
-- --- END op 12544

-- --- BEGIN op 12545 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'WEB Scene', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'WEB Scene'
    AND arr_type = 'sonarr'
);
-- --- END op 12545

-- --- BEGIN op 12546 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'WEB Tier 01', 'sonarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 12546

-- --- BEGIN op 12547 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'WEB Tier 02', 'sonarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 12547

-- --- BEGIN op 12548 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'WEB Tier 03', 'sonarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 12548

-- --- BEGIN op 12549 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'x265 (no HDR/DV)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'x265 (no HDR/DV)'
    AND arr_type = 'sonarr'
);
-- --- END op 12549

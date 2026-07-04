-- @operation: export
-- @entity: batch
-- @name: Update Anime Profile Defaults
-- @exportedAt: 2026-07-04T18:02:19.323Z
-- @opIds: 11757, 11758, 11759, 11760, 11761, 11762, 11763, 11764, 11765, 11766, 11767, 11768, 11769, 11770, 11771, 11772, 11773, 11774, 11775, 11776, 11777, 11778, 11779

-- --- BEGIN op 11757 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'ATV', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'ATV'
    AND arr_type = 'sonarr'
);
-- --- END op 11757

-- --- BEGIN op 11758 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'ATVP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'sonarr'
);
-- --- END op 11758

-- --- BEGIN op 11759 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'CC', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'CC'
    AND arr_type = 'sonarr'
);
-- --- END op 11759

-- --- BEGIN op 11760 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'DCU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'DCU'
    AND arr_type = 'sonarr'
);
-- --- END op 11760

-- --- BEGIN op 11761 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'HBO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'HBO'
    AND arr_type = 'sonarr'
);
-- --- END op 11761

-- --- BEGIN op 11762 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'HMAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'sonarr'
);
-- --- END op 11762

-- --- BEGIN op 11763 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 11763

-- --- BEGIN op 11764 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'iT', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'iT'
    AND arr_type = 'sonarr'
);
-- --- END op 11764

-- --- BEGIN op 11765 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'MAX', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'MAX'
    AND arr_type = 'sonarr'
);
-- --- END op 11765

-- --- BEGIN op 11766 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'PCOK', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'sonarr'
);
-- --- END op 11766

-- --- BEGIN op 11767 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'PLAY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'sonarr'
);
-- --- END op 11767

-- --- BEGIN op 11768 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'PMTP', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'sonarr'
);
-- --- END op 11768

-- --- BEGIN op 11769 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'ROKU', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'sonarr'
);
-- --- END op 11769

-- --- BEGIN op 11770 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'SHO', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'SHO'
    AND arr_type = 'sonarr'
);
-- --- END op 11770

-- --- BEGIN op 11771 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'STAN', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'STAN'
    AND arr_type = 'sonarr'
);
-- --- END op 11771

-- --- BEGIN op 11772 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'SYFY', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'SYFY'
    AND arr_type = 'sonarr'
);
-- --- END op 11772

-- --- BEGIN op 11773 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'CR'
  AND arr_type = 'sonarr'
  AND score = 6;
-- --- END op 11773

-- --- BEGIN op 11774 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'VRV'
  AND arr_type = 'sonarr'
  AND score = 3;
-- --- END op 11774

-- --- BEGIN op 11775 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'ABEMA'
  AND arr_type = 'sonarr'
  AND score = 1;
-- --- END op 11775

-- --- BEGIN op 11776 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'ADN'
  AND arr_type = 'sonarr'
  AND score = 1;
-- --- END op 11776

-- --- BEGIN op 11777 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'B-Global'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 11777

-- --- BEGIN op 11778 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'Bilibili'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 11778

-- --- BEGIN op 11779 ( update quality_profile "[Anime] Remux-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[Anime] Remux-1080p'
  AND custom_format_name = 'FUNi'
  AND arr_type = 'sonarr'
  AND score = 2;
-- --- END op 11779

-- ============================================================================
-- TRASH-CONV GENERATED SQL
-- ============================================================================
-- Change 67: Clean up French profiles and remove unneeded formats/regex

-- 1. Remove all profiles EXCEPT the 12 French profiles
DELETE FROM quality_profiles WHERE name NOT LIKE '[French %';

-- Clean up profile relationships (in case ON DELETE CASCADE is disabled)
DELETE FROM quality_profile_qualities WHERE quality_profile_name NOT IN (SELECT name FROM quality_profiles);
DELETE FROM quality_profile_tags WHERE quality_profile_name NOT IN (SELECT name FROM quality_profiles);
DELETE FROM quality_groups WHERE quality_profile_name NOT IN (SELECT name FROM quality_profiles);
DELETE FROM quality_group_members WHERE quality_profile_name NOT IN (SELECT name FROM quality_profiles);

-- 2. Remove unneeded custom formats from those 12 profiles
-- Keeping only formats beginning with FR, sound/video formats, and quality formats
DELETE FROM quality_profile_custom_formats
WHERE custom_format_name NOT LIKE 'FR %'
  AND custom_format_name NOT IN (
    -- Resolutions / Quality
    '1080p', '2160p', '720p',
    'LQ', 'LQ (Release Title)', 'Upscaled',
    '4K Remaster', 'Remaster', 'IMAX', 'IMAX Enhanced',
    'Open Matte', 'Theatrical', 'Special Edition', 'Hybrid',
    'BR-DISK', 'BR-DISK (BTN)',
    'Repack/Proper', 'Repack2', 'Repack3',
    -- Sound
    '1.0 Mono', '2.0 Stereo', '3.0 Sound', '4.0 Sound',
    '5.1 Surround', '6.1 Surround', '7.1 Surround',
    'AAC', 'ATMOS (undefined)', 'DD', 'DD+', 'DD+ ATMOS',
    'DTS', 'DTS-ES', 'DTS-HD HRA', 'DTS-HD MA', 'DTS X',
    'FLAC', 'MP3', 'Opus', 'PCM', 'TrueHD', 'TrueHD ATMOS',
    -- Video Format
    '3D', 'AV1', 'DV Boost', 'DV (Disk)', 'DV (w/o HDR fallback)',
    'Generated Dynamic HDR', 'HDR', 'HDR10Plus Boost', 'HFR',
    'MPEG2', 'SDR', 'SDR (no WEBDL)', 'VC-1', 'VP9',
    'x264', 'x265', 'x265 (HD)', 'x265 (no HDR/DV)', 'x266'
  );

-- 3. Remove all unneeded custom formats entirely
DELETE FROM custom_formats WHERE name NOT IN (
    SELECT DISTINCT custom_format_name FROM quality_profile_custom_formats
);

-- Clean up custom format relationships
DELETE FROM custom_format_conditions WHERE custom_format_name NOT IN (
    SELECT name FROM custom_formats
);
DELETE FROM condition_patterns WHERE custom_format_name NOT IN (
    SELECT name FROM custom_formats
);
DELETE FROM custom_format_tags WHERE custom_format_name NOT IN (
    SELECT name FROM custom_formats
);

-- 4. Remove unused regex
DELETE FROM regular_expressions WHERE name NOT IN (
    SELECT DISTINCT regular_expression_name FROM condition_patterns
);


-- 5. Rename the 12 remaining French profiles
UPDATE quality_profiles SET name = 'MULTi.Priorité.VF - 1080p' WHERE name = '[French MULTi.VF] HD Bluray + WEB';
UPDATE quality_profile_qualities SET quality_profile_name = 'MULTi.Priorité.VF - 1080p' WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB';
UPDATE quality_profile_tags SET quality_profile_name = 'MULTi.Priorité.VF - 1080p' WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB';
UPDATE quality_profile_custom_formats SET quality_profile_name = 'MULTi.Priorité.VF - 1080p' WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB';
UPDATE quality_groups SET quality_profile_name = 'MULTi.Priorité.VF - 1080p' WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB';
UPDATE quality_group_members SET quality_profile_name = 'MULTi.Priorité.VF - 1080p' WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB';

UPDATE quality_profiles SET name = 'MULTi.Priorité.VF - 1080p Remux' WHERE name = '[French MULTi.VF] HD Remux';
UPDATE quality_profile_qualities SET quality_profile_name = 'MULTi.Priorité.VF - 1080p Remux' WHERE quality_profile_name = '[French MULTi.VF] HD Remux';
UPDATE quality_profile_tags SET quality_profile_name = 'MULTi.Priorité.VF - 1080p Remux' WHERE quality_profile_name = '[French MULTi.VF] HD Remux';
UPDATE quality_profile_custom_formats SET quality_profile_name = 'MULTi.Priorité.VF - 1080p Remux' WHERE quality_profile_name = '[French MULTi.VF] HD Remux';
UPDATE quality_groups SET quality_profile_name = 'MULTi.Priorité.VF - 1080p Remux' WHERE quality_profile_name = '[French MULTi.VF] HD Remux';
UPDATE quality_group_members SET quality_profile_name = 'MULTi.Priorité.VF - 1080p Remux' WHERE quality_profile_name = '[French MULTi.VF] HD Remux';

UPDATE quality_profiles SET name = 'MULTi.Priorité.VF - 4K' WHERE name = '[French MULTi.VF] UHD Bluray + WEB';
UPDATE quality_profile_qualities SET quality_profile_name = 'MULTi.Priorité.VF - 4K' WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB';
UPDATE quality_profile_tags SET quality_profile_name = 'MULTi.Priorité.VF - 4K' WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB';
UPDATE quality_profile_custom_formats SET quality_profile_name = 'MULTi.Priorité.VF - 4K' WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB';
UPDATE quality_groups SET quality_profile_name = 'MULTi.Priorité.VF - 4K' WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB';
UPDATE quality_group_members SET quality_profile_name = 'MULTi.Priorité.VF - 4K' WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB';

UPDATE quality_profiles SET name = 'MULTi.Priorité.VF - 4K Remux' WHERE name = '[French MULTi.VF] UHD Remux';
UPDATE quality_profile_qualities SET quality_profile_name = 'MULTi.Priorité.VF - 4K Remux' WHERE quality_profile_name = '[French MULTi.VF] UHD Remux';
UPDATE quality_profile_tags SET quality_profile_name = 'MULTi.Priorité.VF - 4K Remux' WHERE quality_profile_name = '[French MULTi.VF] UHD Remux';
UPDATE quality_profile_custom_formats SET quality_profile_name = 'MULTi.Priorité.VF - 4K Remux' WHERE quality_profile_name = '[French MULTi.VF] UHD Remux';
UPDATE quality_groups SET quality_profile_name = 'MULTi.Priorité.VF - 4K Remux' WHERE quality_profile_name = '[French MULTi.VF] UHD Remux';
UPDATE quality_group_members SET quality_profile_name = 'MULTi.Priorité.VF - 4K Remux' WHERE quality_profile_name = '[French MULTi.VF] UHD Remux';

UPDATE quality_profiles SET name = 'MULTi.Priorité.VOSTFR - 1080p' WHERE name = '[French MULTi.VO] HD Bluray + WEB';
UPDATE quality_profile_qualities SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 1080p' WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB';
UPDATE quality_profile_tags SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 1080p' WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB';
UPDATE quality_profile_custom_formats SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 1080p' WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB';
UPDATE quality_groups SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 1080p' WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB';
UPDATE quality_group_members SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 1080p' WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB';

UPDATE quality_profiles SET name = 'MULTi.Priorité.VOSTFR - 1080p Remux' WHERE name = '[French MULTi.VO] HD Remux';
UPDATE quality_profile_qualities SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 1080p Remux' WHERE quality_profile_name = '[French MULTi.VO] HD Remux';
UPDATE quality_profile_tags SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 1080p Remux' WHERE quality_profile_name = '[French MULTi.VO] HD Remux';
UPDATE quality_profile_custom_formats SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 1080p Remux' WHERE quality_profile_name = '[French MULTi.VO] HD Remux';
UPDATE quality_groups SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 1080p Remux' WHERE quality_profile_name = '[French MULTi.VO] HD Remux';
UPDATE quality_group_members SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 1080p Remux' WHERE quality_profile_name = '[French MULTi.VO] HD Remux';

UPDATE quality_profiles SET name = 'MULTi.Priorité.VOSTFR - 4K' WHERE name = '[French MULTi.VO] UHD Bluray + WEB';
UPDATE quality_profile_qualities SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 4K' WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB';
UPDATE quality_profile_tags SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 4K' WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB';
UPDATE quality_profile_custom_formats SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 4K' WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB';
UPDATE quality_groups SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 4K' WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB';
UPDATE quality_group_members SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 4K' WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB';

UPDATE quality_profiles SET name = 'MULTi.Priorité.VOSTFR - 4K Remux' WHERE name = '[French MULTi.VO] UHD Remux';
UPDATE quality_profile_qualities SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 4K Remux' WHERE quality_profile_name = '[French MULTi.VO] UHD Remux';
UPDATE quality_profile_tags SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 4K Remux' WHERE quality_profile_name = '[French MULTi.VO] UHD Remux';
UPDATE quality_profile_custom_formats SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 4K Remux' WHERE quality_profile_name = '[French MULTi.VO] UHD Remux';
UPDATE quality_groups SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 4K Remux' WHERE quality_profile_name = '[French MULTi.VO] UHD Remux';
UPDATE quality_group_members SET quality_profile_name = 'MULTi.Priorité.VOSTFR - 4K Remux' WHERE quality_profile_name = '[French MULTi.VO] UHD Remux';

UPDATE quality_profiles SET name = 'VOSTFR - 1080p' WHERE name = '[French VOSTFR] HD Bluray + WEB';
UPDATE quality_profile_qualities SET quality_profile_name = 'VOSTFR - 1080p' WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB';
UPDATE quality_profile_tags SET quality_profile_name = 'VOSTFR - 1080p' WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB';
UPDATE quality_profile_custom_formats SET quality_profile_name = 'VOSTFR - 1080p' WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB';
UPDATE quality_groups SET quality_profile_name = 'VOSTFR - 1080p' WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB';
UPDATE quality_group_members SET quality_profile_name = 'VOSTFR - 1080p' WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB';

UPDATE quality_profiles SET name = 'VOSTFR - 1080p Remux' WHERE name = '[French VOSTFR] HD Remux';
UPDATE quality_profile_qualities SET quality_profile_name = 'VOSTFR - 1080p Remux' WHERE quality_profile_name = '[French VOSTFR] HD Remux';
UPDATE quality_profile_tags SET quality_profile_name = 'VOSTFR - 1080p Remux' WHERE quality_profile_name = '[French VOSTFR] HD Remux';
UPDATE quality_profile_custom_formats SET quality_profile_name = 'VOSTFR - 1080p Remux' WHERE quality_profile_name = '[French VOSTFR] HD Remux';
UPDATE quality_groups SET quality_profile_name = 'VOSTFR - 1080p Remux' WHERE quality_profile_name = '[French VOSTFR] HD Remux';
UPDATE quality_group_members SET quality_profile_name = 'VOSTFR - 1080p Remux' WHERE quality_profile_name = '[French VOSTFR] HD Remux';

UPDATE quality_profiles SET name = 'VOSTFR - 4K' WHERE name = '[French VOSTFR] UHD Bluray + WEB';
UPDATE quality_profile_qualities SET quality_profile_name = 'VOSTFR - 4K' WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB';
UPDATE quality_profile_tags SET quality_profile_name = 'VOSTFR - 4K' WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB';
UPDATE quality_profile_custom_formats SET quality_profile_name = 'VOSTFR - 4K' WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB';
UPDATE quality_groups SET quality_profile_name = 'VOSTFR - 4K' WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB';
UPDATE quality_group_members SET quality_profile_name = 'VOSTFR - 4K' WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB';

UPDATE quality_profiles SET name = 'VOSTFR - 4K Remux' WHERE name = '[French VOSTFR] UHD Remux';
UPDATE quality_profile_qualities SET quality_profile_name = 'VOSTFR - 4K Remux' WHERE quality_profile_name = '[French VOSTFR] UHD Remux';
UPDATE quality_profile_tags SET quality_profile_name = 'VOSTFR - 4K Remux' WHERE quality_profile_name = '[French VOSTFR] UHD Remux';
UPDATE quality_profile_custom_formats SET quality_profile_name = 'VOSTFR - 4K Remux' WHERE quality_profile_name = '[French VOSTFR] UHD Remux';
UPDATE quality_groups SET quality_profile_name = 'VOSTFR - 4K Remux' WHERE quality_profile_name = '[French VOSTFR] UHD Remux';
UPDATE quality_group_members SET quality_profile_name = 'VOSTFR - 4K Remux' WHERE quality_profile_name = '[French VOSTFR] UHD Remux';


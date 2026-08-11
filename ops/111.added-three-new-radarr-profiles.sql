-- @operation: export
-- @entity: batch
-- @name: Added three new Radarr profiles
-- @exportedAt: 2026-08-11T00:48:40.991Z
-- @opIds: 12673, 12674, 12675, 12676, 12677, 12678, 12679, 12680, 12681, 12682, 12683, 12684, 12685, 12686, 12687, 12688, 12689, 12690, 12691, 12692, 12693, 12694, 12695, 12696, 12697, 12698, 12699, 12700, 12701, 12702, 12703, 12704, 12705, 12706, 12707, 12708, 12709, 12710, 12711, 12712, 12713, 12714, 12715, 12716, 12717, 12718, 12719, 12720, 12721, 12722, 12723, 12724, 12725, 12726, 12727, 12728, 12729, 12730, 12731, 12732, 12733, 12734, 12735, 12736, 12737, 12738, 12739, 12740, 12741, 12742, 12743, 12744, 12745, 12746, 12747, 12748, 12749, 12750, 12751, 12752, 12753, 12754, 12755, 12756, 12757, 12758, 12759, 12760, 12761, 12762, 12763, 12764, 12765, 12766, 12767, 12768, 12769, 12770, 12771, 12772, 12773, 12774, 12775, 12776, 12777, 12778, 12779, 12780, 12781, 12782, 12783, 12784, 12785, 12786, 12787, 12788

-- --- BEGIN op 12673 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', '3D', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = '3D'
    AND arr_type = 'radarr'
);
-- --- END op 12673

-- --- BEGIN op 12674 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'AMZN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'radarr'
);
-- --- END op 12674

-- --- BEGIN op 12675 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'ATV', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'ATV'
    AND arr_type = 'radarr'
);
-- --- END op 12675

-- --- BEGIN op 12676 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'ATVP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'radarr'
);
-- --- END op 12676

-- --- BEGIN op 12677 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'AV1', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 12677

-- --- BEGIN op 12678 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 12678

-- --- BEGIN op 12679 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'BCORE', 'radarr', 15
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 12679

-- --- BEGIN op 12680 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 12680

-- --- BEGIN op 12681 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'BR-DISK', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'radarr'
);
-- --- END op 12681

-- --- BEGIN op 12682 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'CRiT', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'CRiT'
    AND arr_type = 'radarr'
);
-- --- END op 12682

-- --- BEGIN op 12683 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'DSNP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 12683

-- --- BEGIN op 12684 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'Extras', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'Extras'
    AND arr_type = 'radarr'
);
-- --- END op 12684

-- --- BEGIN op 12685 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'Generated Dynamic HDR', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'Generated Dynamic HDR'
    AND arr_type = 'radarr'
);
-- --- END op 12685

-- --- BEGIN op 12686 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'HBO', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'HBO'
    AND arr_type = 'radarr'
);
-- --- END op 12686

-- --- BEGIN op 12687 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'HMAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'radarr'
);
-- --- END op 12687

-- --- BEGIN op 12688 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'Hulu', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'radarr'
);
-- --- END op 12688

-- --- BEGIN op 12689 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'iT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'iT'
    AND arr_type = 'radarr'
);
-- --- END op 12689

-- --- BEGIN op 12690 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 12690

-- --- BEGIN op 12691 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'LQ'
    AND arr_type = 'radarr'
);
-- --- END op 12691

-- --- BEGIN op 12692 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'LQ (Release Title)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'radarr'
);
-- --- END op 12692

-- --- BEGIN op 12693 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'MA', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'MA'
    AND arr_type = 'radarr'
);
-- --- END op 12693

-- --- BEGIN op 12694 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'MAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'MAX'
    AND arr_type = 'radarr'
);
-- --- END op 12694

-- --- BEGIN op 12695 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'NF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'NF'
    AND arr_type = 'radarr'
);
-- --- END op 12695

-- --- BEGIN op 12696 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'PCOK', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'radarr'
);
-- --- END op 12696

-- --- BEGIN op 12697 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'PLAY', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'radarr'
);
-- --- END op 12697

-- --- BEGIN op 12698 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'PMTP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'radarr'
);
-- --- END op 12698

-- --- BEGIN op 12699 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'Repack/Proper', 'radarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'radarr'
);
-- --- END op 12699

-- --- BEGIN op 12700 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'Repack2', 'radarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 12700

-- --- BEGIN op 12701 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'Repack3', 'radarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 12701

-- --- BEGIN op 12702 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'ROKU', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'radarr'
);
-- --- END op 12702

-- --- BEGIN op 12703 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'Sing-Along Versions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'Sing-Along Versions'
    AND arr_type = 'radarr'
);
-- --- END op 12703

-- --- BEGIN op 12704 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'STAN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'STAN'
    AND arr_type = 'radarr'
);
-- --- END op 12704

-- --- BEGIN op 12705 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'Upscaled', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'radarr'
);
-- --- END op 12705

-- --- BEGIN op 12706 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 12706

-- --- BEGIN op 12707 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 12707

-- --- BEGIN op 12708 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'WEB Tier 03', 'radarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 12708

-- --- BEGIN op 12709 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'x265 (HD)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 12709

-- --- BEGIN op 12710 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'WEB-1080p', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'WEB-1080p'
);
-- --- END op 12710

-- --- BEGIN op 12711 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', '3D', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = '3D'
    AND arr_type = 'radarr'
);
-- --- END op 12711

-- --- BEGIN op 12712 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'AMZN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'radarr'
);
-- --- END op 12712

-- --- BEGIN op 12713 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'ATV', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'ATV'
    AND arr_type = 'radarr'
);
-- --- END op 12713

-- --- BEGIN op 12714 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'ATVP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'radarr'
);
-- --- END op 12714

-- --- BEGIN op 12715 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'AV1', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 12715

-- --- BEGIN op 12716 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 12716

-- --- BEGIN op 12717 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'BCORE', 'radarr', 15
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 12717

-- --- BEGIN op 12718 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 12718

-- --- BEGIN op 12719 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'BR-DISK', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'radarr'
);
-- --- END op 12719

-- --- BEGIN op 12720 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'CRiT', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'CRiT'
    AND arr_type = 'radarr'
);
-- --- END op 12720

-- --- BEGIN op 12721 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'DSNP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 12721

-- --- BEGIN op 12722 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'Extras', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'Extras'
    AND arr_type = 'radarr'
);
-- --- END op 12722

-- --- BEGIN op 12723 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'Generated Dynamic HDR', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'Generated Dynamic HDR'
    AND arr_type = 'radarr'
);
-- --- END op 12723

-- --- BEGIN op 12724 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'HBO', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'HBO'
    AND arr_type = 'radarr'
);
-- --- END op 12724

-- --- BEGIN op 12725 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'HDR10', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'HDR10'
    AND arr_type = 'radarr'
);
-- --- END op 12725

-- --- BEGIN op 12726 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'HMAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'radarr'
);
-- --- END op 12726

-- --- BEGIN op 12727 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'Hulu', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'radarr'
);
-- --- END op 12727

-- --- BEGIN op 12728 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'iT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'iT'
    AND arr_type = 'radarr'
);
-- --- END op 12728

-- --- BEGIN op 12729 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 12729

-- --- BEGIN op 12730 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'LQ'
    AND arr_type = 'radarr'
);
-- --- END op 12730

-- --- BEGIN op 12731 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'LQ (Release Title)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'radarr'
);
-- --- END op 12731

-- --- BEGIN op 12732 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'MA', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'MA'
    AND arr_type = 'radarr'
);
-- --- END op 12732

-- --- BEGIN op 12733 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'MAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'MAX'
    AND arr_type = 'radarr'
);
-- --- END op 12733

-- --- BEGIN op 12734 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'NF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'NF'
    AND arr_type = 'radarr'
);
-- --- END op 12734

-- --- BEGIN op 12735 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'PCOK', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'radarr'
);
-- --- END op 12735

-- --- BEGIN op 12736 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'PLAY', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'radarr'
);
-- --- END op 12736

-- --- BEGIN op 12737 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'PMTP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'radarr'
);
-- --- END op 12737

-- --- BEGIN op 12738 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'Repack/Proper', 'radarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'radarr'
);
-- --- END op 12738

-- --- BEGIN op 12739 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'Repack2', 'radarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 12739

-- --- BEGIN op 12740 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'Repack3', 'radarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 12740

-- --- BEGIN op 12741 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'ROKU', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'radarr'
);
-- --- END op 12741

-- --- BEGIN op 12742 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'Sing-Along Versions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'Sing-Along Versions'
    AND arr_type = 'radarr'
);
-- --- END op 12742

-- --- BEGIN op 12743 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'STAN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'STAN'
    AND arr_type = 'radarr'
);
-- --- END op 12743

-- --- BEGIN op 12744 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'Upscaled', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'radarr'
);
-- --- END op 12744

-- --- BEGIN op 12745 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 12745

-- --- BEGIN op 12746 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 12746

-- --- BEGIN op 12747 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'WEB Tier 03', 'radarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 12747

-- --- BEGIN op 12748 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'x265 (no HDR/DV)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'x265 (no HDR/DV)'
    AND arr_type = 'radarr'
);
-- --- END op 12748

-- --- BEGIN op 12749 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'WEB-2160p', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'WEB-2160p'
);
-- --- END op 12749

-- --- BEGIN op 12750 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'WEB-2160p (Combined)', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
);
-- --- END op 12750

-- --- BEGIN op 12751 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', '3D', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = '3D'
    AND arr_type = 'radarr'
);
-- --- END op 12751

-- --- BEGIN op 12752 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'AMZN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'AMZN'
    AND arr_type = 'radarr'
);
-- --- END op 12752

-- --- BEGIN op 12753 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'ATV', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'ATV'
    AND arr_type = 'radarr'
);
-- --- END op 12753

-- --- BEGIN op 12754 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'ATVP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'ATVP'
    AND arr_type = 'radarr'
);
-- --- END op 12754

-- --- BEGIN op 12755 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'AV1', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 12755

-- --- BEGIN op 12756 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 12756

-- --- BEGIN op 12757 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'BCORE', 'radarr', 15
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'BCORE'
    AND arr_type = 'radarr'
);
-- --- END op 12757

-- --- BEGIN op 12758 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 12758

-- --- BEGIN op 12759 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'BR-DISK', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'BR-DISK'
    AND arr_type = 'radarr'
);
-- --- END op 12759

-- --- BEGIN op 12760 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'CRiT', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'CRiT'
    AND arr_type = 'radarr'
);
-- --- END op 12760

-- --- BEGIN op 12761 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'DSNP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'DSNP'
    AND arr_type = 'radarr'
);
-- --- END op 12761

-- --- BEGIN op 12762 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'Extras', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'Extras'
    AND arr_type = 'radarr'
);
-- --- END op 12762

-- --- BEGIN op 12763 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'Generated Dynamic HDR', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'Generated Dynamic HDR'
    AND arr_type = 'radarr'
);
-- --- END op 12763

-- --- BEGIN op 12764 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'HBO', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'HBO'
    AND arr_type = 'radarr'
);
-- --- END op 12764

-- --- BEGIN op 12765 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'HDR10', 'radarr', 500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'HDR10'
    AND arr_type = 'radarr'
);
-- --- END op 12765

-- --- BEGIN op 12766 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'HMAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'HMAX'
    AND arr_type = 'radarr'
);
-- --- END op 12766

-- --- BEGIN op 12767 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'Hulu', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'radarr'
);
-- --- END op 12767

-- --- BEGIN op 12768 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'iT', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'iT'
    AND arr_type = 'radarr'
);
-- --- END op 12768

-- --- BEGIN op 12769 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 12769

-- --- BEGIN op 12770 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'LQ'
    AND arr_type = 'radarr'
);
-- --- END op 12770

-- --- BEGIN op 12771 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'LQ (Release Title)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'LQ (Release Title)'
    AND arr_type = 'radarr'
);
-- --- END op 12771

-- --- BEGIN op 12772 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'MA', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'MA'
    AND arr_type = 'radarr'
);
-- --- END op 12772

-- --- BEGIN op 12773 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'MAX', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'MAX'
    AND arr_type = 'radarr'
);
-- --- END op 12773

-- --- BEGIN op 12774 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'NF', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'NF'
    AND arr_type = 'radarr'
);
-- --- END op 12774

-- --- BEGIN op 12775 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'PCOK', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'PCOK'
    AND arr_type = 'radarr'
);
-- --- END op 12775

-- --- BEGIN op 12776 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'PLAY', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'PLAY'
    AND arr_type = 'radarr'
);
-- --- END op 12776

-- --- BEGIN op 12777 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'PMTP', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'PMTP'
    AND arr_type = 'radarr'
);
-- --- END op 12777

-- --- BEGIN op 12778 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'Repack/Proper', 'radarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'Repack/Proper'
    AND arr_type = 'radarr'
);
-- --- END op 12778

-- --- BEGIN op 12779 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'Repack2', 'radarr', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 12779

-- --- BEGIN op 12780 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'Repack3', 'radarr', 7
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 12780

-- --- BEGIN op 12781 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'ROKU', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'ROKU'
    AND arr_type = 'radarr'
);
-- --- END op 12781

-- --- BEGIN op 12782 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'Sing-Along Versions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'Sing-Along Versions'
    AND arr_type = 'radarr'
);
-- --- END op 12782

-- --- BEGIN op 12783 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'STAN', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'STAN'
    AND arr_type = 'radarr'
);
-- --- END op 12783

-- --- BEGIN op 12784 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'Upscaled', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'radarr'
);
-- --- END op 12784

-- --- BEGIN op 12785 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'WEB Tier 01', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 12785

-- --- BEGIN op 12786 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'WEB Tier 02', 'radarr', 1650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 12786

-- --- BEGIN op 12787 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'WEB Tier 03', 'radarr', 1600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'WEB Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 12787

-- --- BEGIN op 12788 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'x265 (no HDR/DV)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'x265 (no HDR/DV)'
    AND arr_type = 'radarr'
);
-- --- END op 12788

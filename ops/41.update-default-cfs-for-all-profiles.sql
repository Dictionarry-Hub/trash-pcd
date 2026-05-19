-- @operation: export
-- @entity: batch
-- @name: Update Default CFs for All Profiles
-- @exportedAt: 2026-05-19T00:22:33.962Z
-- @opIds: 9705, 9706, 9707, 9708, 9709, 9710, 9711, 9712, 9713, 9714, 9715, 9716, 9717, 9718, 9719, 9720, 9721, 9722, 9723, 9724, 9725, 9726, 9727, 9728, 9729, 9730, 9731, 9732, 9733, 9734, 9735, 9736, 9737, 9738, 9739, 9740, 9741, 9742, 9743, 9744, 9745, 9746, 9747, 9748, 9749, 9750, 9751, 9752, 9753, 9754, 9755, 9756, 9757, 9758, 9759, 9760, 9761, 9762, 9763, 9764, 9765, 9766, 9767, 9768, 9769, 9770, 9771, 9772, 9773, 9774, 9775, 9776, 9777, 9778, 9779, 9780, 9781, 9782, 9783, 9784, 9785, 9786, 9787, 9788, 9789, 9790, 9791, 9792, 9793, 9794, 9795, 9796, 9797, 9798, 9799, 9800, 9801, 9802, 9803, 9804, 9805, 9806, 9807, 9808, 9809, 9810, 9811, 9812, 9813, 9814, 9815, 9816, 9817, 9818, 9819, 9820, 9821, 9822, 9823, 9824, 9825, 9826, 9827, 9828, 9829, 9830, 9831, 9832, 9833, 9834, 9835, 9836, 9837, 9838, 9839, 9840, 9841, 9842, 9843, 9844, 9845, 9846, 9847, 9848, 9849, 9850, 9851, 9852, 9853, 9854, 9855, 9856, 9857, 9858, 9859, 9860, 9861, 9862, 9863, 9864, 9865, 9866, 9867, 9868, 9869, 9870, 9871, 9872, 9873, 9874, 9875, 9876, 9877, 9878, 9879, 9880, 9881, 9882, 9883, 9884, 9885, 9886, 9887, 9888, 9889, 9890, 9891, 9892, 9893, 9894, 9895, 9896, 9897, 9898, 9899, 9900, 9901, 9902, 9903, 9904, 9905, 9906, 9907, 9908, 9909, 9910, 9911, 9912, 9913, 9914, 9915, 9916, 9917

-- --- BEGIN op 9705 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9705

-- --- BEGIN op 9706 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9706

-- --- BEGIN op 9707 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Generated Dynamic HDR', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Generated Dynamic HDR'
    AND arr_type = 'radarr'
);
-- --- END op 9707

-- --- BEGIN op 9708 ( update quality_profile "[French MULTi.VF] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Remux', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Remux'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9708

-- --- BEGIN op 9709 ( update quality_profile "[French MULTi.VF] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Remux', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Remux'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9709

-- --- BEGIN op 9710 ( update quality_profile "[French MULTi.VF] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Remux', 'Generated Dynamic HDR', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Remux'
    AND custom_format_name = 'Generated Dynamic HDR'
    AND arr_type = 'radarr'
);
-- --- END op 9710

-- --- BEGIN op 9711 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9711

-- --- BEGIN op 9712 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Generated Dynamic HDR', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Generated Dynamic HDR'
    AND arr_type = 'radarr'
);
-- --- END op 9712

-- --- BEGIN op 9713 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9713

-- --- BEGIN op 9714 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'FR UHD Bluray Tier 01', 'radarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'FR UHD Bluray Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 9714

-- --- BEGIN op 9715 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'FR UHD Bluray Tier 02', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'FR UHD Bluray Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 9715

-- --- BEGIN op 9716 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9716

-- --- BEGIN op 9717 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'Generated Dynamic HDR', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'Generated Dynamic HDR'
    AND arr_type = 'radarr'
);
-- --- END op 9717

-- --- BEGIN op 9718 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Remux', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9718

-- --- BEGIN op 9719 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9719

-- --- BEGIN op 9720 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'FR WEB Tier 03'
  AND arr_type = 'radarr'
  AND score = 1600;
-- --- END op 9720

-- --- BEGIN op 9721 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9721

-- --- BEGIN op 9722 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'Generated Dynamic HDR', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
    AND custom_format_name = 'Generated Dynamic HDR'
    AND arr_type = 'radarr'
);
-- --- END op 9722

-- --- BEGIN op 9723 ( update quality_profile "[French MULTi.VO] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Remux', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9723

-- --- BEGIN op 9724 ( update quality_profile "[French MULTi.VO] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Remux', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9724

-- --- BEGIN op 9725 ( update quality_profile "[French MULTi.VO] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Remux', 'Generated Dynamic HDR', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
    AND custom_format_name = 'Generated Dynamic HDR'
    AND arr_type = 'radarr'
);
-- --- END op 9725

-- --- BEGIN op 9726 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9726

-- --- BEGIN op 9727 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'Generated Dynamic HDR', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'Generated Dynamic HDR'
    AND arr_type = 'radarr'
);
-- --- END op 9727

-- --- BEGIN op 9728 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9728

-- --- BEGIN op 9729 ( update quality_profile "[French MULTi.VO] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Remux', 'FR UHD Bluray Tier 01', 'radarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
    AND custom_format_name = 'FR UHD Bluray Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 9729

-- --- BEGIN op 9730 ( update quality_profile "[French MULTi.VO] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Remux', 'FR UHD Bluray Tier 02', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
    AND custom_format_name = 'FR UHD Bluray Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 9730

-- --- BEGIN op 9731 ( update quality_profile "[French MULTi.VO] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Remux', 'UHD Bluray Tier 01', 'radarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
    AND custom_format_name = 'UHD Bluray Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 9731

-- --- BEGIN op 9732 ( update quality_profile "[French MULTi.VO] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Remux', 'UHD Bluray Tier 02', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
    AND custom_format_name = 'UHD Bluray Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 9732

-- --- BEGIN op 9733 ( update quality_profile "[French MULTi.VO] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Remux', 'UHD Bluray Tier 03', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
    AND custom_format_name = 'UHD Bluray Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 9733

-- --- BEGIN op 9734 ( update quality_profile "[French MULTi.VO] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Remux', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9734

-- --- BEGIN op 9735 ( update quality_profile "[French MULTi.VO] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Remux', 'Generated Dynamic HDR', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
    AND custom_format_name = 'Generated Dynamic HDR'
    AND arr_type = 'radarr'
);
-- --- END op 9735

-- --- BEGIN op 9736 ( update quality_profile "[French MULTi.VO] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Remux', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9736

-- --- BEGIN op 9737 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9737

-- --- BEGIN op 9738 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9738

-- --- BEGIN op 9739 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Generated Dynamic HDR', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Generated Dynamic HDR'
    AND arr_type = 'radarr'
);
-- --- END op 9739

-- --- BEGIN op 9740 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9740

-- --- BEGIN op 9741 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'Generated Dynamic HDR', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'Generated Dynamic HDR'
    AND arr_type = 'radarr'
);
-- --- END op 9741

-- --- BEGIN op 9742 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Remux', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9742

-- --- BEGIN op 9743 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9743

-- --- BEGIN op 9744 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9744

-- --- BEGIN op 9745 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Generated Dynamic HDR', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Generated Dynamic HDR'
    AND arr_type = 'radarr'
);
-- --- END op 9745

-- --- BEGIN op 9746 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'UHD Bluray Tier 01', 'radarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'UHD Bluray Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 9746

-- --- BEGIN op 9747 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'UHD Bluray Tier 02', 'radarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'UHD Bluray Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 9747

-- --- BEGIN op 9748 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'UHD Bluray Tier 03', 'radarr', 1700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'UHD Bluray Tier 03'
    AND arr_type = 'radarr'
);
-- --- END op 9748

-- --- BEGIN op 9749 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'Generated Dynamic HDR', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'Generated Dynamic HDR'
    AND arr_type = 'radarr'
);
-- --- END op 9749

-- --- BEGIN op 9750 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9750

-- --- BEGIN op 9751 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Remux', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9751

-- --- BEGIN op 9752 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'HD Bluray Tier 01'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9752

-- --- BEGIN op 9753 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'HD Bluray Tier 01'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9753

-- --- BEGIN op 9754 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'HD Bluray Tier 02'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9754

-- --- BEGIN op 9755 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'HD Bluray Tier 02'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9755

-- --- BEGIN op 9756 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'HD Bluray Tier 03'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9756

-- --- BEGIN op 9757 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'Language: Not Original'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9757

-- --- BEGIN op 9758 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'Language: Not Original'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9758

-- --- BEGIN op 9759 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9759

-- --- BEGIN op 9760 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9760

-- --- BEGIN op 9761 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'VF2'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9761

-- --- BEGIN op 9762 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'VFB'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9762

-- --- BEGIN op 9763 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'VFF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9763

-- --- BEGIN op 9764 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'VFI'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9764

-- --- BEGIN op 9765 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'VFQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9765

-- --- BEGIN op 9766 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'VOF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9766

-- --- BEGIN op 9767 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'VOQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9767

-- --- BEGIN op 9768 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9768

-- --- BEGIN op 9769 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9769

-- --- BEGIN op 9770 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'VQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9770

-- --- BEGIN op 9771 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 01'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9771

-- --- BEGIN op 9772 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 01'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9772

-- --- BEGIN op 9773 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 02'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9773

-- --- BEGIN op 9774 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 02'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9774

-- --- BEGIN op 9775 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 03'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9775

-- --- BEGIN op 9776 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'WEB Tier 03'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9776

-- --- BEGIN op 9777 ( update quality_profile "[French MULTi.VF] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Remux'
  AND custom_format_name = 'Language: Not Original'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9777

-- --- BEGIN op 9778 ( update quality_profile "[French MULTi.VF] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Remux'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9778

-- --- BEGIN op 9779 ( update quality_profile "[French MULTi.VF] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Remux'
  AND custom_format_name = 'VF2'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9779

-- --- BEGIN op 9780 ( update quality_profile "[French MULTi.VF] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Remux'
  AND custom_format_name = 'VFB'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9780

-- --- BEGIN op 9781 ( update quality_profile "[French MULTi.VF] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Remux'
  AND custom_format_name = 'VFF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9781

-- --- BEGIN op 9782 ( update quality_profile "[French MULTi.VF] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Remux'
  AND custom_format_name = 'VFI'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9782

-- --- BEGIN op 9783 ( update quality_profile "[French MULTi.VF] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Remux'
  AND custom_format_name = 'VFQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9783

-- --- BEGIN op 9784 ( update quality_profile "[French MULTi.VF] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Remux'
  AND custom_format_name = 'VOF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9784

-- --- BEGIN op 9785 ( update quality_profile "[French MULTi.VF] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Remux'
  AND custom_format_name = 'VOQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9785

-- --- BEGIN op 9786 ( update quality_profile "[French MULTi.VF] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Remux'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9786

-- --- BEGIN op 9787 ( update quality_profile "[French MULTi.VF] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Remux'
  AND custom_format_name = 'VQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9787

-- --- BEGIN op 9788 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'Language: Not Original'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9788

-- --- BEGIN op 9789 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'Language: Not Original'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9789

-- --- BEGIN op 9790 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9790

-- --- BEGIN op 9791 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9791

-- --- BEGIN op 9792 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'VF2'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9792

-- --- BEGIN op 9793 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'VFB'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9793

-- --- BEGIN op 9794 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'VFF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9794

-- --- BEGIN op 9795 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'VFI'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9795

-- --- BEGIN op 9796 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'VFQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9796

-- --- BEGIN op 9797 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'VOF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9797

-- --- BEGIN op 9798 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'VOQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9798

-- --- BEGIN op 9799 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9799

-- --- BEGIN op 9800 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9800

-- --- BEGIN op 9801 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'VQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9801

-- --- BEGIN op 9802 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'Language: Not Original'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9802

-- --- BEGIN op 9803 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9803

-- --- BEGIN op 9804 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'VF2'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9804

-- --- BEGIN op 9805 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'VFB'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9805

-- --- BEGIN op 9806 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'VFF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9806

-- --- BEGIN op 9807 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'VFI'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9807

-- --- BEGIN op 9808 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'VFQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9808

-- --- BEGIN op 9809 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'VOF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9809

-- --- BEGIN op 9810 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'VOQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9810

-- --- BEGIN op 9811 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9811

-- --- BEGIN op 9812 ( update quality_profile "[French MULTi.VF] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
  AND custom_format_name = 'VQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9812

-- --- BEGIN op 9813 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'Language: Not French'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9813

-- --- BEGIN op 9814 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'Language: Not French'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9814

-- --- BEGIN op 9815 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9815

-- --- BEGIN op 9816 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9816

-- --- BEGIN op 9817 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'VF2'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9817

-- --- BEGIN op 9818 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'VFB'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9818

-- --- BEGIN op 9819 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'VFF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9819

-- --- BEGIN op 9820 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'VFI'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9820

-- --- BEGIN op 9821 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'VFQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9821

-- --- BEGIN op 9822 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'VOF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9822

-- --- BEGIN op 9823 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'VOQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9823

-- --- BEGIN op 9824 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9824

-- --- BEGIN op 9825 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9825

-- --- BEGIN op 9826 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'VQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9826

-- --- BEGIN op 9827 ( update quality_profile "[French MULTi.VO] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
  AND custom_format_name = 'Language: Not French'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9827

-- --- BEGIN op 9828 ( update quality_profile "[French MULTi.VO] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9828

-- --- BEGIN op 9829 ( update quality_profile "[French MULTi.VO] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
  AND custom_format_name = 'VF2'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9829

-- --- BEGIN op 9830 ( update quality_profile "[French MULTi.VO] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
  AND custom_format_name = 'VFB'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9830

-- --- BEGIN op 9831 ( update quality_profile "[French MULTi.VO] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
  AND custom_format_name = 'VFF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9831

-- --- BEGIN op 9832 ( update quality_profile "[French MULTi.VO] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
  AND custom_format_name = 'VFI'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9832

-- --- BEGIN op 9833 ( update quality_profile "[French MULTi.VO] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
  AND custom_format_name = 'VFQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9833

-- --- BEGIN op 9834 ( update quality_profile "[French MULTi.VO] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
  AND custom_format_name = 'VOF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9834

-- --- BEGIN op 9835 ( update quality_profile "[French MULTi.VO] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
  AND custom_format_name = 'VOQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9835

-- --- BEGIN op 9836 ( update quality_profile "[French MULTi.VO] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9836

-- --- BEGIN op 9837 ( update quality_profile "[French MULTi.VO] HD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
  AND custom_format_name = 'VQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9837

-- --- BEGIN op 9838 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
  AND custom_format_name = 'Language: Not French'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9838

-- --- BEGIN op 9839 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
  AND custom_format_name = 'Language: Not French'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9839

-- --- BEGIN op 9840 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9840

-- --- BEGIN op 9841 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9841

-- --- BEGIN op 9842 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
  AND custom_format_name = 'VF2'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9842

-- --- BEGIN op 9843 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
  AND custom_format_name = 'VFB'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9843

-- --- BEGIN op 9844 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
  AND custom_format_name = 'VFF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9844

-- --- BEGIN op 9845 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
  AND custom_format_name = 'VFI'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9845

-- --- BEGIN op 9846 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
  AND custom_format_name = 'VFQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9846

-- --- BEGIN op 9847 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
  AND custom_format_name = 'VOF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9847

-- --- BEGIN op 9848 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
  AND custom_format_name = 'VOQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9848

-- --- BEGIN op 9849 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9849

-- --- BEGIN op 9850 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9850

-- --- BEGIN op 9851 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
  AND custom_format_name = 'VQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9851

-- --- BEGIN op 9852 ( update quality_profile "[French MULTi.VO] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
  AND custom_format_name = 'Language: Not French'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9852

-- --- BEGIN op 9853 ( update quality_profile "[French MULTi.VO] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9853

-- --- BEGIN op 9854 ( update quality_profile "[French MULTi.VO] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
  AND custom_format_name = 'VF2'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9854

-- --- BEGIN op 9855 ( update quality_profile "[French MULTi.VO] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
  AND custom_format_name = 'VFB'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9855

-- --- BEGIN op 9856 ( update quality_profile "[French MULTi.VO] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
  AND custom_format_name = 'VFF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9856

-- --- BEGIN op 9857 ( update quality_profile "[French MULTi.VO] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
  AND custom_format_name = 'VFI'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9857

-- --- BEGIN op 9858 ( update quality_profile "[French MULTi.VO] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
  AND custom_format_name = 'VFQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9858

-- --- BEGIN op 9859 ( update quality_profile "[French MULTi.VO] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
  AND custom_format_name = 'VOF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9859

-- --- BEGIN op 9860 ( update quality_profile "[French MULTi.VO] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
  AND custom_format_name = 'VOQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9860

-- --- BEGIN op 9861 ( update quality_profile "[French MULTi.VO] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
  AND custom_format_name = 'VOSTRF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9861

-- --- BEGIN op 9862 ( update quality_profile "[French MULTi.VO] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
  AND custom_format_name = 'VQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9862

-- --- BEGIN op 9863 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'Language: Not French'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9863

-- --- BEGIN op 9864 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'Language: Not French'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9864

-- --- BEGIN op 9865 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'Language: Original + French'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9865

-- --- BEGIN op 9866 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'Language: Original + French'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9866

-- --- BEGIN op 9867 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9867

-- --- BEGIN op 9868 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9868

-- --- BEGIN op 9869 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'VF2'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9869

-- --- BEGIN op 9870 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'VFB'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9870

-- --- BEGIN op 9871 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'VFF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9871

-- --- BEGIN op 9872 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'VFI'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9872

-- --- BEGIN op 9873 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'VFQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9873

-- --- BEGIN op 9874 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'VOF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9874

-- --- BEGIN op 9875 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'VOQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9875

-- --- BEGIN op 9876 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
  AND custom_format_name = 'VQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9876

-- --- BEGIN op 9877 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'Language: Not French'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9877

-- --- BEGIN op 9878 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'Language: Not French'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9878

-- --- BEGIN op 9879 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'Language: Original + French'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9879

-- --- BEGIN op 9880 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'Language: Original + French'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9880

-- --- BEGIN op 9881 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9881

-- --- BEGIN op 9882 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 9882

-- --- BEGIN op 9883 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'VF2'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9883

-- --- BEGIN op 9884 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'VFB'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9884

-- --- BEGIN op 9885 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'VFF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9885

-- --- BEGIN op 9886 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'VFI'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9886

-- --- BEGIN op 9887 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'VFQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9887

-- --- BEGIN op 9888 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'VOF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9888

-- --- BEGIN op 9889 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'VOQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9889

-- --- BEGIN op 9890 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'VQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9890

-- --- BEGIN op 9891 ( update quality_profile "[French VOSTFR] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'Language: Not French'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9891

-- --- BEGIN op 9892 ( update quality_profile "[French VOSTFR] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'Language: Original + French'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9892

-- --- BEGIN op 9893 ( update quality_profile "[French VOSTFR] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'MULTi'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9893

-- --- BEGIN op 9894 ( update quality_profile "[French VOSTFR] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'VF2'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9894

-- --- BEGIN op 9895 ( update quality_profile "[French VOSTFR] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'VFB'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9895

-- --- BEGIN op 9896 ( update quality_profile "[French VOSTFR] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'VFF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9896

-- --- BEGIN op 9897 ( update quality_profile "[French VOSTFR] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'VFI'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9897

-- --- BEGIN op 9898 ( update quality_profile "[French VOSTFR] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'VFQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9898

-- --- BEGIN op 9899 ( update quality_profile "[French VOSTFR] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'VOF'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9899

-- --- BEGIN op 9900 ( update quality_profile "[French VOSTFR] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'VOQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9900

-- --- BEGIN op 9901 ( update quality_profile "[French VOSTFR] UHD Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
  AND custom_format_name = 'VQ'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 9901

-- --- BEGIN op 9902 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'Upscaled', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'sonarr'
);
-- --- END op 9902

-- --- BEGIN op 9903 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'HD Bluray Tier 01'
  AND arr_type = 'sonarr'
  AND score = 1800;
-- --- END op 9903

-- --- BEGIN op 9904 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'HD Bluray Tier 02'
  AND arr_type = 'sonarr'
  AND score = 1750;
-- --- END op 9904

-- --- BEGIN op 9905 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'Upscaled', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'sonarr'
);
-- --- END op 9905

-- --- BEGIN op 9906 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'HD Bluray Tier 01', 'sonarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 9906

-- --- BEGIN op 9907 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'HD Bluray Tier 02', 'sonarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 9907

-- --- BEGIN op 9908 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 1500
WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
  AND custom_format_name = 'FR Scene Groups'
  AND arr_type = 'sonarr'
  AND score = 1600;
-- --- END op 9908

-- --- BEGIN op 9909 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'Upscaled', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'sonarr'
);
-- --- END op 9909

-- --- BEGIN op 9910 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'Upscaled', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'sonarr'
);
-- --- END op 9910

-- --- BEGIN op 9911 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 75
WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
  AND custom_format_name = 'iT'
  AND arr_type = 'sonarr'
  AND score = 73;
-- --- END op 9911

-- --- BEGIN op 9912 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 75
WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
  AND custom_format_name = 'iT'
  AND arr_type = 'sonarr'
  AND score = 73;
-- --- END op 9912

-- --- BEGIN op 9913 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'HD Bluray Tier 01', 'sonarr', 1800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 9913

-- --- BEGIN op 9914 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'HD Bluray Tier 02', 'sonarr', 1750
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'HD Bluray Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 9914

-- --- BEGIN op 9915 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Upscaled', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'sonarr'
);
-- --- END op 9915

-- --- BEGIN op 9916 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
UPDATE quality_profile_custom_formats
SET score = 75
WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
  AND custom_format_name = 'iT'
  AND arr_type = 'sonarr'
  AND score = 73;
-- --- END op 9916

-- --- BEGIN op 9917 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Upscaled', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'sonarr'
);
-- --- END op 9917

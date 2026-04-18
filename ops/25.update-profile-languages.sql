-- @operation: export
-- @entity: batch
-- @name: Update Profile Languages
-- @exportedAt: 2026-04-18T22:37:28.847Z
-- @opIds: 7077, 7078, 7079, 7080, 7081, 7082, 7083, 7084, 7085, 7086, 7087, 7088

-- --- BEGIN op 7077 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[French MULTi.VF] HD Bluray + WEB', 'French', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
);
-- --- END op 7077

-- --- BEGIN op 7078 ( update quality_profile "[French MULTi.VF] HD Remux" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[French MULTi.VF] HD Remux', 'French', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[French MULTi.VF] HD Remux'
);
-- --- END op 7078

-- --- BEGIN op 7079 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[French MULTi.VF] UHD Bluray + WEB', 'French', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[French MULTi.VF] UHD Bluray + WEB'
);
-- --- END op 7079

-- --- BEGIN op 7080 ( update quality_profile "[French MULTi.VF] UHD Remux" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[French MULTi.VF] UHD Remux', 'French', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[French MULTi.VF] UHD Remux'
);
-- --- END op 7080

-- --- BEGIN op 7081 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[French MULTi.VO] HD Bluray + WEB', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[French MULTi.VO] HD Bluray + WEB'
);
-- --- END op 7081

-- --- BEGIN op 7082 ( update quality_profile "[French MULTi.VO] HD Remux" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[French MULTi.VO] HD Remux', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[French MULTi.VO] HD Remux'
);
-- --- END op 7082

-- --- BEGIN op 7083 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[French MULTi.VO] UHD Bluray + WEB', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[French MULTi.VO] UHD Bluray + WEB'
);
-- --- END op 7083

-- --- BEGIN op 7084 ( update quality_profile "[French MULTi.VO] UHD Remux" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[French MULTi.VO] UHD Remux', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[French MULTi.VO] UHD Remux'
);
-- --- END op 7084

-- --- BEGIN op 7085 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[French VOSTFR] HD Bluray + WEB', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
);
-- --- END op 7085

-- --- BEGIN op 7086 ( update quality_profile "[French VOSTFR] HD Remux" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[French VOSTFR] HD Remux', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[French VOSTFR] HD Remux'
);
-- --- END op 7086

-- --- BEGIN op 7087 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[French VOSTFR] UHD Bluray + WEB', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[French VOSTFR] UHD Bluray + WEB'
);
-- --- END op 7087

-- --- BEGIN op 7088 ( update quality_profile "[French VOSTFR] UHD Remux" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[French VOSTFR] UHD Remux', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[French VOSTFR] UHD Remux'
);
-- --- END op 7088

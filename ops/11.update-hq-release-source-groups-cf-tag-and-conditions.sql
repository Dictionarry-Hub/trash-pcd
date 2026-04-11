-- @operation: export
-- @entity: batch
-- @name: Update HQ Release/Source Groups CF Tag and Conditions
-- @exportedAt: 2026-04-11T23:43:43.057Z
-- @opIds: 4944, 4945, 4946, 4947, 4948, 4949, 4950, 4951, 4952, 4953, 4954, 4955, 4956, 4957, 4958, 4959, 4960, 4961, 4962, 4963, 4964, 4965, 4966, 4967, 4968, 4969, 4970, 4971, 4972, 4973, 4974, 4975, 4976, 4977, 4978, 4979, 4980, 4981, 4982, 4983, 4984, 4985, 4986, 4987, 4988, 4989, 4990, 4991, 4992, 4993, 4994, 4995, 4996, 4997, 4998, 4999, 5000, 5001, 5002, 5003, 5004, 5005

-- --- BEGIN op 4944 ( update custom_format "Remux Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux Tier 01', 'Remux Source', 'source', 'sonarr', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Remux Tier 01', 'Remux Source', 'bluray_raw');
-- --- END op 4944

-- --- BEGIN op 4945 ( update custom_format "Remux Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 01'
  AND name = 'BLURANiUM'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4945

-- --- BEGIN op 4946 ( update custom_format "Remux Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 01'
  AND name = 'BMF'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4946

-- --- BEGIN op 4947 ( update custom_format "Remux Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 01'
  AND name = 'FraMeSToR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4947

-- --- BEGIN op 4948 ( update custom_format "Remux Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 01'
  AND name = 'PmP'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4948

-- --- BEGIN op 4949 ( update custom_format "Remux Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux Tier 02', 'Remux Source', 'source', 'sonarr', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Remux Tier 02', 'Remux Source', 'bluray_raw');
-- --- END op 4949

-- --- BEGIN op 4950 ( update custom_format "Remux Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 02'
  AND name = 'SiCFoI'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4950

-- --- BEGIN op 4951 ( update custom_format "Remux Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 02'
  AND name = 'playBD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4951

-- --- BEGIN op 4952 ( update custom_format "Remux Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux Tier 03', 'Remux Source', 'source', 'sonarr', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Remux Tier 03', 'Remux Source', 'bluray_raw');
-- --- END op 4952

-- --- BEGIN op 4953 ( update custom_format "Remux Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Remux Tier 03'
	  AND name = 'Remux Source'
	  AND type = 'source'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 4953

-- --- BEGIN op 4954 ( update custom_format "HD Bluray Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HD Bluray Tier 01', 'Not Remux Source', 'source', 'sonarr', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HD Bluray Tier 01', 'Not Remux Source', 'bluray_raw');
-- --- END op 4954

-- --- BEGIN op 4955 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'Chotab'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4955

-- --- BEGIN op 4956 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'CtrlHD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4956

-- --- BEGIN op 4957 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'DON'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4957

-- --- BEGIN op 4958 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'EbP'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4958

-- --- BEGIN op 4959 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'PTer'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4959

-- --- BEGIN op 4960 ( update custom_format "HD Bluray Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HD Bluray Tier 02', 'Not Remux Source', 'source', 'sonarr', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HD Bluray Tier 02', 'Not Remux Source', 'bluray_raw');
-- --- END op 4960

-- --- BEGIN op 4961 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'SA89'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4961

-- --- BEGIN op 4962 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'sbR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4962

-- --- BEGIN op 4963 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'BLURAY'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4963

-- --- BEGIN op 4964 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'BLURAY'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4964

-- --- BEGIN op 4965 ( update custom_format "WEB Tier 01" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WEB Tier 01'
	  AND name = 'ABBiE'
	  AND type = 'release_group'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 4965

-- --- BEGIN op 4966 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'ABBIE'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4966

-- --- BEGIN op 4967 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'AJP69'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4967

-- --- BEGIN op 4968 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'APEX'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4968

-- --- BEGIN op 4969 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'CRFW'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4969

-- --- BEGIN op 4970 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'FLUX'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4970

-- --- BEGIN op 4971 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'HONE'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4971

-- --- BEGIN op 4972 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'KiNGS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4972

-- --- BEGIN op 4973 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'NOSiViD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4973

-- --- BEGIN op 4974 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'NTG'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4974

-- --- BEGIN op 4975 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'NTb'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4975

-- --- BEGIN op 4976 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'RAWR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4976

-- --- BEGIN op 4977 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'SiC'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4977

-- --- BEGIN op 4978 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4978

-- --- BEGIN op 4979 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4979

-- --- BEGIN op 4980 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'Flights'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4980

-- --- BEGIN op 4981 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'MZABI'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4981

-- --- BEGIN op 4982 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'MiU'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4982

-- --- BEGIN op 4983 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'PHOENiX'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4983

-- --- BEGIN op 4984 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'SMURF'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4984

-- --- BEGIN op 4985 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'SbR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4985

-- --- BEGIN op 4986 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4986

-- --- BEGIN op 4987 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4987

-- --- BEGIN op 4988 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'XEBEC'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4988

-- --- BEGIN op 4989 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'dB'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4989

-- --- BEGIN op 4990 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'playWEB'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4990

-- --- BEGIN op 4991 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'BLOOM'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4991

-- --- BEGIN op 4992 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'Dooky'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4992

-- --- BEGIN op 4993 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'HHWEB'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4993

-- --- BEGIN op 4994 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'NINJACENTRAL'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4994

-- --- BEGIN op 4995 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'SLiGNOME'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4995

-- --- BEGIN op 4996 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'SwAgLaNdEr'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4996

-- --- BEGIN op 4997 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4997

-- --- BEGIN op 4998 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4998

-- --- BEGIN op 4999 ( update custom_format "HD Bluray Tier 01" )
insert into "tags" ("name") values ('HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HD Bluray Tier 01', 'HQ Source Groups');
-- --- END op 4999

-- --- BEGIN op 5000 ( update custom_format "HD Bluray Tier 02" )
insert into "tags" ("name") values ('HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HD Bluray Tier 02', 'HQ Source Groups');
-- --- END op 5000

-- --- BEGIN op 5001 ( update custom_format "Remux Tier 01" )
insert into "tags" ("name") values ('HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Remux Tier 01', 'HQ Source Groups');
-- --- END op 5001

-- --- BEGIN op 5002 ( update custom_format "Remux Tier 02" )
insert into "tags" ("name") values ('HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Remux Tier 02', 'HQ Source Groups');
-- --- END op 5002

-- --- BEGIN op 5003 ( update custom_format "WEB Tier 01" )
insert into "tags" ("name") values ('HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WEB Tier 01', 'HQ Source Groups');
-- --- END op 5003

-- --- BEGIN op 5004 ( update custom_format "WEB Tier 02" )
insert into "tags" ("name") values ('HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WEB Tier 02', 'HQ Source Groups');
-- --- END op 5004

-- --- BEGIN op 5005 ( update custom_format "WEB Tier 03" )
insert into "tags" ("name") values ('HQ Source Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WEB Tier 03', 'HQ Source Groups');
-- --- END op 5005

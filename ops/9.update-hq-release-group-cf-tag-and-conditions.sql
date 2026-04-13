-- @operation: export
-- @entity: batch
-- @name: Update HQ Release Group CF Tag and Conditions
-- @exportedAt: 2026-04-13T23:24:01.618Z
-- @opIds: 5968, 5969, 5970, 5971, 5972, 5973, 5974, 5975, 5976, 5977, 5978, 5979, 5980, 5981, 5982, 5983, 5984, 5985, 5986, 5987, 5988, 5989, 5990, 5991, 5992, 5993, 5994, 5995, 5996, 5997, 5998, 5999, 6000, 6001, 6002, 6003, 6004, 6005, 6006, 6007, 6008, 6009, 6010, 6011, 6012, 6013, 6014, 6015, 6016, 6017, 6018, 6019, 6020, 6021, 6022, 6023, 6024, 6025, 6026, 6027, 6028, 6029, 6030, 6031, 6032, 6033, 6034, 6035

-- --- BEGIN op 5968 ( update custom_format "HD Bluray Tier 01" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HD Bluray Tier 01', 'HQ Release Groups');
-- --- END op 5968

-- --- BEGIN op 5969 ( update custom_format "HD Bluray Tier 02" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HD Bluray Tier 02', 'HQ Release Groups');
-- --- END op 5969

-- --- BEGIN op 5970 ( update custom_format "HD Bluray Tier 03" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HD Bluray Tier 03', 'HQ Release Groups');
-- --- END op 5970

-- --- BEGIN op 5971 ( update custom_format "Remux Tier 01" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Remux Tier 01', 'HQ Release Groups');
-- --- END op 5971

-- --- BEGIN op 5972 ( update custom_format "Remux Tier 02" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Remux Tier 02', 'HQ Release Groups');
-- --- END op 5972

-- --- BEGIN op 5973 ( update custom_format "Remux Tier 03" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Remux Tier 03', 'HQ Release Groups');
-- --- END op 5973

-- --- BEGIN op 5974 ( update custom_format "UHD Bluray Tier 01" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('UHD Bluray Tier 01', 'HQ Release Groups');
-- --- END op 5974

-- --- BEGIN op 5975 ( update custom_format "UHD Bluray Tier 02" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('UHD Bluray Tier 02', 'HQ Release Groups');
-- --- END op 5975

-- --- BEGIN op 5976 ( update custom_format "UHD Bluray Tier 03" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('UHD Bluray Tier 03', 'HQ Release Groups');
-- --- END op 5976

-- --- BEGIN op 5977 ( update custom_format "WEB Tier 01" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WEB Tier 01', 'HQ Release Groups');
-- --- END op 5977

-- --- BEGIN op 5978 ( update custom_format "WEB Tier 02" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WEB Tier 02', 'HQ Release Groups');
-- --- END op 5978

-- --- BEGIN op 5979 ( update custom_format "WEB Tier 03" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WEB Tier 03', 'HQ Release Groups');
-- --- END op 5979

-- --- BEGIN op 5980 ( update custom_format "WEB Scene" )
insert into "tags" ("name") values ('HQ Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WEB Scene', 'HQ Release Groups');
-- --- END op 5980

-- --- BEGIN op 5981 ( update custom_format "Remux Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 01'
  AND name = 'BLURANiUM'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5981

-- --- BEGIN op 5982 ( update custom_format "Remux Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 01'
  AND name = 'BMF'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5982

-- --- BEGIN op 5983 ( update custom_format "Remux Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 01'
  AND name = 'FraMeSToR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5983

-- --- BEGIN op 5984 ( update custom_format "Remux Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 01'
  AND name = 'PmP'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5984

-- --- BEGIN op 5985 ( update custom_format "Remux Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux Tier 01', 'Remux Source', 'source', 'sonarr', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Remux Tier 01', 'Remux Source', 'bluray_raw');
-- --- END op 5985

-- --- BEGIN op 5986 ( update custom_format "Remux Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux Tier 02', 'Remux Source', 'source', 'sonarr', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Remux Tier 02', 'Remux Source', 'bluray_raw');
-- --- END op 5986

-- --- BEGIN op 5987 ( update custom_format "Remux Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 02'
  AND name = 'SiCFoI'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5987

-- --- BEGIN op 5988 ( update custom_format "Remux Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Remux Tier 02'
  AND name = 'playBD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5988

-- --- BEGIN op 5989 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'BLURAY'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5989

-- --- BEGIN op 5990 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'Chotab'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5990

-- --- BEGIN op 5991 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'CtrlHD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5991

-- --- BEGIN op 5992 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'DON'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5992

-- --- BEGIN op 5993 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'EbP'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5993

-- --- BEGIN op 5994 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'Not 2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5994

-- --- BEGIN op 5995 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'Not REMUX'
  AND type = 'quality_modifier'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5995

-- --- BEGIN op 5996 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'PTer'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5996

-- --- BEGIN op 5997 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'BLURAY'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5997

-- --- BEGIN op 5998 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'Not 2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5998

-- --- BEGIN op 5999 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'Not REMUX'
  AND type = 'quality_modifier'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5999

-- --- BEGIN op 6000 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'SA89'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6000

-- --- BEGIN op 6001 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'sbR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6001

-- --- BEGIN op 6002 ( update custom_format "WEB Tier 01" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WEB Tier 01'
	  AND name = 'ABBIE'
	  AND type = 'release_group'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 6002

-- --- BEGIN op 6003 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'ABBiE'
  AND type = 'release_group'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6003

-- --- BEGIN op 6004 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'APEX'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6004

-- --- BEGIN op 6005 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'CRFW'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6005

-- --- BEGIN op 6006 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'FLUX'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6006

-- --- BEGIN op 6007 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'HONE'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6007

-- --- BEGIN op 6008 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'KiNGS'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6008

-- --- BEGIN op 6009 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'Kitsune'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6009

-- --- BEGIN op 6010 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'NOSiViD'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6010

-- --- BEGIN op 6011 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'NTG'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6011

-- --- BEGIN op 6012 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'NTb'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6012

-- --- BEGIN op 6013 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'RAWR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6013

-- --- BEGIN op 6014 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'SiC'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6014

-- --- BEGIN op 6015 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6015

-- --- BEGIN op 6016 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6016

-- --- BEGIN op 6017 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'Flights'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6017

-- --- BEGIN op 6018 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'MZABI'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6018

-- --- BEGIN op 6019 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'MiU'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6019

-- --- BEGIN op 6020 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'PHOENiX'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6020

-- --- BEGIN op 6021 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'SMURF'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6021

-- --- BEGIN op 6022 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'SbR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6022

-- --- BEGIN op 6023 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6023

-- --- BEGIN op 6024 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6024

-- --- BEGIN op 6025 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'XEBEC'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6025

-- --- BEGIN op 6026 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'dB'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6026

-- --- BEGIN op 6027 ( update custom_format "WEB Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 02'
  AND name = 'playWEB'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6027

-- --- BEGIN op 6028 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'BLOOM'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6028

-- --- BEGIN op 6029 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'Dooky'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6029

-- --- BEGIN op 6030 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'HHWEB'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6030

-- --- BEGIN op 6031 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'NINJACENTRAL'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6031

-- --- BEGIN op 6032 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'SLiGNOME'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6032

-- --- BEGIN op 6033 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'SwAgLaNdEr'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6033

-- --- BEGIN op 6034 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6034

-- --- BEGIN op 6035 ( update custom_format "WEB Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 03'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6035

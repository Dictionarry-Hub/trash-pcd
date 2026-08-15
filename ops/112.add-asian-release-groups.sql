-- @operation: export
-- @entity: batch
-- @name: Add Asian Release Groups
-- @exportedAt: 2026-08-15T21:16:30.914Z
-- @opIds: 12930, 12931, 12932, 12933, 12934, 12935, 12936, 12937, 12938, 12939, 12940, 12941, 12942, 12943, 12944, 12945, 12946, 12947, 12948, 12949, 12950, 12951, 12952, 12953, 12954, 12955, 12956, 12957, 12958, 12959, 12960, 12961, 12962, 12963, 12964, 12965, 12966, 12967, 12968, 12969, 12970, 12971, 12972, 12973, 12974, 12975, 12976, 12977, 12978, 12979, 12980, 12981, 12982, 12983, 12984, 12985, 12989, 12990, 12991, 12992, 12993, 12994, 12995, 12996, 12997, 12998, 12999, 13000, 13001, 13002, 13003, 13004, 13005, 13006, 13007, 13008, 13009, 13010, 13011, 13012, 13013, 13014, 13015, 13016, 13017, 13018, 13019, 13020, 13021, 13022, 13023, 13024, 13025, 13026, 13027, 13028, 13029, 13030, 13031, 13032, 13033, 13034, 13035, 13036, 13037, 13038, 13039, 13040, 13041, 13042, 13043, 13044, 13045, 13046, 13047, 13048, 13049, 13050, 13051, 13052, 13053, 13054, 13055, 13056, 13057, 13058, 13059, 13060, 13061, 13062, 13063, 13064, 13065, 13066, 13067, 13068, 13069, 13070, 13071, 13072, 13073, 13074, 13075, 13076, 13077, 13078, 13079, 13080, 13081, 13082, 13083, 13084, 13085, 13086, 13087, 13088, 13089, 13090, 13091, 13092, 13093, 13094, 13095, 13096, 13097, 13098, 13099, 13100, 13101, 13102, 13103, 13104, 13105, 13106, 13107, 13108, 13109, 13110, 13111, 13112

-- --- BEGIN op 12930 ( create regular_expression "ANDY" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ANDY', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 12930

-- --- BEGIN op 12931 ( update regular_expression "ANDY" )
update "regular_expressions" set "pattern" = '^(ANDY)$' where "name" = 'ANDY' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 12931

-- --- BEGIN op 12932 ( create regular_expression "Archie" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Archie', '^(ANDY)$', NULL, NULL);
-- --- END op 12932

-- --- BEGIN op 12933 ( update regular_expression "Archie" )
update "regular_expressions" set "pattern" = '^(Archie)$' where "name" = 'Archie' and "pattern" = '^(ANDY)$';
-- --- END op 12933

-- --- BEGIN op 12934 ( create regular_expression "ECLiPSE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ECLiPSE', '^(Archie)$', NULL, NULL);
-- --- END op 12934

-- --- BEGIN op 12935 ( update regular_expression "ECLiPSE" )
update "regular_expressions" set "pattern" = '^(ECLiPSE)$' where "name" = 'ECLiPSE' and "pattern" = '^(Archie)$';
-- --- END op 12935

-- --- BEGIN op 12936 ( create regular_expression "HBO (Release Group)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HBO (Release Group)', '\b(0neshot)\b', NULL, NULL);
-- --- END op 12936

-- --- BEGIN op 12937 ( update regular_expression "HBO (Release Group)" )
update "regular_expressions" set "pattern" = '^(HBO)$' where "name" = 'HBO (Release Group)' and "pattern" = '\b(0neshot)\b';
-- --- END op 12937

-- --- BEGIN op 12938 ( create regular_expression "HeavenlyOppa" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HeavenlyOppa', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 12938

-- --- BEGIN op 12939 ( update regular_expression "HeavenlyOppa" )
update "regular_expressions" set "pattern" = '^(HeavenlyOppa)$' where "name" = 'HeavenlyOppa' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 12939

-- --- BEGIN op 12940 ( create regular_expression "iTsOK" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('iTsOK', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 12940

-- --- BEGIN op 12941 ( update regular_expression "iTsOK" )
update "regular_expressions" set "pattern" = '^(iTsOK)$' where "name" = 'iTsOK' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 12941

-- --- BEGIN op 12942 ( create regular_expression "JKCT" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('JKCT', '^(iTsOK)$', NULL, NULL);
-- --- END op 12942

-- --- BEGIN op 12943 ( update regular_expression "JKCT" )
update "regular_expressions" set "pattern" = '^(JKCT)$' where "name" = 'JKCT' and "pattern" = '^(iTsOK)$';
-- --- END op 12943

-- --- BEGIN op 12944 ( create regular_expression "LoveBug" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('LoveBug', '^(JKCT)$', NULL, NULL);
-- --- END op 12944

-- --- BEGIN op 12945 ( update regular_expression "LoveBug" )
update "regular_expressions" set "pattern" = '^(LoveBug)$' where "name" = 'LoveBug' and "pattern" = '^(JKCT)$';
-- --- END op 12945

-- --- BEGIN op 12946 ( create regular_expression "MARK" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MARK', '^(KRaLiMaRKo)$', NULL, NULL);
-- --- END op 12946

-- --- BEGIN op 12947 ( update regular_expression "MARK" )
update "regular_expressions" set "pattern" = '^(MARK)$' where "name" = 'MARK' and "pattern" = '^(KRaLiMaRKo)$';
-- --- END op 12947

-- --- BEGIN op 12948 ( create regular_expression "MMR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MMR', '^(MARK)$', NULL, NULL);
-- --- END op 12948

-- --- BEGIN op 12949 ( update regular_expression "MMR" )
update "regular_expressions" set "pattern" = '^(MMR)$' where "name" = 'MMR' and "pattern" = '^(MARK)$';
-- --- END op 12949

-- --- BEGIN op 12950 ( create regular_expression "MrHulk" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MrHulk', '^(MMR)$', NULL, NULL);
-- --- END op 12950

-- --- BEGIN op 12951 ( update regular_expression "MrHulk" )
update "regular_expressions" set "pattern" = '^(MrHulk)$' where "name" = 'MrHulk' and "pattern" = '^(MMR)$';
-- --- END op 12951

-- --- BEGIN op 12952 ( create regular_expression "Phanteam" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Phanteam', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 12952

-- --- BEGIN op 12953 ( update regular_expression "Phanteam" )
update "regular_expressions" set "pattern" = '^(Phanteam)$' where "name" = 'Phanteam' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 12953

-- --- BEGIN op 12954 ( create regular_expression "SH3LBY" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SH3LBY', '^(Phanteam)$', NULL, NULL);
-- --- END op 12954

-- --- BEGIN op 12955 ( update regular_expression "SH3LBY" )
update "regular_expressions" set "pattern" = '^(SH3LBY)$' where "name" = 'SH3LBY' and "pattern" = '^(Phanteam)$';
-- --- END op 12955

-- --- BEGIN op 12956 ( create regular_expression "SYNFM" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SYNFM', '^(SH3LBY)$', NULL, NULL);
-- --- END op 12956

-- --- BEGIN op 12957 ( update regular_expression "SYNFM" )
update "regular_expressions" set "pattern" = '^(SYNFM)$' where "name" = 'SYNFM' and "pattern" = '^(SH3LBY)$';
-- --- END op 12957

-- --- BEGIN op 12958 ( create regular_expression "Wendy" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Wendy', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 12958

-- --- BEGIN op 12959 ( update regular_expression "Wendy" )
update "regular_expressions" set "pattern" = '^(Wendy)$' where "name" = 'Wendy' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 12959

-- --- BEGIN op 12960 ( create regular_expression "PandaMoon" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('PandaMoon', '^(Wendy)$', NULL, NULL);
-- --- END op 12960

-- --- BEGIN op 12961 ( update regular_expression "PandaMoon" )
update "regular_expressions" set "pattern" = '^(PandaMoon)$' where "name" = 'PandaMoon' and "pattern" = '^(Wendy)$';
-- --- END op 12961

-- --- BEGIN op 12962 ( create regular_expression "ADWeb" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ADWeb', '^(PandaMoon)$', NULL, NULL);
-- --- END op 12962

-- --- BEGIN op 12963 ( update regular_expression "ADWeb" )
update "regular_expressions" set "pattern" = '^(ADWeb)$' where "name" = 'ADWeb' and "pattern" = '^(PandaMoon)$';
-- --- END op 12963

-- --- BEGIN op 12964 ( create regular_expression "CHDWEB" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CHDWEB', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 12964

-- --- BEGIN op 12965 ( update regular_expression "CHDWEB" )
update "regular_expressions" set "pattern" = '^(CHDWEB)$' where "name" = 'CHDWEB' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 12965

-- --- BEGIN op 12966 ( create regular_expression "HDCTV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HDCTV', '^(CHDWEB)$', NULL, NULL);
-- --- END op 12966

-- --- BEGIN op 12967 ( update regular_expression "HDCTV" )
update "regular_expressions" set "pattern" = '^(HDCTV)$' where "name" = 'HDCTV' and "pattern" = '^(CHDWEB)$';
-- --- END op 12967

-- --- BEGIN op 12968 ( create regular_expression "OurTV" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('OurTV', '^(HHWEB)$', NULL, NULL);
-- --- END op 12968

-- --- BEGIN op 12969 ( update regular_expression "OurTV" )
update "regular_expressions" set "pattern" = '^(OurTV)$' where "name" = 'OurTV' and "pattern" = '^(HHWEB)$';
-- --- END op 12969

-- --- BEGIN op 12970 ( create regular_expression "SHiNE" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SHiNE', '^(OurTV)$', NULL, NULL);
-- --- END op 12970

-- --- BEGIN op 12971 ( update regular_expression "SHiNE" )
update "regular_expressions" set "pattern" = '^(SHiNE)$' where "name" = 'SHiNE' and "pattern" = '^(OurTV)$';
-- --- END op 12971

-- --- BEGIN op 12972 ( create regular_expression "AppleTor" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('AppleTor', '\b(\$tore-Chill)\b', NULL, NULL);
-- --- END op 12972

-- --- BEGIN op 12973 ( update regular_expression "AppleTor" )
update "regular_expressions" set "pattern" = '^(AppleTor)$' where "name" = 'AppleTor' and "pattern" = '\b(\$tore-Chill)\b';
-- --- END op 12973

-- --- BEGIN op 12974 ( create regular_expression "Luvmichelle" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Luvmichelle', '^(AppleTor)$', NULL, NULL);
-- --- END op 12974

-- --- BEGIN op 12975 ( update regular_expression "Luvmichelle" )
update "regular_expressions" set "pattern" = '^(Luvmichelle)$' where "name" = 'Luvmichelle' and "pattern" = '^(AppleTor)$';
-- --- END op 12975

-- --- BEGIN op 12976 ( create regular_expression "MagicStar" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MagicStar', '^(Luvmichelle)$', NULL, NULL);
-- --- END op 12976

-- --- BEGIN op 12977 ( update regular_expression "MagicStar" )
update "regular_expressions" set "pattern" = '^(MagicStar)$' where "name" = 'MagicStar' and "pattern" = '^(Luvmichelle)$';
-- --- END op 12977

-- --- BEGIN op 12978 ( create regular_expression "NEXT" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('NEXT', '^(MagicStar)$', NULL, NULL);
-- --- END op 12978

-- --- BEGIN op 12979 ( update regular_expression "NEXT" )
update "regular_expressions" set "pattern" = '^(NEXT)$' where "name" = 'NEXT' and "pattern" = '^(MagicStar)$';
-- --- END op 12979

-- --- BEGIN op 12980 ( create regular_expression "Taengoo" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Taengoo', '^(NEXT)$', NULL, NULL);
-- --- END op 12980

-- --- BEGIN op 12981 ( update regular_expression "Taengoo" )
update "regular_expressions" set "pattern" = '^(Taengoo)$' where "name" = 'Taengoo' and "pattern" = '^(NEXT)$';
-- --- END op 12981

-- --- BEGIN op 12982 ( create regular_expression "unco" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('unco', '^(Taengoo)$', NULL, NULL);
-- --- END op 12982

-- --- BEGIN op 12983 ( update regular_expression "unco" )
update "regular_expressions" set "pattern" = '^(unco)$' where "name" = 'unco' and "pattern" = '^(Taengoo)$';
-- --- END op 12983

-- --- BEGIN op 12984 ( create regular_expression "unco@AvistaZ" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('unco@AvistaZ', '^(unco)$', NULL, NULL);
-- --- END op 12984

-- --- BEGIN op 12985 ( update regular_expression "unco@AvistaZ" )
update "regular_expressions" set "pattern" = '^(unco@AvistaZ)$' where "name" = 'unco@AvistaZ' and "pattern" = '^(unco)$';
-- --- END op 12985

-- --- BEGIN op 12989 ( create custom_format "Asian Tier 01" )
insert into "custom_formats" ("name", "description") values ('Asian Tier 01', '');
-- --- END op 12989

-- --- BEGIN op 12990 ( update custom_format "Asian Tier 01" )
update "custom_formats" set "description" = 'A collection of Asian release groups.
Tiers are organized based on whether they include internal English subtitles.
LQ Groups either do not provide subtitles or are groups that cause issues during importing.' where "name" = 'Asian Tier 01' and "description" = '';
-- --- END op 12990

-- --- BEGIN op 12991 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'ANDY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 01', 'ANDY', 'ANDY');
-- --- END op 12991

-- --- BEGIN op 12992 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'Archie', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 01', 'Archie', 'Archie');
-- --- END op 12992

-- --- BEGIN op 12993 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'ECLiPSE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 01', 'ECLiPSE', 'ECLiPSE');
-- --- END op 12993

-- --- BEGIN op 12994 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'HBO', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 01', 'HBO', 'HBO');
-- --- END op 12994

-- --- BEGIN op 12995 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'HeavenlyOppa', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 01', 'HeavenlyOppa', 'HeavenlyOppa');
-- --- END op 12995

-- --- BEGIN op 12996 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'iTsOK', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 01', 'iTsOK', 'iTsOK');
-- --- END op 12996

-- --- BEGIN op 12997 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'JKCT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 01', 'JKCT', 'JKCT');
-- --- END op 12997

-- --- BEGIN op 12998 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'LoveBug', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 01', 'LoveBug', 'LoveBug');
-- --- END op 12998

-- --- BEGIN op 12999 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'MARK', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 01', 'MARK', 'MARK');
-- --- END op 12999

-- --- BEGIN op 13000 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'MMR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 01', 'MMR', 'MMR');
-- --- END op 13000

-- --- BEGIN op 13001 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'MrHulk', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 01', 'MrHulk', 'MrHulk');
-- --- END op 13001

-- --- BEGIN op 13002 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'Phanteam', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 01', 'Phanteam', 'Phanteam');
-- --- END op 13002

-- --- BEGIN op 13003 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'SH3LBY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 01', 'SH3LBY', 'SH3LBY');
-- --- END op 13003

-- --- BEGIN op 13004 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'SYNFM', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 01', 'SYNFM', 'SYNFM');
-- --- END op 13004

-- --- BEGIN op 13005 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'Wendy', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 01', 'Wendy', 'Wendy');
-- --- END op 13005

-- --- BEGIN op 13006 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'WEBDL', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Asian Tier 01', 'WEBDL', 'web_dl');
-- --- END op 13006

-- --- BEGIN op 13007 ( update custom_format "Asian Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 01', 'WEBRIP', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Asian Tier 01', 'WEBRIP', 'webrip');
-- --- END op 13007

-- --- BEGIN op 13008 ( create custom_format "Asian Tier 02" )
insert into "custom_formats" ("name", "description") values ('Asian Tier 02', '');
-- --- END op 13008

-- --- BEGIN op 13009 ( update custom_format "Asian Tier 02" )
update "custom_formats" set "description" = 'A collection of Asian release groups.
Tiers are organized based on whether they include internal English subtitles.
LQ Groups either do not provide subtitles or are groups that cause issues during importing.' where "name" = 'Asian Tier 02' and "description" = '';
-- --- END op 13009

-- --- BEGIN op 13010 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'ANDY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 02', 'ANDY', 'ANDY');
-- --- END op 13010

-- --- BEGIN op 13011 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'Archie', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 02', 'Archie', 'Archie');
-- --- END op 13011

-- --- BEGIN op 13012 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'ECLiPSE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 02', 'ECLiPSE', 'ECLiPSE');
-- --- END op 13012

-- --- BEGIN op 13013 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'HBO', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 02', 'HBO', 'HBO');
-- --- END op 13013

-- --- BEGIN op 13014 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'HeavenlyOppa', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 02', 'HeavenlyOppa', 'HeavenlyOppa');
-- --- END op 13014

-- --- BEGIN op 13015 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'JKCT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 02', 'JKCT', 'JKCT');
-- --- END op 13015

-- --- BEGIN op 13016 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'LoveBug', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 02', 'LoveBug', 'LoveBug');
-- --- END op 13016

-- --- BEGIN op 13017 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'MARK', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 02', 'MARK', 'MARK');
-- --- END op 13017

-- --- BEGIN op 13018 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'MMR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 02', 'MMR', 'MMR');
-- --- END op 13018

-- --- BEGIN op 13019 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'MrHulk', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 02', 'MrHulk', 'MrHulk');
-- --- END op 13019

-- --- BEGIN op 13020 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'Phanteam', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 02', 'Phanteam', 'Phanteam');
-- --- END op 13020

-- --- BEGIN op 13021 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'SH3LBY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 02', 'SH3LBY', 'SH3LBY');
-- --- END op 13021

-- --- BEGIN op 13022 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'SYNFM', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 02', 'SYNFM', 'SYNFM');
-- --- END op 13022

-- --- BEGIN op 13023 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'WEBDL', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Asian Tier 02', 'WEBDL', 'web_dl');
-- --- END op 13023

-- --- BEGIN op 13024 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'WEBRIP', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Asian Tier 02', 'WEBRIP', 'webrip');
-- --- END op 13024

-- --- BEGIN op 13025 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'Wendy', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 02', 'Wendy', 'Wendy');
-- --- END op 13025

-- --- BEGIN op 13026 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'iTsOK', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 02', 'iTsOK', 'iTsOK');
-- --- END op 13026

-- --- BEGIN op 13027 ( create custom_format "Asian Tier 03" )
insert into "custom_formats" ("name", "description") values ('Asian Tier 03', '');
-- --- END op 13027

-- --- BEGIN op 13028 ( update custom_format "Asian Tier 03" )
update "custom_formats" set "description" = 'A collection of Asian release groups.
Tiers are organized based on whether they include internal English subtitles.
LQ Groups either do not provide subtitles or are groups that cause issues during importing.' where "name" = 'Asian Tier 03' and "description" = '';
-- --- END op 13028

-- --- BEGIN op 13029 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'ANDY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'ANDY', 'ANDY');
-- --- END op 13029

-- --- BEGIN op 13030 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'Archie', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'Archie', 'Archie');
-- --- END op 13030

-- --- BEGIN op 13031 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'ECLiPSE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'ECLiPSE', 'ECLiPSE');
-- --- END op 13031

-- --- BEGIN op 13032 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'HBO', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'HBO', 'HBO');
-- --- END op 13032

-- --- BEGIN op 13033 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'HeavenlyOppa', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'HeavenlyOppa', 'HeavenlyOppa');
-- --- END op 13033

-- --- BEGIN op 13034 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'JKCT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'JKCT', 'JKCT');
-- --- END op 13034

-- --- BEGIN op 13035 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'LoveBug', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'LoveBug', 'LoveBug');
-- --- END op 13035

-- --- BEGIN op 13036 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'MARK', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'MARK', 'MARK');
-- --- END op 13036

-- --- BEGIN op 13037 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'MMR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'MMR', 'MMR');
-- --- END op 13037

-- --- BEGIN op 13038 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'MrHulk', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'MrHulk', 'MrHulk');
-- --- END op 13038

-- --- BEGIN op 13039 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'Phanteam', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'Phanteam', 'Phanteam');
-- --- END op 13039

-- --- BEGIN op 13040 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'SH3LBY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'SH3LBY', 'SH3LBY');
-- --- END op 13040

-- --- BEGIN op 13041 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'SYNFM', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'SYNFM', 'SYNFM');
-- --- END op 13041

-- --- BEGIN op 13042 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'WEBDL', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Asian Tier 03', 'WEBDL', 'web_dl');
-- --- END op 13042

-- --- BEGIN op 13043 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'WEBRIP', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Asian Tier 03', 'WEBRIP', 'webrip');
-- --- END op 13043

-- --- BEGIN op 13044 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'Wendy', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'Wendy', 'Wendy');
-- --- END op 13044

-- --- BEGIN op 13045 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'iTsOK', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'iTsOK', 'iTsOK');
-- --- END op 13045

-- --- BEGIN op 13046 ( update custom_format "Asian Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 02'
	  AND name = 'ANDY'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13046

-- --- BEGIN op 13047 ( update custom_format "Asian Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 02'
	  AND name = 'Archie'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13047

-- --- BEGIN op 13048 ( update custom_format "Asian Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 02'
	  AND name = 'ECLiPSE'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13048

-- --- BEGIN op 13049 ( update custom_format "Asian Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 02'
	  AND name = 'HBO'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13049

-- --- BEGIN op 13050 ( update custom_format "Asian Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 02'
	  AND name = 'HeavenlyOppa'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13050

-- --- BEGIN op 13051 ( update custom_format "Asian Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 02'
	  AND name = 'JKCT'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13051

-- --- BEGIN op 13052 ( update custom_format "Asian Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 02'
	  AND name = 'LoveBug'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13052

-- --- BEGIN op 13053 ( update custom_format "Asian Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 02'
	  AND name = 'MARK'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13053

-- --- BEGIN op 13054 ( update custom_format "Asian Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 02'
	  AND name = 'MMR'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13054

-- --- BEGIN op 13055 ( update custom_format "Asian Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 02'
	  AND name = 'MrHulk'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13055

-- --- BEGIN op 13056 ( update custom_format "Asian Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 02'
	  AND name = 'Phanteam'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13056

-- --- BEGIN op 13057 ( update custom_format "Asian Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 02'
	  AND name = 'SH3LBY'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13057

-- --- BEGIN op 13058 ( update custom_format "Asian Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 02'
	  AND name = 'SYNFM'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13058

-- --- BEGIN op 13059 ( update custom_format "Asian Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 02'
	  AND name = 'Wendy'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13059

-- --- BEGIN op 13060 ( update custom_format "Asian Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 02'
	  AND name = 'iTsOK'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13060

-- --- BEGIN op 13061 ( update custom_format "Asian Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 02', 'PandaMoon', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 02', 'PandaMoon', 'PandaMoon');
-- --- END op 13061

-- --- BEGIN op 13062 ( update custom_format "Asian Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 03'
	  AND name = 'ANDY'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13062

-- --- BEGIN op 13063 ( update custom_format "Asian Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 03'
	  AND name = 'Archie'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13063

-- --- BEGIN op 13064 ( update custom_format "Asian Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 03'
	  AND name = 'ECLiPSE'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13064

-- --- BEGIN op 13065 ( update custom_format "Asian Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 03'
	  AND name = 'HBO'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13065

-- --- BEGIN op 13066 ( update custom_format "Asian Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 03'
	  AND name = 'HeavenlyOppa'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13066

-- --- BEGIN op 13067 ( update custom_format "Asian Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 03'
	  AND name = 'JKCT'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13067

-- --- BEGIN op 13068 ( update custom_format "Asian Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 03'
	  AND name = 'LoveBug'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13068

-- --- BEGIN op 13069 ( update custom_format "Asian Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 03'
	  AND name = 'MARK'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13069

-- --- BEGIN op 13070 ( update custom_format "Asian Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 03'
	  AND name = 'MMR'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13070

-- --- BEGIN op 13071 ( update custom_format "Asian Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 03'
	  AND name = 'MrHulk'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13071

-- --- BEGIN op 13072 ( update custom_format "Asian Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 03'
	  AND name = 'Phanteam'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13072

-- --- BEGIN op 13073 ( update custom_format "Asian Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 03'
	  AND name = 'SH3LBY'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13073

-- --- BEGIN op 13074 ( update custom_format "Asian Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 03'
	  AND name = 'SYNFM'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13074

-- --- BEGIN op 13075 ( update custom_format "Asian Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 03'
	  AND name = 'Wendy'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13075

-- --- BEGIN op 13076 ( update custom_format "Asian Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian Tier 03'
	  AND name = 'iTsOK'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13076

-- --- BEGIN op 13077 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'ADWeb', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'ADWeb', 'ADWeb');
-- --- END op 13077

-- --- BEGIN op 13078 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'CHDWEB', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'CHDWEB', 'CHDWEB');
-- --- END op 13078

-- --- BEGIN op 13079 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'HDCTV', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'HDCTV', 'HDCTV');
-- --- END op 13079

-- --- BEGIN op 13080 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'HHWEB', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'HHWEB', 'HHWEB');
-- --- END op 13080

-- --- BEGIN op 13081 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'OurTV', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'OurTV', 'OurTV');
-- --- END op 13081

-- --- BEGIN op 13082 ( update custom_format "Asian Tier 03" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian Tier 03', 'SHiNE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 03', 'SHiNE', 'SHiNE');
-- --- END op 13082

-- --- BEGIN op 13083 ( create custom_format "Asian LQ" )
insert into "custom_formats" ("name", "description") values ('Asian LQ', '');
-- --- END op 13083

-- --- BEGIN op 13084 ( update custom_format "Asian LQ" )
update "custom_formats" set "description" = 'A collection of Asian release groups.
Tiers are organized based on whether they include internal English subtitles.
LQ Groups either do not provide subtitles or are groups that cause issues during importing.' where "name" = 'Asian LQ' and "description" = '';
-- --- END op 13084

-- --- BEGIN op 13085 ( update custom_format "Asian LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian LQ', 'ADWeb', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian LQ', 'ADWeb', 'ADWeb');
-- --- END op 13085

-- --- BEGIN op 13086 ( update custom_format "Asian LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian LQ', 'CHDWEB', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian LQ', 'CHDWEB', 'CHDWEB');
-- --- END op 13086

-- --- BEGIN op 13087 ( update custom_format "Asian LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian LQ', 'HDCTV', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian LQ', 'HDCTV', 'HDCTV');
-- --- END op 13087

-- --- BEGIN op 13088 ( update custom_format "Asian LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian LQ', 'HHWEB', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian LQ', 'HHWEB', 'HHWEB');
-- --- END op 13088

-- --- BEGIN op 13089 ( update custom_format "Asian LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian LQ', 'OurTV', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian LQ', 'OurTV', 'OurTV');
-- --- END op 13089

-- --- BEGIN op 13090 ( update custom_format "Asian LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian LQ', 'SHiNE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian LQ', 'SHiNE', 'SHiNE');
-- --- END op 13090

-- --- BEGIN op 13091 ( update custom_format "Asian LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian LQ', 'WEBDL', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Asian LQ', 'WEBDL', 'web_dl');
-- --- END op 13091

-- --- BEGIN op 13092 ( update custom_format "Asian LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian LQ', 'WEBRIP', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Asian LQ', 'WEBRIP', 'webrip');
-- --- END op 13092

-- --- BEGIN op 13093 ( update custom_format "Asian LQ" )
update "custom_formats" set "description" = 'A collection of Asian release groups that either do not provide subtitles or are groups that cause issues during importing.' where "name" = 'Asian LQ' and "description" = 'A collection of Asian release groups.
Tiers are organized based on whether they include internal English subtitles.
LQ Groups either do not provide subtitles or are groups that cause issues during importing.';
-- --- END op 13093

-- --- BEGIN op 13094 ( update custom_format "Asian LQ" )
insert into "tags" ("name") values ('Asian Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Asian LQ', 'Asian Release Groups');
-- --- END op 13094

-- --- BEGIN op 13095 ( update custom_format "Asian Tier 01" )
insert into "tags" ("name") values ('Asian Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Asian Tier 01', 'Asian Release Groups');
-- --- END op 13095

-- --- BEGIN op 13096 ( update custom_format "Asian Tier 02" )
insert into "tags" ("name") values ('Asian Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Asian Tier 02', 'Asian Release Groups');
-- --- END op 13096

-- --- BEGIN op 13097 ( update custom_format "Asian Tier 03" )
insert into "tags" ("name") values ('Asian Release Groups') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Asian Tier 03', 'Asian Release Groups');
-- --- END op 13097

-- --- BEGIN op 13098 ( update custom_format "Asian LQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian LQ'
	  AND name = 'ADWeb'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13098

-- --- BEGIN op 13099 ( update custom_format "Asian LQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian LQ'
	  AND name = 'CHDWEB'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13099

-- --- BEGIN op 13100 ( update custom_format "Asian LQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian LQ'
	  AND name = 'HDCTV'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13100

-- --- BEGIN op 13101 ( update custom_format "Asian LQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian LQ'
	  AND name = 'HHWEB'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13101

-- --- BEGIN op 13102 ( update custom_format "Asian LQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian LQ'
	  AND name = 'OurTV'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13102

-- --- BEGIN op 13103 ( update custom_format "Asian LQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian LQ'
	  AND name = 'SHiNE'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13103

-- --- BEGIN op 13104 ( update custom_format "Asian LQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian LQ'
	  AND name = 'WEBDL'
	  AND type = 'source'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13104

-- --- BEGIN op 13105 ( update custom_format "Asian LQ" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Asian LQ'
	  AND name = 'WEBRIP'
	  AND type = 'source'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 13105

-- --- BEGIN op 13106 ( update custom_format "Asian LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian LQ', 'AppleTor', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian LQ', 'AppleTor', 'AppleTor');
-- --- END op 13106

-- --- BEGIN op 13107 ( update custom_format "Asian LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian LQ', 'Luvmichelle', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian LQ', 'Luvmichelle', 'Luvmichelle');
-- --- END op 13107

-- --- BEGIN op 13108 ( update custom_format "Asian LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian LQ', 'MagicStar', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian LQ', 'MagicStar', 'MagicStar');
-- --- END op 13108

-- --- BEGIN op 13109 ( update custom_format "Asian LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian LQ', 'NEXT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian LQ', 'NEXT', 'NEXT');
-- --- END op 13109

-- --- BEGIN op 13110 ( update custom_format "Asian LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian LQ', 'Taengoo', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian LQ', 'Taengoo', 'Taengoo');
-- --- END op 13110

-- --- BEGIN op 13111 ( update custom_format "Asian LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian LQ', 'unco', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian LQ', 'unco', 'unco');
-- --- END op 13111

-- --- BEGIN op 13112 ( update custom_format "Asian LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Asian LQ', 'unco@AvistaZ', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian LQ', 'unco@AvistaZ', 'unco@AvistaZ');
-- --- END op 13112

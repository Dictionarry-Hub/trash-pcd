-- @operation: export
-- @entity: batch
-- @name: Create Audio Channel CFs
-- @exportedAt: 2026-05-19T16:08:05.385Z
-- @opIds: 9947, 9948, 9949, 9950, 9951, 9952, 9953, 9954, 9955, 9956, 9957, 9958, 9959, 9960, 9961, 9962, 9963, 9964, 9965, 9966, 9967, 9968, 9969, 9970, 9971, 9972, 9973, 9974, 9975, 9976, 9977, 9978, 9979, 9980, 9981, 9982, 9983, 9984, 9985, 9986, 9987, 9988, 9989, 9990, 9991, 9992, 9993, 9994, 9995, 9996, 9997, 9998, 9999, 10000, 10001, 10002, 10003, 10004

-- --- BEGIN op 9947 ( create regular_expression "Mono" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Mono', '[^0-9]1[ .]0\b|\bMono\b|\[PCM \]', NULL, NULL);
-- --- END op 9947

-- --- BEGIN op 9948 ( create regular_expression "Not 3.0ch" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not 3.0ch', '[^0-9]3[ .]0\b', NULL, NULL);
-- --- END op 9948

-- --- BEGIN op 9949 ( create regular_expression "Not 4.0ch" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not 4.0ch', '[^0-9]4[ .]0\b', NULL, NULL);
-- --- END op 9949

-- --- BEGIN op 9950 ( create regular_expression "Not High Channel Count" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not High Channel Count', '[^0-9][5-9][ .][0-1]\b', NULL, NULL);
-- --- END op 9950

-- --- BEGIN op 9951 ( create regular_expression "Stereo" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Stereo', '(?<!repac)[^0-9]2[ .]0\b|\bStereo\b', NULL, NULL);
-- --- END op 9951

-- --- BEGIN op 9952 ( create regular_expression "Not Mono" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Mono', '[^0-9]1[ .]0\b|\bMono\b|\[PCM \]', NULL, NULL);
-- --- END op 9952

-- --- BEGIN op 9953 ( create regular_expression "Not Stereo" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Stereo', '(?<!repac)[^0-9]2[ .]0\b|\bStereo\b', NULL, NULL);
-- --- END op 9953

-- --- BEGIN op 9954 ( create regular_expression "5.1 Surround" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('5.1 Surround', '[^0-9]5[ .][0-1]\b', NULL, NULL);
-- --- END op 9954

-- --- BEGIN op 9955 ( create regular_expression "Not 7.1 Surround" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not 7.1 Surround', '[^0-9][7-8][ .][0-1]\b', NULL, NULL);
-- --- END op 9955

-- --- BEGIN op 9956 ( create regular_expression "6.1 Surround" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('6.1 Surround', '[^0-9]6[ .][0-1]\b', NULL, NULL);
-- --- END op 9956

-- --- BEGIN op 9957 ( create regular_expression "7.1 Surround" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('7.1 Surround', '[^0-9][7-8][ .][0-1]\b', NULL, NULL);
-- --- END op 9957

-- --- BEGIN op 9958 ( create regular_expression "Not Low Channel Count" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Low Channel Count', '(?<!repac)[^0-9][1-4][ .][0-1]\b|\b(Stereo|Mono)\b', NULL, NULL);
-- --- END op 9958

-- --- BEGIN op 9959 ( create custom_format "1.0 Mono" )
insert into "custom_formats" ("name", "description") values ('1.0 Mono', '');
-- --- END op 9959

-- --- BEGIN op 9960 ( update custom_format "1.0 Mono" )
insert into "tags" ("name") values ('Audio Channels') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1.0 Mono', 'Audio Channels');
-- --- END op 9960

-- --- BEGIN op 9961 ( update custom_format "1.0 Mono" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1.0 Mono', 'Mono', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1.0 Mono', 'Mono', 'Mono');
-- --- END op 9961

-- --- BEGIN op 9962 ( update custom_format "1.0 Mono" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1.0 Mono', 'Not 3.0ch', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1.0 Mono', 'Not 3.0ch', 'Not 3.0ch');
-- --- END op 9962

-- --- BEGIN op 9963 ( update custom_format "1.0 Mono" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1.0 Mono', 'Not 4.0ch', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1.0 Mono', 'Not 4.0ch', 'Not 4.0ch');
-- --- END op 9963

-- --- BEGIN op 9964 ( update custom_format "1.0 Mono" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1.0 Mono', 'Not High Channel Count', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1.0 Mono', 'Not High Channel Count', 'Not High Channel Count');
-- --- END op 9964

-- --- BEGIN op 9965 ( create custom_format "2.0 Stereo" )
insert into "custom_formats" ("name", "description") values ('2.0 Stereo', '');
-- --- END op 9965

-- --- BEGIN op 9966 ( update custom_format "2.0 Stereo" )
insert into "tags" ("name") values ('Audio Channels') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('2.0 Stereo', 'Audio Channels');
-- --- END op 9966

-- --- BEGIN op 9967 ( update custom_format "2.0 Stereo" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2.0 Stereo', 'Stereo', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Stereo', 'Stereo');
-- --- END op 9967

-- --- BEGIN op 9968 ( update custom_format "2.0 Stereo" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2.0 Stereo', 'Not 3.0ch', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Not 3.0ch', 'Not 3.0ch');
-- --- END op 9968

-- --- BEGIN op 9969 ( update custom_format "2.0 Stereo" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2.0 Stereo', 'Not 4.0ch', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Not 4.0ch', 'Not 4.0ch');
-- --- END op 9969

-- --- BEGIN op 9970 ( update custom_format "2.0 Stereo" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2.0 Stereo', 'Not High Channel Count', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Not High Channel Count', 'Not High Channel Count');
-- --- END op 9970

-- --- BEGIN op 9971 ( update custom_format "2.0 Stereo" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2.0 Stereo', 'Not Mono', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Not Mono', 'Not Mono');
-- --- END op 9971

-- --- BEGIN op 9972 ( create custom_format "3.0 Sound" )
insert into "custom_formats" ("name", "description") values ('3.0 Sound', '');
-- --- END op 9972

-- --- BEGIN op 9973 ( update custom_format "3.0 Sound" )
insert into "tags" ("name") values ('Audio Channels') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('3.0 Sound', 'Audio Channels');
-- --- END op 9973

-- --- BEGIN op 9974 ( create regular_expression "3.0ch" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('3.0ch', '[^0-9]3[ .]0\b', NULL, NULL);
-- --- END op 9974

-- --- BEGIN op 9975 ( create custom_format "3.0ch" )
insert into "custom_formats" ("name", "description") values ('3.0ch', '');
-- --- END op 9975

-- --- BEGIN op 9976 ( update custom_format "3.0ch" )
insert into "tags" ("name") values ('Audio Channels') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('3.0ch', 'Audio Channels');
-- --- END op 9976

-- --- BEGIN op 9977 ( update custom_format "3.0ch" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('3.0ch', '3.0ch', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3.0ch', '3.0ch', '3.0ch');
-- --- END op 9977

-- --- BEGIN op 9978 ( delete custom_format "3.0ch" )
delete from "custom_formats" where "name" = '3.0ch';
-- --- END op 9978

-- --- BEGIN op 9979 ( update custom_format "3.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('3.0 Sound', '3.0ch', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3.0 Sound', '3.0ch', '3.0ch');
-- --- END op 9979

-- --- BEGIN op 9980 ( update custom_format "3.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('3.0 Sound', 'Not Mono', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3.0 Sound', 'Not Mono', 'Not Mono');
-- --- END op 9980

-- --- BEGIN op 9981 ( update custom_format "3.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('3.0 Sound', 'Not Stereo', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3.0 Sound', 'Not Stereo', 'Not Stereo');
-- --- END op 9981

-- --- BEGIN op 9982 ( update custom_format "3.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('3.0 Sound', 'Not 4.0ch', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3.0 Sound', 'Not 4.0ch', 'Not 4.0ch');
-- --- END op 9982

-- --- BEGIN op 9983 ( update custom_format "3.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('3.0 Sound', 'Not High Channel Count', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3.0 Sound', 'Not High Channel Count', 'Not High Channel Count');
-- --- END op 9983

-- --- BEGIN op 9984 ( create custom_format "4.0 Sound" )
insert into "custom_formats" ("name", "description") values ('4.0 Sound', '');
-- --- END op 9984

-- --- BEGIN op 9985 ( update custom_format "4.0 Sound" )
insert into "tags" ("name") values ('Audio Channels') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('4.0 Sound', 'Audio Channels');
-- --- END op 9985

-- --- BEGIN op 9986 ( create regular_expression "4.0ch" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('4.0ch', '[^0-9]4[ .]0\b', NULL, NULL);
-- --- END op 9986

-- --- BEGIN op 9987 ( update custom_format "4.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('4.0 Sound', '4.0ch', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('4.0 Sound', '4.0ch', '4.0ch');
-- --- END op 9987

-- --- BEGIN op 9988 ( update custom_format "4.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('4.0 Sound', 'Not Mono', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('4.0 Sound', 'Not Mono', 'Not Mono');
-- --- END op 9988

-- --- BEGIN op 9989 ( update custom_format "4.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('4.0 Sound', 'Not Stereo', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('4.0 Sound', 'Not Stereo', 'Not Stereo');
-- --- END op 9989

-- --- BEGIN op 9990 ( update custom_format "4.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('4.0 Sound', 'Not 3.0ch', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('4.0 Sound', 'Not 3.0ch', 'Not 3.0ch');
-- --- END op 9990

-- --- BEGIN op 9991 ( update custom_format "4.0 Sound" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('4.0 Sound', 'Not High Channel Count', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('4.0 Sound', 'Not High Channel Count', 'Not High Channel Count');
-- --- END op 9991

-- --- BEGIN op 9992 ( create custom_format "5.1 Surround" )
insert into "custom_formats" ("name", "description") values ('5.1 Surround', '');
-- --- END op 9992

-- --- BEGIN op 9993 ( update custom_format "5.1 Surround" )
insert into "tags" ("name") values ('Audio Channels') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('5.1 Surround', 'Audio Channels');
-- --- END op 9993

-- --- BEGIN op 9994 ( update custom_format "5.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('5.1 Surround', '5.1 Surround', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('5.1 Surround', '5.1 Surround', '5.1 Surround');
-- --- END op 9994

-- --- BEGIN op 9995 ( update custom_format "5.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('5.1 Surround', 'Not 6.1 Surround', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('5.1 Surround', 'Not 6.1 Surround', 'Not 6.1 Surround');
-- --- END op 9995

-- --- BEGIN op 9996 ( update custom_format "5.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('5.1 Surround', 'Not 7.1 Surround', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('5.1 Surround', 'Not 7.1 Surround', 'Not 7.1 Surround');
-- --- END op 9996

-- --- BEGIN op 9997 ( create custom_format "6.1 Surround" )
insert into "custom_formats" ("name", "description") values ('6.1 Surround', '');
-- --- END op 9997

-- --- BEGIN op 9998 ( update custom_format "6.1 Surround" )
insert into "tags" ("name") values ('Audio Channels') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('6.1 Surround', 'Audio Channels');
-- --- END op 9998

-- --- BEGIN op 9999 ( update custom_format "6.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('6.1 Surround', '6.1 Surround', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('6.1 Surround', '6.1 Surround', '6.1 Surround');
-- --- END op 9999

-- --- BEGIN op 10000 ( update custom_format "6.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('6.1 Surround', 'Not 7.1 Surround', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('6.1 Surround', 'Not 7.1 Surround', 'Not 7.1 Surround');
-- --- END op 10000

-- --- BEGIN op 10001 ( create custom_format "7.1 Surround" )
insert into "custom_formats" ("name", "description") values ('7.1 Surround', '');
-- --- END op 10001

-- --- BEGIN op 10002 ( update custom_format "7.1 Surround" )
insert into "tags" ("name") values ('Audio Channels') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('7.1 Surround', 'Audio Channels');
-- --- END op 10002

-- --- BEGIN op 10003 ( update custom_format "7.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('7.1 Surround', '7.1 Surround', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('7.1 Surround', '7.1 Surround', '7.1 Surround');
-- --- END op 10003

-- --- BEGIN op 10004 ( update custom_format "7.1 Surround" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('7.1 Surround', 'Not Low Channel Count', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('7.1 Surround', 'Not Low Channel Count', 'Not Low Channel Count');
-- --- END op 10004

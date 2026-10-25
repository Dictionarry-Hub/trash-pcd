-- @operation: export
-- @entity: batch
-- @name: Add UHD Bluray RlsGrp (SQP-4 MA) CF
-- @exportedAt: 2026-10-25T00:00:26.232Z
-- @opIds: 15428, 15429, 15430, 15431, 15432, 15433, 15434, 15435, 15436, 15437, 15438, 15439, 15440, 15441

-- --- BEGIN op 15428 ( create custom_format "UHD Bluray RlsGrp (SQP-4 MA)" )
insert into "custom_formats" ("name", "description") values ('UHD Bluray RlsGrp (SQP-4 MA)', '');
-- --- END op 15428

-- --- BEGIN op 15429 ( update custom_format "UHD Bluray RlsGrp (SQP-4 MA)" )
insert into "tags" ("name") values ('SQP-4 (MA Hybrid) Optional') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('UHD Bluray RlsGrp (SQP-4 MA)', 'SQP-4 (MA Hybrid) Optional');
-- --- END op 15429

-- --- BEGIN op 15430 ( update custom_format "UHD Bluray RlsGrp (SQP-4 MA)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', '2160p', 'resolution', 'radarr', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', '2160p', '2160p');
-- --- END op 15430

-- --- BEGIN op 15431 ( update custom_format "UHD Bluray RlsGrp (SQP-4 MA)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'Not REMUX', 'quality_modifier', 'radarr', 1, 1);

INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'Not REMUX', 'remux');
-- --- END op 15431

-- --- BEGIN op 15432 ( update custom_format "UHD Bluray RlsGrp (SQP-4 MA)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'Not WEBDL', 'source', 'radarr', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'Not WEBDL', 'web_dl');
-- --- END op 15432

-- --- BEGIN op 15433 ( update custom_format "UHD Bluray RlsGrp (SQP-4 MA)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'Not WEBRIP', 'source', 'radarr', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'Not WEBRIP', 'webrip');
-- --- END op 15433

-- --- BEGIN op 15434 ( update custom_format "UHD Bluray RlsGrp (SQP-4 MA)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'CtrlHD', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'CtrlHD', 'CtrlHD');
-- --- END op 15434

-- --- BEGIN op 15435 ( update custom_format "UHD Bluray RlsGrp (SQP-4 MA)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'DON', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'DON', 'DON');
-- --- END op 15435

-- --- BEGIN op 15436 ( update custom_format "UHD Bluray RlsGrp (SQP-4 MA)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'HiDt', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'HiDt', 'HiDt');
-- --- END op 15436

-- --- BEGIN op 15437 ( update custom_format "UHD Bluray RlsGrp (SQP-4 MA)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'MainFrame', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'MainFrame', 'MainFrame');
-- --- END op 15437

-- --- BEGIN op 15438 ( update custom_format "UHD Bluray RlsGrp (SQP-4 MA)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'RandomBytes', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'RandomBytes', 'RandomBytes');
-- --- END op 15438

-- --- BEGIN op 15439 ( update custom_format "UHD Bluray RlsGrp (SQP-4 MA)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'W4NK3R', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'W4NK3R', 'W4NK3R');
-- --- END op 15439

-- --- BEGIN op 15440 ( create regular_expression "Softboat" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Softboat', '^(Softboat)$', NULL, NULL);
-- --- END op 15440

-- --- BEGIN op 15441 ( update custom_format "UHD Bluray RlsGrp (SQP-4 MA)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'Softboat', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray RlsGrp (SQP-4 MA)', 'Softboat', 'Softboat');
-- --- END op 15441

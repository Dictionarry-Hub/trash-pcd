-- @operation: export
-- @entity: batch
-- @name: Create Missing HDR Optional CFs
-- @exportedAt: 2026-04-30T04:55:21.725Z
-- @opIds: 8549, 8550, 8551, 8552, 8553, 8554, 8555, 8556, 8557, 8558, 8559, 8560, 8561, 8562, 8563, 8564, 8565, 8566, 8567, 8568, 8569, 8570, 8571, 8572, 8573, 8574, 8575, 8576, 8577, 8578, 8579, 8580, 8581, 8582, 8583, 8584, 8585, 8586, 8587, 8588, 8589, 8590

-- --- BEGIN op 8549 ( create regular_expression "FraMeSToR 2" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('FraMeSToR 2', '^(FraMeSToR)$', NULL, NULL);
-- --- END op 8549

-- --- BEGIN op 8550 ( update regular_expression "FraMeSToR 2" )
update "regular_expressions" set "pattern" = '\b(FraMeSToR)\b' where "name" = 'FraMeSToR 2' and "pattern" = '^(FraMeSToR)$';
-- --- END op 8550

-- --- BEGIN op 8551 ( create regular_expression "No FANRES" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('No FANRES', '\b(FANRES)\b', NULL, NULL);
-- --- END op 8551

-- --- BEGIN op 8552 ( create regular_expression "Not Hybrid" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Hybrid', '\bhybrid(\b|\d)', NULL, NULL);
-- --- END op 8552

-- --- BEGIN op 8553 ( create regular_expression "Not Hybrid Release Group" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Hybrid Release Group', '-HYBRID', NULL, NULL);
-- --- END op 8553

-- --- BEGIN op 8554 ( create regular_expression "Dolby Vision" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Dolby Vision', '\b(dv|dovi|dolby[ .]?V(ision)?)\b', NULL, NULL);
-- --- END op 8554

-- --- BEGIN op 8555 ( create regular_expression "Not RlsGrp" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not RlsGrp', '\b(Flights)\b', NULL, NULL);
-- --- END op 8555

-- --- BEGIN op 8556 ( create regular_expression "Not HDR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not HDR', '\bHDR(\b|\d)', NULL, NULL);
-- --- END op 8556

-- --- BEGIN op 8557 ( create regular_expression "Not Hulu" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Hulu', '\b(hulu)\b', NULL, NULL);
-- --- END op 8557

-- --- BEGIN op 8558 ( create regular_expression "HDR Formats" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HDR Formats', '\bHDR(\b|\d)|\b(dv|dovi|dolby[ .]?v(ision)?)\b|\b(FraMeSToR|HQMUX|SICFoI)\b|\b(PQ)\b|\bHLG(\b|\d)', NULL, NULL);
-- --- END op 8558

-- --- BEGIN op 8559 ( create regular_expression "SDR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SDR', '\bSDR\b', NULL, NULL);
-- --- END op 8559

-- --- BEGIN op 8560 ( create custom_format "DV (Disk)" )
insert into "custom_formats" ("name", "description") values ('DV (Disk)', '');
-- --- END op 8560

-- --- BEGIN op 8561 ( update custom_format "DV (Disk)" )
insert into "tags" ("name") values ('HDR Optional') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('DV (Disk)', 'HDR Optional');
-- --- END op 8561

-- --- BEGIN op 8562 ( update custom_format "DV (Disk)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (Disk)', 'FraMeSToR', 'release_group', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (Disk)', 'FraMeSToR', 'FraMeSToR 2');
-- --- END op 8562

-- --- BEGIN op 8563 ( update custom_format "DV (Disk)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (Disk)', 'DV', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (Disk)', 'DV', 'DV');
-- --- END op 8563

-- --- BEGIN op 8564 ( update custom_format "DV (Disk)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (Disk)', 'No FANRES', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (Disk)', 'No FANRES', 'No FANRES');
-- --- END op 8564

-- --- BEGIN op 8565 ( update custom_format "DV (Disk)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (Disk)', 'Not Hybrid', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (Disk)', 'Not Hybrid', 'Not Hybrid');
-- --- END op 8565

-- --- BEGIN op 8566 ( update custom_format "DV (Disk)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (Disk)', 'Not Hybrid Release Group', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (Disk)', 'Not Hybrid Release Group', 'Not Hybrid Release Group');
-- --- END op 8566

-- --- BEGIN op 8567 ( create custom_format "DV (w/o HDR fallback)" )
insert into "custom_formats" ("name", "description") values ('DV (w/o HDR fallback)', '');
-- --- END op 8567

-- --- BEGIN op 8568 ( update custom_format "DV (w/o HDR fallback)" )
update "custom_formats" set "description" = 'DV (w/o HDR fallback)

If NOT every device accessing your media server supports Dolby Vision, add the DV (w/o HDR fallback) custom format to ensure maximum compatibility with your setup. This prevents playback issues on devices that don''t fully support Dolby Vision.

This also applies to Dolby Vision releases without HDR10 fallback (Profile 5).' where "name" = 'DV (w/o HDR fallback)' and "description" = '';
-- --- END op 8568

-- --- BEGIN op 8569 ( update custom_format "DV (w/o HDR fallback)" )
insert into "tags" ("name") values ('HDR Optional') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('DV (w/o HDR fallback)', 'HDR Optional');
-- --- END op 8569

-- --- BEGIN op 8570 ( update custom_format "DV (w/o HDR fallback)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (w/o HDR fallback)', 'Dolby Vision', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (w/o HDR fallback)', 'Dolby Vision', 'Dolby Vision');
-- --- END op 8570

-- --- BEGIN op 8571 ( update custom_format "DV (w/o HDR fallback)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (w/o HDR fallback)', 'WEBDL', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('DV (w/o HDR fallback)', 'WEBDL', 'web_dl');
-- --- END op 8571

-- --- BEGIN op 8572 ( update custom_format "DV (w/o HDR fallback)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (w/o HDR fallback)', 'WEBRIP', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('DV (w/o HDR fallback)', 'WEBRIP', 'webrip');
-- --- END op 8572

-- --- BEGIN op 8573 ( update custom_format "DV (w/o HDR fallback)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (w/o HDR fallback)', 'Not RlsGrp', 'release_group', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (w/o HDR fallback)', 'Not RlsGrp', 'Not RlsGrp');
-- --- END op 8573

-- --- BEGIN op 8574 ( update custom_format "DV (w/o HDR fallback)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (w/o HDR fallback)', 'Not HDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (w/o HDR fallback)', 'Not HDR', 'Not HDR');
-- --- END op 8574

-- --- BEGIN op 8575 ( update custom_format "DV (w/o HDR fallback)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (w/o HDR fallback)', 'Not Hulu', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (w/o HDR fallback)', 'Not Hulu', 'Not Hulu');
-- --- END op 8575

-- --- BEGIN op 8576 ( update custom_format "DV (Disk)" )
update "custom_formats" set "description" = 'DV (Disk)

This will boost the score for Dolby Vision Releases using the original full-quality Dolby Vision layer from the disc release to replace the old WEBDL HYBRID release.' where "name" = 'DV (Disk)' and "description" = '';
-- --- END op 8576

-- --- BEGIN op 8577 ( create custom_format "SDR" )
insert into "custom_formats" ("name", "description") values ('SDR', '');
-- --- END op 8577

-- --- BEGIN op 8578 ( update custom_format "SDR" )
update "custom_formats" set "description" = 'SDR

This will prevent grabbing UHD/4k releases without HDR Formats.' where "name" = 'SDR' and "description" = '';
-- --- END op 8578

-- --- BEGIN op 8579 ( update custom_format "SDR" )
insert into "tags" ("name") values ('HDR Optional') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('SDR', 'HDR Optional');
-- --- END op 8579

-- --- BEGIN op 8580 ( update custom_format "SDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR', '2160p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('SDR', '2160p', '2160p');
-- --- END op 8580

-- --- BEGIN op 8581 ( update custom_format "SDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR', 'HDR Formats', 'release_title', 'all', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SDR', 'HDR Formats', 'HDR Formats');
-- --- END op 8581

-- --- BEGIN op 8582 ( update custom_format "SDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR', 'SDR', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SDR', 'SDR', 'SDR');
-- --- END op 8582

-- --- BEGIN op 8583 ( create custom_format "SDR (no WEBDL)" )
insert into "custom_formats" ("name", "description") values ('SDR (no WEBDL)', '');
-- --- END op 8583

-- --- BEGIN op 8584 ( update custom_format "SDR (no WEBDL)" )
update "custom_formats" set "description" = 'SDR (noWEBDL)

This will prevent grabbing UHD/4k Remux and Bluray encode releases without HDR Formats. - i.e., SDR WEB releases will still be allowed since 4K SDR WEB releases can often look better than the 1080p version due to the improved bitrate.' where "name" = 'SDR (no WEBDL)' and "description" = '';
-- --- END op 8584

-- --- BEGIN op 8585 ( update custom_format "SDR (no WEBDL)" )
insert into "tags" ("name") values ('HDR Optional') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('SDR (no WEBDL)', 'HDR Optional');
-- --- END op 8585

-- --- BEGIN op 8586 ( update custom_format "SDR (no WEBDL)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR (no WEBDL)', '2160p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('SDR (no WEBDL)', '2160p', '2160p');
-- --- END op 8586

-- --- BEGIN op 8587 ( update custom_format "SDR (no WEBDL)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR (no WEBDL)', 'HDR Formats', 'release_title', 'all', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SDR (no WEBDL)', 'HDR Formats', 'HDR Formats');
-- --- END op 8587

-- --- BEGIN op 8588 ( update custom_format "SDR (no WEBDL)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR (no WEBDL)', 'SDR', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SDR (no WEBDL)', 'SDR', 'SDR');
-- --- END op 8588

-- --- BEGIN op 8589 ( update custom_format "SDR (no WEBDL)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR (no WEBDL)', 'Not WEBDL', 'source', 'all', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('SDR (no WEBDL)', 'Not WEBDL', 'web_dl');
-- --- END op 8589

-- --- BEGIN op 8590 ( update custom_format "SDR (no WEBDL)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR (no WEBDL)', 'Not WEBRIP', 'source', 'all', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('SDR (no WEBDL)', 'Not WEBRIP', 'webrip');
-- --- END op 8590

-- @operation: export
-- @entity: batch
-- @name: Create HDR Optional
-- @exportedAt: 2026-05-19T16:34:12.114Z
-- @opIds: 10030, 10031, 10032, 10033, 10034, 10035, 10036, 10037, 10038, 10039, 10040, 10041, 10042, 10043, 10044, 10045, 10046, 10047, 10048, 10049, 10050, 10051, 10052, 10053, 10054, 10055, 10056, 10057, 10058, 10059, 10060, 10061, 10062, 10063, 10064, 10065, 10066, 10067, 10068, 10069, 10070

-- --- BEGIN op 10030 ( create regular_expression "FraMeSToR (Title)" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('FraMeSToR (Title)', '\b(FraMeSToR)\b', NULL, NULL);
-- --- END op 10030

-- --- BEGIN op 10031 ( create regular_expression "No FANRES" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('No FANRES', '\b(FANRES)\b', NULL, NULL);
-- --- END op 10031

-- --- BEGIN op 10032 ( create regular_expression "Not Hybrid" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Hybrid', '\bhybrid(\b|\d)', NULL, NULL);
-- --- END op 10032

-- --- BEGIN op 10033 ( create regular_expression "Not Hybrid Release Group" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Hybrid Release Group', '-HYBRID', NULL, NULL);
-- --- END op 10033

-- --- BEGIN op 10034 ( create regular_expression "Dolby Vision" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Dolby Vision', '\b(dv|dovi|dolby[ .]?V(ision)?)\b', NULL, NULL);
-- --- END op 10034

-- --- BEGIN op 10035 ( create regular_expression "Not RlsGrp" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not RlsGrp', '\b(Flights)\b', NULL, NULL);
-- --- END op 10035

-- --- BEGIN op 10036 ( create regular_expression "Not HDR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not HDR', '\bHDR(\b|\d)', NULL, NULL);
-- --- END op 10036

-- --- BEGIN op 10037 ( create regular_expression "Not Hulu" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not Hulu', '\b(hulu)\b', NULL, NULL);
-- --- END op 10037

-- --- BEGIN op 10038 ( create regular_expression "HDR Formats" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HDR Formats', '\bHDR(\b|\d)|\b(dv|dovi|dolby[ .]?v(ision)?)\b|\b(FraMeSToR|HQMUX|SICFoI)\b|\b(PQ)\b|\bHLG(\b|\d)', NULL, NULL);
-- --- END op 10038

-- --- BEGIN op 10039 ( create regular_expression "SDR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SDR', '\bSDR\b', NULL, NULL);
-- --- END op 10039

-- --- BEGIN op 10040 ( create custom_format "DV (Disk)" )
insert into "custom_formats" ("name", "description") values ('DV (Disk)', '');
-- --- END op 10040

-- --- BEGIN op 10041 ( update custom_format "DV (Disk)" )
update "custom_formats" set "description" = 'DV (Disk)

This will boost the score for Dolby Vision Releases using the original full-quality Dolby Vision layer from the disc release to replace the old WEBDL HYBRID release.' where "name" = 'DV (Disk)' and "description" = '';
-- --- END op 10041

-- --- BEGIN op 10042 ( update custom_format "DV (Disk)" )
insert into "tags" ("name") values ('HDR Optional') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('DV (Disk)', 'HDR Optional');
-- --- END op 10042

-- --- BEGIN op 10043 ( update custom_format "DV (Disk)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (Disk)', 'FraMeSToR', 'release_group', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (Disk)', 'FraMeSToR', 'FraMeSToR (Title)');
-- --- END op 10043

-- --- BEGIN op 10044 ( update custom_format "DV (Disk)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (Disk)', 'DV', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (Disk)', 'DV', 'DV');
-- --- END op 10044

-- --- BEGIN op 10045 ( update custom_format "DV (Disk)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (Disk)', 'No FANRES', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (Disk)', 'No FANRES', 'No FANRES');
-- --- END op 10045

-- --- BEGIN op 10046 ( update custom_format "DV (Disk)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (Disk)', 'Not Hybrid', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (Disk)', 'Not Hybrid', 'Not Hybrid');
-- --- END op 10046

-- --- BEGIN op 10047 ( update custom_format "DV (Disk)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (Disk)', 'Not Hybrid Release Group', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (Disk)', 'Not Hybrid Release Group', 'Not Hybrid Release Group');
-- --- END op 10047

-- --- BEGIN op 10048 ( create custom_format "DV (w/o HDR fallback)" )
insert into "custom_formats" ("name", "description") values ('DV (w/o HDR fallback)', '');
-- --- END op 10048

-- --- BEGIN op 10049 ( update custom_format "DV (w/o HDR fallback)" )
update "custom_formats" set "description" = 'DV (w/o HDR fallback)

If NOT every device accessing your media server supports Dolby Vision, add the DV (w/o HDR fallback) custom format to ensure maximum compatibility with your setup. This prevents playback issues on devices that don''t fully support Dolby Vision.

This also applies to Dolby Vision releases without HDR10 fallback (Profile 5).' where "name" = 'DV (w/o HDR fallback)' and "description" = '';
-- --- END op 10049

-- --- BEGIN op 10050 ( update custom_format "DV (w/o HDR fallback)" )
insert into "tags" ("name") values ('HDR Optional') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('DV (w/o HDR fallback)', 'HDR Optional');
-- --- END op 10050

-- --- BEGIN op 10051 ( update custom_format "DV (w/o HDR fallback)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (w/o HDR fallback)', 'Dolby Vision', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (w/o HDR fallback)', 'Dolby Vision', 'Dolby Vision');
-- --- END op 10051

-- --- BEGIN op 10052 ( update custom_format "DV (w/o HDR fallback)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (w/o HDR fallback)', 'WEBDL', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('DV (w/o HDR fallback)', 'WEBDL', 'web_dl');
-- --- END op 10052

-- --- BEGIN op 10053 ( update custom_format "DV (w/o HDR fallback)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (w/o HDR fallback)', 'WEBRIP', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('DV (w/o HDR fallback)', 'WEBRIP', 'webrip');
-- --- END op 10053

-- --- BEGIN op 10054 ( update custom_format "DV (w/o HDR fallback)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (w/o HDR fallback)', 'Not RlsGrp', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (w/o HDR fallback)', 'Not RlsGrp', 'Not RlsGrp');
-- --- END op 10054

-- --- BEGIN op 10055 ( update custom_format "DV (w/o HDR fallback)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (w/o HDR fallback)', 'Not HDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (w/o HDR fallback)', 'Not HDR', 'Not HDR');
-- --- END op 10055

-- --- BEGIN op 10056 ( update custom_format "DV (w/o HDR fallback)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (w/o HDR fallback)', 'Not Hulu', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (w/o HDR fallback)', 'Not Hulu', 'Not Hulu');
-- --- END op 10056

-- --- BEGIN op 10057 ( create custom_format "SDR" )
insert into "custom_formats" ("name", "description") values ('SDR', '');
-- --- END op 10057

-- --- BEGIN op 10058 ( update custom_format "SDR" )
update "custom_formats" set "description" = 'SDR

This will prevent grabbing UHD/4k releases without HDR Formats.' where "name" = 'SDR' and "description" = '';
-- --- END op 10058

-- --- BEGIN op 10059 ( update custom_format "SDR" )
insert into "tags" ("name") values ('HDR Optional') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('SDR', 'HDR Optional');
-- --- END op 10059

-- --- BEGIN op 10060 ( update custom_format "SDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR', '2160p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('SDR', '2160p', '2160p');
-- --- END op 10060

-- --- BEGIN op 10061 ( update custom_format "SDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR', 'HDR Formats', 'release_title', 'all', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SDR', 'HDR Formats', 'HDR Formats');
-- --- END op 10061

-- --- BEGIN op 10062 ( update custom_format "SDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR', 'SDR', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SDR', 'SDR', 'SDR');
-- --- END op 10062

-- --- BEGIN op 10063 ( create custom_format "SDR (no WEBDL)" )
insert into "custom_formats" ("name", "description") values ('SDR (no WEBDL)', '');
-- --- END op 10063

-- --- BEGIN op 10064 ( update custom_format "SDR (no WEBDL)" )
update "custom_formats" set "description" = 'SDR (noWEBDL)

This will prevent grabbing UHD/4k Remux and Bluray encode releases without HDR Formats. - i.e., SDR WEB releases will still be allowed since 4K SDR WEB releases can often look better than the 1080p version due to the improved bitrate.

If you have also added SDR to your Radarr,
then one of them should be scored as 0 in your quality profile.' where "name" = 'SDR (no WEBDL)' and "description" = '';
-- --- END op 10064

-- --- BEGIN op 10065 ( update custom_format "SDR (no WEBDL)" )
insert into "tags" ("name") values ('HDR Optional') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('SDR (no WEBDL)', 'HDR Optional');
-- --- END op 10065

-- --- BEGIN op 10066 ( update custom_format "SDR (no WEBDL)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR (no WEBDL)', '2160p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('SDR (no WEBDL)', '2160p', '2160p');
-- --- END op 10066

-- --- BEGIN op 10067 ( update custom_format "SDR (no WEBDL)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR (no WEBDL)', 'HDR Formats', 'release_title', 'all', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SDR (no WEBDL)', 'HDR Formats', 'HDR Formats');
-- --- END op 10067

-- --- BEGIN op 10068 ( update custom_format "SDR (no WEBDL)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR (no WEBDL)', 'SDR', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SDR (no WEBDL)', 'SDR', 'SDR');
-- --- END op 10068

-- --- BEGIN op 10069 ( update custom_format "SDR (no WEBDL)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR (no WEBDL)', 'Not WEBDL', 'source', 'all', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('SDR (no WEBDL)', 'Not WEBDL', 'web_dl');
-- --- END op 10069

-- --- BEGIN op 10070 ( update custom_format "SDR (no WEBDL)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SDR (no WEBDL)', 'Not WEBRIP', 'source', 'all', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('SDR (no WEBDL)', 'Not WEBRIP', 'webrip');
-- --- END op 10070

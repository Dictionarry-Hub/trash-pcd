-- @operation: export
-- @entity: batch
-- @name: Add HLG CF
-- @exportedAt: 2026-10-30T17:40:35.245Z
-- @opIds: 15549, 15550, 15551, 15552, 15553, 15554, 15555, 15556, 15557, 15558, 15559, 15560, 15561, 15562, 15563, 15564, 15565, 15566, 15567, 15568, 15569, 15570

-- --- BEGIN op 15549 ( create regular_expression "Not HDR10+" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not HDR10+', '\bHDR10(\+|P(lus)?\b)', NULL, NULL);
-- --- END op 15549

-- --- BEGIN op 15550 ( create regular_expression "Not HDR10" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Not HDR10', '\bHDR10(?!\+|Plus)\b', NULL, NULL);
-- --- END op 15550

-- --- BEGIN op 15551 ( create custom_format "HLG" )
insert into "custom_formats" ("name", "description") values ('HLG', '');
-- --- END op 15551

-- --- BEGIN op 15552 ( update custom_format "HLG" )
update "custom_formats" set "description" = '**DV (w/o HDR fallback)**

If ^^**NOT**^^ every device accessing your media server supports Dolby Vision, add the DV (w/o HDR fallback) custom format to ensure maximum compatibility with your setup. This prevents playback issues on devices that don''t fully support Dolby Vision.

*This also applies to Dolby Vision releases without HDR10 fallback (Profile 5).*' where "name" = 'HLG' and "description" = '';
-- --- END op 15552

-- --- BEGIN op 15553 ( update custom_format "HLG" )
insert into "tags" ("name") values ('HDR Optional') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('HLG', 'HDR Optional');
-- --- END op 15553

-- --- BEGIN op 15554 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Dolby Vision', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Dolby Vision', 'Dolby Vision');
-- --- END op 15554

-- --- BEGIN op 15555 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not HDR', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not HDR', 'Not HDR');
-- --- END op 15555

-- --- BEGIN op 15556 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not Hulu', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not Hulu', 'Not Hulu');
-- --- END op 15556

-- --- BEGIN op 15557 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not RlsGrp', 'release_group', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not RlsGrp', 'Not RlsGrp');
-- --- END op 15557

-- --- BEGIN op 15558 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'WEBDL', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HLG', 'WEBDL', 'web_dl');
-- --- END op 15558

-- --- BEGIN op 15559 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'WEBRIP', 'source', 'all', 0, 0);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HLG', 'WEBRIP', 'webrip');
-- --- END op 15559

-- --- BEGIN op 15560 ( update custom_format "HLG" )
update "custom_formats" set "description" = 'HLG

This Custom Format matches HLG releases. The default score can be used to prevent downloading HLG releases on devices that can''t play them properly, e.g., the picture appears very dark and murky, making it unwatchable.

HLG or HLG10 is an HDR format developed by NHK (JP) and the BBC, suitable for both video and still images. This format is backwards compatible with SDR UHD TVs but not with older SDR displays that do not support Rec. 2020 color standards.

You will mainly see this with cable, satellite, and over-the-air TV broadcasts from networks like the BBC and National Geographic.' where "name" = 'HLG' and "description" = '**DV (w/o HDR fallback)**

If ^^**NOT**^^ every device accessing your media server supports Dolby Vision, add the DV (w/o HDR fallback) custom format to ensure maximum compatibility with your setup. This prevents playback issues on devices that don''t fully support Dolby Vision.

*This also applies to Dolby Vision releases without HDR10 fallback (Profile 5).*';
-- --- END op 15560

-- --- BEGIN op 15561 ( update custom_format "HLG" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HLG'
	  AND name = 'Dolby Vision'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 15561

-- --- BEGIN op 15562 ( update custom_format "HLG" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HLG'
	  AND name = 'Not HDR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 15562

-- --- BEGIN op 15563 ( update custom_format "HLG" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HLG'
	  AND name = 'Not Hulu'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 15563

-- --- BEGIN op 15564 ( update custom_format "HLG" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HLG'
	  AND name = 'Not RlsGrp'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 15564

-- --- BEGIN op 15565 ( update custom_format "HLG" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HLG'
	  AND name = 'WEBDL'
	  AND type = 'source'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 15565

-- --- BEGIN op 15566 ( update custom_format "HLG" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HLG'
	  AND name = 'WEBRIP'
	  AND type = 'source'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 15566

-- --- BEGIN op 15567 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'HLG', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'HLG', 'HLG');
-- --- END op 15567

-- --- BEGIN op 15568 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not HDR10+', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not HDR10+', 'Not HDR10+');
-- --- END op 15568

-- --- BEGIN op 15569 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not HDR10', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not HDR10', 'Not HDR10');
-- --- END op 15569

-- --- BEGIN op 15570 ( update custom_format "HLG" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HLG', 'Not PQ', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HLG', 'Not PQ', 'PQ');
-- --- END op 15570

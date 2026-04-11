-- @operation: export
-- @entity: batch
-- @name: Update HDR Optional CF Conditions
-- @exportedAt: 2026-04-11T21:28:29.192Z
-- @opIds: 4693, 4694, 4695, 4696, 4697, 4698, 4699, 4700, 4701, 4702, 4703, 4704, 4705, 4706, 4707, 4708, 4709, 4710, 4711, 4712, 4713, 4714, 4715, 4716, 4717, 4718, 4719, 4720, 4721

-- --- BEGIN op 4693 ( update custom_format "DV (Disk)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DV (Disk)'
  AND name = 'DV'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4693

-- --- BEGIN op 4694 ( update custom_format "DV (Disk)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DV (Disk)'
  AND name = 'FraMeSToR'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4694

-- --- BEGIN op 4695 ( update custom_format "DV (Disk)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DV (Disk)'
  AND name = 'No FANRES'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4695

-- --- BEGIN op 4696 ( update custom_format "DV (Disk)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DV (Disk)'
  AND name = 'Not Hybrid'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4696

-- --- BEGIN op 4697 ( update custom_format "DV (Disk)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DV (Disk)'
  AND name = 'Not Hybrid Release Group'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4697

-- --- BEGIN op 4698 ( update custom_format "DV (w/o HDR fallback)" )
delete from "custom_format_conditions" where "custom_format_name" = 'DV (w/o HDR fallback)' and "name" = 'Dolby Vision (Radarr)' and "type" = 'release_title' and "arr_type" = 'radarr' and "negate" = 0 and "required" = 1;
-- --- END op 4698

-- --- BEGIN op 4699 ( delete regular_expression "Dolby Vision (Radarr)" )
delete from "regular_expressions" where "name" = 'Dolby Vision (Radarr)' and "pattern" = '\b(dv|dovi|dolby[ .]?V(ision)?)\b';
-- --- END op 4699

-- --- BEGIN op 4700 ( update regular_expression "Dolby Vision" )
update "regular_expressions" set "name" = 'Dolby Vision' where "name" = 'DV';
-- --- END op 4700

-- --- BEGIN op 4701 ( update custom_format "DV (Disk)" )
update "condition_patterns" set "regular_expression_name" = 'Dolby Vision' where "custom_format_name" = 'DV (Disk)' and "condition_name" = 'DV' and "regular_expression_name" = 'DV';
-- --- END op 4701

-- --- BEGIN op 4702 ( update custom_format "DV (w/o HDR fallback)" )
update "condition_patterns" set "regular_expression_name" = 'Dolby Vision' where "custom_format_name" = 'DV (w/o HDR fallback)' and "condition_name" = 'Dolby Vision (Sonarr)' and "regular_expression_name" = 'DV';
-- --- END op 4702

-- --- BEGIN op 4703 ( update custom_format "DV Boost" )
update "condition_patterns" set "regular_expression_name" = 'Dolby Vision' where "custom_format_name" = 'DV Boost' and "condition_name" = 'DV' and "regular_expression_name" = 'DV';
-- --- END op 4703

-- --- BEGIN op 4704 ( update custom_format "Generated Dynamic HDR" )
update "condition_patterns" set "regular_expression_name" = 'Dolby Vision' where "custom_format_name" = 'Generated Dynamic HDR' and "condition_name" = 'DV' and "regular_expression_name" = 'DV';
-- --- END op 4704

-- --- BEGIN op 4705 ( update custom_format "SiC" )
update "condition_patterns" set "regular_expression_name" = 'Dolby Vision' where "custom_format_name" = 'SiC' and "condition_name" = 'DV' and "regular_expression_name" = 'DV';
-- --- END op 4705

-- --- BEGIN op 4706 ( update custom_format "DV (w/o HDR fallback)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'DV (w/o HDR fallback)'
	  AND name = 'Dolby Vision (Sonarr)'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 4706

-- --- BEGIN op 4707 ( update custom_format "DV (w/o HDR fallback)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DV (w/o HDR fallback)', 'Dolby Vision', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (w/o HDR fallback)', 'Dolby Vision', 'Dolby Vision');
-- --- END op 4707

-- --- BEGIN op 4708 ( update custom_format "DV (w/o HDR fallback)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DV (w/o HDR fallback)'
  AND name = 'Not HDR'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4708

-- --- BEGIN op 4709 ( update custom_format "DV (w/o HDR fallback)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DV (w/o HDR fallback)'
  AND name = 'Not Hulu'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4709

-- --- BEGIN op 4710 ( update custom_format "DV (w/o HDR fallback)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DV (w/o HDR fallback)'
  AND name = 'Not RlsGrp'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4710

-- --- BEGIN op 4711 ( update custom_format "DV (w/o HDR fallback)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DV (w/o HDR fallback)'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4711

-- --- BEGIN op 4712 ( update custom_format "DV (w/o HDR fallback)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DV (w/o HDR fallback)'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4712

-- --- BEGIN op 4713 ( update custom_format "SDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'SDR'
  AND name = '2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4713

-- --- BEGIN op 4714 ( update custom_format "SDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'SDR'
  AND name = 'HDR Formats'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 0;
-- --- END op 4714

-- --- BEGIN op 4715 ( update custom_format "SDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'SDR'
  AND name = 'SDR'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4715

-- --- BEGIN op 4716 ( update custom_format "SDR (no WEBDL)" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'SDR (no WEBDL)'
	  AND name = 'Not WEBRIP'
	  AND type = 'source'
	  AND arr_type = 'radarr'
	  AND negate = 1
	  AND required = 1;
-- --- END op 4716

-- --- BEGIN op 4717 ( update custom_format "SDR (no WEBDL)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'SDR (no WEBDL)'
  AND name = '2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4717

-- --- BEGIN op 4718 ( update custom_format "SDR (no WEBDL)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'SDR (no WEBDL)'
  AND name = 'HDR Formats'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 0;
-- --- END op 4718

-- --- BEGIN op 4719 ( update custom_format "SDR (no WEBDL)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'SDR (no WEBDL)'
  AND name = 'Not WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4719

-- --- BEGIN op 4720 ( update custom_format "SDR (no WEBDL)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'SDR (no WEBDL)'
  AND name = 'Not WEBRip'
  AND type = 'source'
  AND arr_type = 'sonarr'
  AND negate = 1
  AND required = 1;
-- --- END op 4720

-- --- BEGIN op 4721 ( update custom_format "SDR (no WEBDL)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'SDR (no WEBDL)'
  AND name = 'SDR'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4721

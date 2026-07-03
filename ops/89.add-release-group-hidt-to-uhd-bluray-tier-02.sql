-- @operation: export
-- @entity: batch
-- @name: Add release group HiDt to UHD Bluray Tier 02
-- @exportedAt: 2026-07-03T22:45:43.284Z
-- @opIds: 11720

-- --- BEGIN op 11720 ( update custom_format "UHD Bluray Tier 02" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray Tier 02', 'HiDt', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 02', 'HiDt', 'HiDt');
-- --- END op 11720

-- @operation: export
-- @entity: batch
-- @name: Move ATELiER from Remux Tier 02 to Remux Tier 01- #2844
-- @exportedAt: 2026-08-09T18:37:02.299Z
-- @opIds: 12592, 12593

-- --- BEGIN op 12592 ( update custom_format "Remux Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Remux Tier 02'
	  AND name = 'ATELiER'
	  AND type = 'release_group'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 12592

-- --- BEGIN op 12593 ( update custom_format "Remux Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux Tier 01', 'ATELiER', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 01', 'ATELiER', 'ATELiER');
-- --- END op 12593

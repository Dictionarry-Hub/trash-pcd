-- @operation: export
-- @entity: batch
-- @name: Move ATELiER from Remux Tier 02 to Remux Tier 01- #2844
-- @exportedAt: 2026-08-09T18:36:54.050Z
-- @opIds: 12589, 12590

-- --- BEGIN op 12589 ( update custom_format "Remux Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Remux Tier 02'
	  AND name = 'ATELiER'
	  AND type = 'release_group'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 12589

-- --- BEGIN op 12590 ( update custom_format "Remux Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux Tier 01', 'ATELiER', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 01', 'ATELiER', 'ATELiER');
-- --- END op 12590

-- @operation: export
-- @entity: batch
-- @name: Move ATELiER from Remux Tier 02 to Remux Tier 01- #2844
-- @exportedAt: 2026-08-09T18:36:45.656Z
-- @opIds: 12587, 12588, 12591

-- --- BEGIN op 12587 ( update custom_format "Remux Tier 02" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Remux Tier 02'
	  AND name = 'ATELiER'
	  AND type = 'release_group'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 12587

-- --- BEGIN op 12588 ( update custom_format "Remux Tier 01" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux Tier 01', 'ATELiER', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 01', 'ATELiER', 'ATELiER');
-- --- END op 12588

-- --- BEGIN op 12591 ( update custom_format "Remux Tier 01" )
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'Remux Tier 01'
  AND name = 'ATELiER'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'Remux Tier 01' AND condition_name = 'ATELiER' AND regular_expression_name = 'ATELiER';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 01', 'ATELiER', 'ATELiER');
-- --- END op 12591

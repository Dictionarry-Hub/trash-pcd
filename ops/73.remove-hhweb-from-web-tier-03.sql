-- @operation: export
-- @entity: batch
-- @name: Remove HHWEB from WEB Tier 03
-- @exportedAt: 2026-09-07T17:06:25.407Z
-- @opIds: 14373

-- --- BEGIN op 14373 ( update custom_format "WEB Tier 03" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WEB Tier 03'
	  AND name = 'HHWEB'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 14373

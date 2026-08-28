-- @operation: export
-- @entity: batch
-- @name: Update 0 Score
-- @exportedAt: 2026-08-28T22:12:14.147Z
-- @opIds: 14153

-- --- BEGIN op 14153 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[French VOSTFR] HD Bluray + WEB', 'FR WEB Tier 03', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[French VOSTFR] HD Bluray + WEB'
    AND custom_format_name = 'FR WEB Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 14153

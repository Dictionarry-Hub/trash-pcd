-- @operation: export
-- @entity: batch
-- @name: Remove FR WEB Tier 03 From Radarr Side
-- @exportedAt: 2026-06-29T19:18:16.133Z
-- @opIds: 11425

-- --- BEGIN op 11425 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[French MULTi.VF] HD Bluray + WEB'
  AND custom_format_name = 'FR WEB Tier 03'
  AND arr_type = 'radarr'
  AND score = 1600;
-- --- END op 11425

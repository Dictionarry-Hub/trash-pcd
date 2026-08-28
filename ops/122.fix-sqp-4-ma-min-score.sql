-- @operation: export
-- @entity: batch
-- @name: Fix SQP-4 MA Min Score
-- @exportedAt: 2026-08-28T20:18:36.964Z
-- @opIds: 13950

-- --- BEGIN op 13950 ( update quality_profile "SQP-4 (MA Hybrid)" )
update "quality_profiles" set "minimum_custom_format_score" = 3970 where "name" = 'SQP-4 (MA Hybrid)' and "minimum_custom_format_score" = 3040;
-- --- END op 13950

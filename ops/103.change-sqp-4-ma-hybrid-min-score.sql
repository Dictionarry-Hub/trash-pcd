-- @operation: export
-- @entity: batch
-- @name: Change SQP-4 MA Hybrid Min Score
-- @exportedAt: 2026-07-17T22:34:37.442Z
-- @opIds: 12369

-- --- BEGIN op 12369 ( update quality_profile "SQP-4 (MA Hybrid)" )
update "quality_profiles" set "minimum_custom_format_score" = 3030 where "name" = 'SQP-4 (MA Hybrid)' and "minimum_custom_format_score" = 3070;
-- --- END op 12369

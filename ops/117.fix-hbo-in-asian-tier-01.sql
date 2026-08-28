-- @operation: export
-- @entity: batch
-- @name: Fix HBO in Asian Tier 01
-- @exportedAt: 2026-08-28T19:48:11.658Z
-- @opIds: 13839

-- --- BEGIN op 13839 ( update custom_format "Asian Tier 01" )
DELETE FROM condition_patterns WHERE custom_format_name = 'Asian Tier 01' AND condition_name = 'HBO' AND regular_expression_name = 'HBO';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Asian Tier 01', 'HBO', 'HBO (Release Group)');
-- --- END op 13839

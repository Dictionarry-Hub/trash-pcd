-- @operation: export
-- @entity: batch
-- @name: Tweak HDR
-- @exportedAt: 2026-05-19T16:22:11.752Z
-- @opIds: 10018, 10019, 10020, 10021, 10022

-- --- BEGIN op 10018 ( update regular_expression "HDR10+ (GDH)" )
update "regular_expressions" set "name" = 'HDR10+ (GDH)' where "name" = 'HDR10+';
-- --- END op 10018

-- --- BEGIN op 10019 ( update custom_format "Generated Dynamic HDR" )
update "condition_patterns" set "regular_expression_name" = 'HDR10+ (GDH)' where "custom_format_name" = 'Generated Dynamic HDR' and "condition_name" = 'HDR10+' and "regular_expression_name" in ('HDR10+', 'HDR10+ (GDH)');
-- --- END op 10019

-- --- BEGIN op 10020 ( update regular_expression "HDR10+" )
update "regular_expressions" set "name" = 'HDR10+' where "name" = 'HDR10+ (2)';
-- --- END op 10020

-- --- BEGIN op 10021 ( update custom_format "HDR" )
update "condition_patterns" set "regular_expression_name" = 'HDR10+' where "custom_format_name" = 'HDR' and "condition_name" = 'HDR10+' and "regular_expression_name" in ('HDR10+ (2)', 'HDR10+');
-- --- END op 10021

-- --- BEGIN op 10022 ( update custom_format "HDR10+ Boost" )
update "condition_patterns" set "regular_expression_name" = 'HDR10+' where "custom_format_name" = 'HDR10+ Boost' and "condition_name" = 'HDR10+' and "regular_expression_name" in ('HDR10+ (2)', 'HDR10+');
-- --- END op 10022

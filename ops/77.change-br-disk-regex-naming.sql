-- @operation: export
-- @entity: batch
-- @name: Change BR-DISK Regex Naming
-- @exportedAt: 2026-06-16T22:20:54.340Z
-- @opIds: 11173, 11174

-- --- BEGIN op 11173 ( update regular_expression "BR-DISK (BTN)" )
update "regular_expressions" set "name" = 'BR-DISK (BTN)' where "name" = 'BR-DISK (2)';
-- --- END op 11173

-- --- BEGIN op 11174 ( update custom_format "BR-DISK (BTN)" )
update "condition_patterns" set "regular_expression_name" = 'BR-DISK (BTN)' where "custom_format_name" = 'BR-DISK (BTN)' and "condition_name" = 'BR-DISK' and "regular_expression_name" in ('BR-DISK (2)', 'BR-DISK (BTN)');
-- --- END op 11174

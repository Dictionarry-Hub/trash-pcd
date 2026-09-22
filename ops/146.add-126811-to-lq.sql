-- @operation: export
-- @entity: batch
-- @name: Add 126811 to LQ
-- @exportedAt: 2026-09-22T16:08:43.123Z
-- @opIds: 14456

-- --- BEGIN op 14456 ( update custom_format "LQ" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('LQ', '126811', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', '126811', '126811');
-- --- END op 14456

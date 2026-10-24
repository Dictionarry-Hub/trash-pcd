-- @operation: export
-- @entity: batch
-- @name: Update 3D Regex
-- @exportedAt: 2026-10-24T23:04:38.370Z
-- @opIds: 15345

-- --- BEGIN op 15345 ( update regular_expression "3D" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b).*(\b|_)(3d|[fh]?sbs|half[ ._-]ou)(\b|_)' where "name" = '3D' and "pattern" = '(?<=\b[12]\d{3}\b).*\b(3d|sbs|half[ .-]ou|half[ .-]sbs)\b';
-- --- END op 15345

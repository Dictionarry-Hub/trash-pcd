-- @operation: export
-- @entity: batch
-- @name: Change SDR Name to Prevent Drift Issues
-- @exportedAt: 2026-07-11T00:11:16.201Z
-- @opIds: 12332

-- --- BEGIN op 12332 ( update custom_format "SDR (2160p)" )
update "custom_formats" set "name" = 'SDR (2160p)' where "name" = 'SDR';
-- --- END op 12332

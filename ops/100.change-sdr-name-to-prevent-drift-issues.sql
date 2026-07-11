-- @operation: export
-- @entity: batch
-- @name: Change SDR Name to Prevent Drift Issues
-- @exportedAt: 2026-07-11T00:11:02.798Z
-- @opIds: 12330

-- --- BEGIN op 12330 ( update custom_format "SDR (2160p)" )
update "custom_formats" set "name" = 'SDR (2160p)' where "name" = 'SDR';
-- --- END op 12330

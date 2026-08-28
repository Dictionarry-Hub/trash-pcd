-- @operation: export
-- @entity: batch
-- @name: Delete Dutch Groups
-- @exportedAt: 2026-08-28T22:09:50.662Z
-- @opIds: 14151

-- --- BEGIN op 14151 ( delete custom_format "Dutch Groups" )
delete from "custom_formats" where "name" = 'Dutch Groups';
-- --- END op 14151

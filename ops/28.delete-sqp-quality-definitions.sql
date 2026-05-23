-- @operation: export
-- @entity: batch
-- @name: Delete SQP Quality Definitions
-- @exportedAt: 2026-05-23T16:22:22.438Z
-- @opIds: 10735, 10736

-- --- BEGIN op 10735 ( delete radarr_quality_definitions "SQP Streaming" )
delete from "radarr_quality_definitions" where "name" = 'SQP Streaming';
-- --- END op 10735

-- --- BEGIN op 10736 ( delete radarr_quality_definitions "SQP UHD" )
delete from "radarr_quality_definitions" where "name" = 'SQP UHD';
-- --- END op 10736

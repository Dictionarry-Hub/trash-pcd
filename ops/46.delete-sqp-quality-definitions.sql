-- @operation: export
-- @entity: batch
-- @name: Delete SQP Quality Definitions
-- @exportedAt: 2026-05-23T16:21:58.861Z
-- @opIds: 10732, 10733

-- --- BEGIN op 10732 ( delete radarr_quality_definitions "SQP Streaming" )
delete from "radarr_quality_definitions" where "name" = 'SQP Streaming';
-- --- END op 10732

-- --- BEGIN op 10733 ( delete radarr_quality_definitions "SQP UHD" )
delete from "radarr_quality_definitions" where "name" = 'SQP UHD';
-- --- END op 10733

-- @operation: export
-- @entity: batch
-- @name: Update VFQ
-- @exportedAt: 2026-08-28T20:27:09.684Z
-- @opIds: 13983

-- --- BEGIN op 13983 ( update regular_expression "Canadian French" )
update "regular_expressions" set "pattern" = '\b(VFQ|\d{3,4}p[ .]CAN?|(?<=MULTi[ .])(FR(A|ENCH)|CAN?))\b' where "name" = 'Canadian French' and "pattern" = '\b(VFQ|\d{3,4}p[ .]CAN|(?<=MULTi[ .])FR(A|ENCH|CAN?))\b';
-- --- END op 13983

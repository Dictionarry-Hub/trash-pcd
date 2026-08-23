-- @operation: export
-- @entity: batch
-- @name: Fix EVO and Pirates in LQ
-- @exportedAt: 2026-08-23T17:10:29.286Z
-- @opIds: 13455, 13458

-- --- BEGIN op 13455 ( update regular_expression "EVO (no WEBDL)" )
update "regular_expressions" set "pattern" = '(?<!\bweb[ ._-]?(dl|rip)?\b.*)-(EVO)\b' where "name" = 'EVO (no WEBDL)' and "pattern" = '(?<=\b[12]\d{3}\b.*?)(?<!\b(web[ ._-]?(dl|rip)?).*?)\b(EVO)\b';
-- --- END op 13455

-- --- BEGIN op 13458 ( update regular_expression "PiRaTeS (no WEBDL)" )
update "regular_expressions" set "pattern" = '(?<!\bweb[ ._-]?(dl|rip)?\b.*)-(PiRaTeS)\b' where "name" = 'PiRaTeS (no WEBDL)' and "pattern" = '(?<=\b[12]\d{3}\b.*?)(?<!\b(web[ ._-]?(dl|rip)?).*?)\b(PiRaTeS)\b';
-- --- END op 13458

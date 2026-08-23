-- @operation: export
-- @entity: batch
-- @name: Fix EVO and Pirates in LQ
-- @exportedAt: 2026-08-23T17:10:35.728Z
-- @opIds: 13456, 13459

-- --- BEGIN op 13456 ( update regular_expression "EVO (no WEBDL)" )
update "regular_expressions" set "pattern" = '(?<!\bweb[ ._-]?(dl|rip)?\b.*)-(EVO)\b' where "name" = 'EVO (no WEBDL)' and "pattern" = '(?<=\b[12]\d{3}\b.*?)(?<!\b(web[ ._-]?(dl|rip)?).*?)\b(EVO)\b';
-- --- END op 13456

-- --- BEGIN op 13459 ( update regular_expression "PiRaTeS (no WEBDL)" )
update "regular_expressions" set "pattern" = '(?<!\bweb[ ._-]?(dl|rip)?\b.*)-(PiRaTeS)\b' where "name" = 'PiRaTeS (no WEBDL)' and "pattern" = '(?<=\b[12]\d{3}\b.*?)(?<!\b(web[ ._-]?(dl|rip)?).*?)\b(PiRaTeS)\b';
-- --- END op 13459

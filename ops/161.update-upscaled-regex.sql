-- @operation: export
-- @entity: batch
-- @name: Update Upscaled Regex
-- @exportedAt: 2026-10-24T23:03:06.438Z
-- @opIds: 15334, 15335

-- --- BEGIN op 15334 ( update regular_expression "Upscaled (Radarr)" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b).*\b(AI[ ._-]?(Enhanced?|Remaster(ed)?)|UPS(UHD)?|Upscaled?([ ._-]?UHD)?|UpRez)\b' where "name" = 'Upscaled (Radarr)' and "pattern" = '(?<=\b[12]\d{3}\b).*\b(AI[ ._-]?Enhanced?|UPS(UHD)?|Upscaled?([ ._-]?UHD)?|UpRez)\b';
-- --- END op 15334

-- --- BEGIN op 15335 ( update regular_expression "Upscaled (Sonarr)" )
update "regular_expressions" set "pattern" = '(?<=\b\d{3,4}p\b).*\b(AI[ ._-]?(Enhanced?|Remaster(ed)?)|UPS(UHD)?|Upscaled?([ ._-]?UHD)?|UpRez)\b' where "name" = 'Upscaled (Sonarr)' and "pattern" = '(?<=\b\d{3,4}p\b).*\b(AI[ ._-]?Enhanced?|UPS(UHD)?|Upscaled?([ ._-]?UHD)?|UpRez)\b';
-- --- END op 15335

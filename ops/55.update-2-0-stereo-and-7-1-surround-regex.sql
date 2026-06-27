-- @operation: export
-- @entity: batch
-- @name: Update 2.0 Stereo and 7.1 Surround Regex
-- @exportedAt: 2026-06-27T00:14:25.749Z
-- @opIds: 11373, 11374

-- --- BEGIN op 11373 ( update regular_expression "Stereo" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b.*?)(?<!repac)[^0-9]2[ .]0\b|\bStereo\b' where "name" = 'Stereo' and "pattern" = '(?<!repac)[^0-9]2[ .]0\\b|\\bStereo\b';
-- --- END op 11373

-- --- BEGIN op 11374 ( update regular_expression "Not Low Channel Count" )
update "regular_expressions" set "pattern" = '(?<=\b[12]\d{3}\b.*?)(?<!repac)[^0-9][1-4][ .][0-1]\b|\b(Stereo|Mono)\b' where "name" = 'Not Low Channel Count' and "pattern" = '(?<!repac)[^0-9][1-4][ .][0-1]\b|\b(Stereo|Mono)\b';
-- --- END op 11374

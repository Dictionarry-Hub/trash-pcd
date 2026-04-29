-- @operation: export
-- @entity: batch
-- @name: Create Line/Mic Dubbed
-- @exportedAt: 2026-04-29T21:10:30.412Z
-- @opIds: 8421, 8422, 8423, 8424, 8425

-- --- BEGIN op 8421 ( create custom_format "Line/Mic Dubbed" )
insert into "custom_formats" ("name", "description") values ('Line/Mic Dubbed', '');
-- --- END op 8421

-- --- BEGIN op 8422 ( update custom_format "Line/Mic Dubbed" )
update "custom_formats" set "description" = 'Line/Mic Dubbed

- This seems to be often used with German releases, and this will block the low-quality audio.
- Line Dubbed = Sound extracted in the cinema by cable.
- Mic Dubbed = Sound extracted in the cinema by a microphone.' where "name" = 'Line/Mic Dubbed' and "description" = '';
-- --- END op 8422

-- --- BEGIN op 8423 ( update custom_format "Line/Mic Dubbed" )
insert into "tags" ("name") values ('Miscellaneous') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Line/Mic Dubbed', 'Miscellaneous');
-- --- END op 8423

-- --- BEGIN op 8424 ( update custom_format "Line/Mic Dubbed" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Line/Mic Dubbed', 'Line Dubbed', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Line/Mic Dubbed', 'Line Dubbed', 'Line Dubbed');
-- --- END op 8424

-- --- BEGIN op 8425 ( update custom_format "Line/Mic Dubbed" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Line/Mic Dubbed', 'Mic Dubbed', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Line/Mic Dubbed', 'Mic Dubbed', 'Mic Dubbed');
-- --- END op 8425

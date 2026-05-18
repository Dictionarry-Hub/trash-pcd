-- @operation: export
-- @entity: batch
-- @name: Update Release Type (Optional) CFs
-- @exportedAt: 2026-05-18T23:00:02.274Z
-- @opIds: 9569, 9570, 9571, 9572, 9573, 9574, 9575, 9576, 9577, 9578, 9579, 9580, 9581, 9582, 9583, 9584, 9585, 9586

-- --- BEGIN op 9569 ( create custom_format "Multi-Episode" )
insert into "custom_formats" ("name", "description") values ('Multi-Episode', '');
-- --- END op 9569

-- --- BEGIN op 9570 ( update custom_format "Multi-Episode" )
update "custom_formats" set "description" = 'Multi-Episode

This CF utilizes functionality only available in Sonarr v4.0.2.1262 or later.

This Custom Format will recognize multi-episode releases (e.g. episodes named with ''S01E01E02''), instead of single-episode or season packs, using Sonarr''s built-in parser. Depending on your preference, you can give it a negative or positive score or skip adding it altogether.' where "name" = 'Multi-Episode' and "description" = '';
-- --- END op 9570

-- --- BEGIN op 9571 ( update custom_format "Multi-Episode" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Multi-Episode', 'Multi-Episode', 'release_type', 'sonarr', 0, 0);

INSERT INTO condition_release_types (custom_format_name, condition_name, release_type) VALUES ('Multi-Episode', 'Multi-Episode', 'multi_episode');
-- --- END op 9571

-- --- BEGIN op 9572 ( update custom_format "Multi-Episode" )
insert into "tags" ("name") values ('Release Type (Optional)') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Multi-Episode', 'Release Type (Optional)');
-- --- END op 9572

-- --- BEGIN op 9573 ( create custom_format "Season Pack" )
insert into "custom_formats" ("name", "description") values ('Season Pack', '');
-- --- END op 9573

-- --- BEGIN op 9574 ( update custom_format "Season Pack" )
update "custom_formats" set "description" = 'Multi-Episode

This CF utilizes functionality only available in Sonarr v4.0.2.1262 or later.

This Custom Format will recognize multi-episode releases (e.g. episodes named with ''S01E01E02''), instead of single-episode or season packs, using Sonarr''s built-in parser. Depending on your preference, you can give it a negative or positive score or skip adding it altogether.' where "name" = 'Season Pack' and "description" = '';
-- --- END op 9574

-- --- BEGIN op 9575 ( update custom_format "Season Pack" )
insert into "tags" ("name") values ('Release Type (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Season Pack', 'Release Type (Optional)');
-- --- END op 9575

-- --- BEGIN op 9576 ( update custom_format "Season Pack" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Season Pack', 'Multi-Episode', 'release_type', 'sonarr', 0, 0);

INSERT INTO condition_release_types (custom_format_name, condition_name, release_type) VALUES ('Season Pack', 'Multi-Episode', 'multi_episode');
-- --- END op 9576

-- --- BEGIN op 9577 ( update custom_format "Season Pack" )
update "custom_formats" set "description" = 'Season Pack

This CF utilizes functionality only available starting in Sonarr v4.0.2.1262.

This Custom Format can be used to prefer or exclude season packs

Give it a score of 10 if you prefer a season pack.
Give it a score of -10000 if you prefer to not download season packs.
Utilizes the "Release Type" custom format condition added in v4.0.2.1262, Season Pack source status is now persistently stored alongside episodes.' where "name" = 'Season Pack' and "description" = 'Multi-Episode

This CF utilizes functionality only available in Sonarr v4.0.2.1262 or later.

This Custom Format will recognize multi-episode releases (e.g. episodes named with ''S01E01E02''), instead of single-episode or season packs, using Sonarr''s built-in parser. Depending on your preference, you can give it a negative or positive score or skip adding it altogether.';
-- --- END op 9577

-- --- BEGIN op 9578 ( update custom_format "Season Pack" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Season Pack'
	  AND name = 'Multi-Episode'
	  AND type = 'release_type'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 9578

-- --- BEGIN op 9579 ( update custom_format "Season Pack" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Season Pack', 'Season Packs', 'release_type', 'sonarr', 0, 0);

INSERT INTO condition_release_types (custom_format_name, condition_name, release_type) VALUES ('Season Pack', 'Season Packs', 'season_pack');
-- --- END op 9579

-- --- BEGIN op 9580 ( create custom_format "Single Episode" )
insert into "custom_formats" ("name", "description") values ('Single Episode', '');
-- --- END op 9580

-- --- BEGIN op 9581 ( update custom_format "Single Episode" )
update "custom_formats" set "description" = 'Season Pack

This CF utilizes functionality only available starting in Sonarr v4.0.2.1262.

This Custom Format can be used to prefer or exclude season packs

Give it a score of 10 if you prefer a season pack.
Give it a score of -10000 if you prefer to not download season packs.
Utilizes the "Release Type" custom format condition added in v4.0.2.1262, Season Pack source status is now persistently stored alongside episodes.' where "name" = 'Single Episode' and "description" = '';
-- --- END op 9581

-- --- BEGIN op 9582 ( update custom_format "Single Episode" )
insert into "tags" ("name") values ('Release Type (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Single Episode', 'Release Type (Optional)');
-- --- END op 9582

-- --- BEGIN op 9583 ( update custom_format "Single Episode" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Single Episode', 'Season Packs', 'release_type', 'sonarr', 0, 0);

INSERT INTO condition_release_types (custom_format_name, condition_name, release_type) VALUES ('Single Episode', 'Season Packs', 'season_pack');
-- --- END op 9583

-- --- BEGIN op 9584 ( update custom_format "Single Episode" )
update "custom_formats" set "description" = 'Single Episode

This CF utilizes functionality only available starting in Sonarr v4.0.2.1262.

This Custom Format will recognize single-episode releases, instead of multi-episode or season packs, using Sonarr''s built-in parser. Depending on your preference, you can give it a negative or positive score or skip adding it altogether.' where "name" = 'Single Episode' and "description" = 'Season Pack

This CF utilizes functionality only available starting in Sonarr v4.0.2.1262.

This Custom Format can be used to prefer or exclude season packs

Give it a score of 10 if you prefer a season pack.
Give it a score of -10000 if you prefer to not download season packs.
Utilizes the "Release Type" custom format condition added in v4.0.2.1262, Season Pack source status is now persistently stored alongside episodes.';
-- --- END op 9584

-- --- BEGIN op 9585 ( update custom_format "Single Episode" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Single Episode'
	  AND name = 'Season Packs'
	  AND type = 'release_type'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 9585

-- --- BEGIN op 9586 ( update custom_format "Single Episode" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Single Episode', 'Single Episode', 'release_type', 'sonarr', 0, 0);

INSERT INTO condition_release_types (custom_format_name, condition_name, release_type) VALUES ('Single Episode', 'Single Episode', 'single_episode');
-- --- END op 9586

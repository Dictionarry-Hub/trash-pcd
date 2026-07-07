-- @operation: export
-- @entity: batch
-- @name: More Drift Fixes
-- @exportedAt: 2026-07-07T02:06:45.774Z
-- @opIds: 12268, 12269, 12270, 12271, 12272, 12273, 12274, 12290, 12291, 12292, 12295, 12296, 12297, 12298, 12299, 12300, 12301, 12302, 12303, 12304, 12305, 12306, 12307, 12308, 12309, 12310, 12311, 12312

-- --- BEGIN op 12268 ( update custom_format "German DL (Language)" )
update "custom_formats" set "name" = 'German DL (Language)' where "name" = 'German DL';
-- --- END op 12268

-- --- BEGIN op 12269 ( update quality_profile "[German] HD Bluray + WEB" )
update "quality_profile_custom_formats" set "custom_format_name" = 'German DL (Language)' where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German DL' and "arr_type" = 'radarr' and "score" = 11000;

update "quality_profile_custom_formats" set "custom_format_name" = 'German DL (Language)' where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German DL' and "arr_type" = 'sonarr' and "score" = 11000;
-- --- END op 12269

-- --- BEGIN op 12270 ( update quality_profile "[German] HD Remux + WEB" )
update "quality_profile_custom_formats" set "custom_format_name" = 'German DL (Language)' where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German DL' and "arr_type" = 'radarr' and "score" = 11000;

update "quality_profile_custom_formats" set "custom_format_name" = 'German DL (Language)' where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German DL' and "arr_type" = 'sonarr' and "score" = 11000;
-- --- END op 12270

-- --- BEGIN op 12271 ( update quality_profile "[German] Remux + WEB 2160p" )
update "quality_profile_custom_formats" set "custom_format_name" = 'German DL (Language)' where "quality_profile_name" = '[German] Remux + WEB 2160p' and "custom_format_name" = 'German DL' and "arr_type" = 'radarr' and "score" = 11000;
-- --- END op 12271

-- --- BEGIN op 12272 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
update "quality_profile_custom_formats" set "custom_format_name" = 'German DL (Language)' where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German DL' and "arr_type" = 'radarr' and "score" = 11000;

update "quality_profile_custom_formats" set "custom_format_name" = 'German DL (Language)' where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German DL' and "arr_type" = 'sonarr' and "score" = 11000;
-- --- END op 12272

-- --- BEGIN op 12273 ( update quality_profile "[German] UHD Bluray + WEB" )
update "quality_profile_custom_formats" set "custom_format_name" = 'German DL (Language)' where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German DL' and "arr_type" = 'radarr' and "score" = 11000;

update "quality_profile_custom_formats" set "custom_format_name" = 'German DL (Language)' where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German DL' and "arr_type" = 'sonarr' and "score" = 11000;
-- --- END op 12273

-- --- BEGIN op 12274 ( update quality_profile "[German] UHD Remux + WEB" )
update "quality_profile_custom_formats" set "custom_format_name" = 'German DL (Language)' where "quality_profile_name" = '[German] UHD Remux + WEB' and "custom_format_name" = 'German DL' and "arr_type" = 'sonarr' and "score" = 11000;
-- --- END op 12274

-- --- BEGIN op 12290 ( update custom_format "x264 (Codec)" )
update "custom_formats" set "name" = 'x264 (Codec)' where "name" = 'x264';
-- --- END op 12290

-- --- BEGIN op 12291 ( update custom_format "x265 (Codec)" )
update "custom_formats" set "name" = 'x265 (Codec)' where "name" = 'x265';
-- --- END op 12291

-- --- BEGIN op 12292 ( update custom_format "x266 (Codec)" )
update "custom_formats" set "name" = 'x266 (Codec)' where "name" = 'x266';
-- --- END op 12292

-- --- BEGIN op 12295 ( create custom_format "Multi-Episode" )
insert into "custom_formats" ("name", "description") values ('Multi-Episode', '');
-- --- END op 12295

-- --- BEGIN op 12296 ( update custom_format "Multi-Episode" )
update "custom_formats" set "description" = 'Multi-Episode

This CF utilizes functionality only available in Sonarr v4.0.2.1262 or later.

This Custom Format will recognize multi-episode releases (e.g. episodes named with ''S01E01E02''), instead of single-episode or season packs, using Sonarr''s built-in parser. Depending on your preference, you can give it a negative or positive score or skip adding it altogether.' where "name" = 'Multi-Episode' and "description" = '';
-- --- END op 12296

-- --- BEGIN op 12297 ( update custom_format "Multi-Episode" )
insert into "tags" ("name") values ('Release Type (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Multi-Episode', 'Release Type (Optional)');
-- --- END op 12297

-- --- BEGIN op 12298 ( update custom_format "Multi-Episode" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Multi-Episode', 'Multi-Episode', 'release_type', 'sonarr', 0, 0);

INSERT INTO condition_release_types (custom_format_name, condition_name, release_type) VALUES ('Multi-Episode', 'Multi-Episode', 'multi_episode');
-- --- END op 12298

-- --- BEGIN op 12299 ( create custom_format "Season Pack" )
insert into "custom_formats" ("name", "description") values ('Season Pack', '');
-- --- END op 12299

-- --- BEGIN op 12300 ( update custom_format "Season Pack" )
update "custom_formats" set "description" = 'Multi-Episode

This CF utilizes functionality only available in Sonarr v4.0.2.1262 or later.

This Custom Format will recognize multi-episode releases (e.g. episodes named with ''S01E01E02''), instead of single-episode or season packs, using Sonarr''s built-in parser. Depending on your preference, you can give it a negative or positive score or skip adding it altogether.' where "name" = 'Season Pack' and "description" = '';
-- --- END op 12300

-- --- BEGIN op 12301 ( update custom_format "Season Pack" )
insert into "tags" ("name") values ('Release Type (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Season Pack', 'Release Type (Optional)');
-- --- END op 12301

-- --- BEGIN op 12302 ( update custom_format "Season Pack" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Season Pack', 'Multi-Episode', 'release_type', 'sonarr', 0, 0);

INSERT INTO condition_release_types (custom_format_name, condition_name, release_type) VALUES ('Season Pack', 'Multi-Episode', 'multi_episode');
-- --- END op 12302

-- --- BEGIN op 12303 ( update custom_format "Season Pack" )
update "custom_formats" set "description" = 'Season Pack

This CF utilizes functionality only available starting in Sonarr v4.0.2.1262.

This Custom Format can be used to prefer or exclude season packs

Give it a score of 10 if you prefer a season pack.
Give it a score of -10000 if you prefer to not download season packs.
Utilizes the "Release Type" custom format condition added in v4.0.2.1262, Season Pack source status is now persistently stored alongside episodes.' where "name" = 'Season Pack' and "description" = 'Multi-Episode

This CF utilizes functionality only available in Sonarr v4.0.2.1262 or later.

This Custom Format will recognize multi-episode releases (e.g. episodes named with ''S01E01E02''), instead of single-episode or season packs, using Sonarr''s built-in parser. Depending on your preference, you can give it a negative or positive score or skip adding it altogether.';
-- --- END op 12303

-- --- BEGIN op 12304 ( update custom_format "Season Pack" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Season Pack'
	  AND name = 'Multi-Episode'
	  AND type = 'release_type'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
-- --- END op 12304

-- --- BEGIN op 12305 ( update custom_format "Season Pack" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Season Pack', 'Season Pack', 'release_type', 'sonarr', 0, 1);

INSERT INTO condition_release_types (custom_format_name, condition_name, release_type) VALUES ('Season Pack', 'Season Pack', 'season_pack');
-- --- END op 12305

-- --- BEGIN op 12306 ( create custom_format "Single Episode" )
insert into "custom_formats" ("name", "description") values ('Single Episode', '');
-- --- END op 12306

-- --- BEGIN op 12307 ( update custom_format "Single Episode" )
update "custom_formats" set "description" = 'Season Pack

This CF utilizes functionality only available starting in Sonarr v4.0.2.1262.

This Custom Format can be used to prefer or exclude season packs

Give it a score of 10 if you prefer a season pack.
Give it a score of -10000 if you prefer to not download season packs.
Utilizes the "Release Type" custom format condition added in v4.0.2.1262, Season Pack source status is now persistently stored alongside episodes.' where "name" = 'Single Episode' and "description" = '';
-- --- END op 12307

-- --- BEGIN op 12308 ( update custom_format "Single Episode" )
insert into "tags" ("name") values ('Release Type (Optional)') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Single Episode', 'Release Type (Optional)');
-- --- END op 12308

-- --- BEGIN op 12309 ( update custom_format "Single Episode" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Single Episode', 'Season Pack', 'release_type', 'sonarr', 0, 1);

INSERT INTO condition_release_types (custom_format_name, condition_name, release_type) VALUES ('Single Episode', 'Season Pack', 'season_pack');
-- --- END op 12309

-- --- BEGIN op 12310 ( update custom_format "Single Episode" )
update "custom_formats" set "description" = 'Single Episode

This CF utilizes functionality only available starting in Sonarr v4.0.2.1262.

This Custom Format will recognize single-episode releases, instead of multi-episode or season packs, using Sonarr''s built-in parser. Depending on your preference, you can give it a negative or positive score or skip adding it altogether.' where "name" = 'Single Episode' and "description" = 'Season Pack

This CF utilizes functionality only available starting in Sonarr v4.0.2.1262.

This Custom Format can be used to prefer or exclude season packs

Give it a score of 10 if you prefer a season pack.
Give it a score of -10000 if you prefer to not download season packs.
Utilizes the "Release Type" custom format condition added in v4.0.2.1262, Season Pack source status is now persistently stored alongside episodes.';
-- --- END op 12310

-- --- BEGIN op 12311 ( update custom_format "Single Episode" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Single Episode'
	  AND name = 'Season Pack'
	  AND type = 'release_type'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 1;
-- --- END op 12311

-- --- BEGIN op 12312 ( update custom_format "Single Episode" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Single Episode', 'Single Episode', 'release_type', 'sonarr', 0, 0);

INSERT INTO condition_release_types (custom_format_name, condition_name, release_type) VALUES ('Single Episode', 'Single Episode', 'single_episode');
-- --- END op 12312

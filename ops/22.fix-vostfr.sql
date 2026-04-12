-- @operation: export
-- @entity: batch
-- @name: Fix VOSTFR
-- @exportedAt: 2026-04-12T21:15:40.022Z
-- @opIds: 5566, 5567, 5568, 5569, 5570, 5571, 5572

-- --- BEGIN op 5566 ( create custom_format "VOSTFR" )
insert into "custom_formats" ("name", "description") values ('VOSTFR', '');
-- --- END op 5566

-- --- BEGIN op 5567 ( update custom_format "VOSTFR" )
update "custom_formats" set "description" = 'Indicates soundtrack in the original language, with French subtitles. It should be noted that SUBFRENCH is included inside this Custom Format. However, SUB often means that the subtitle was embedded inside the picture (hardcoded). French releases tend to mix both, leading to some VOSTFR being labeled as SUBFRENCH and SUBFRENCH as VOSTFR.' where "name" = 'VOSTFR' and "description" = '';
-- --- END op 5567

-- --- BEGIN op 5568 ( update custom_format "VOSTFR" )
insert into "tags" ("name") values ('French Audio Version') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('VOSTFR', 'French Audio Version');
-- --- END op 5568

-- --- BEGIN op 5569 ( update custom_format "VOSTFR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('VOSTFR', 'VOSTFR', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VOSTFR', 'VOSTFR', 'VOSTFR');
-- --- END op 5569

-- --- BEGIN op 5570 ( update custom_format "VOSTFR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('VOSTFR', 'SUBFRENCH', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VOSTFR', 'SUBFRENCH', 'SUBFRENCH');
-- --- END op 5570

-- --- BEGIN op 5571 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'VOSTFR', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'VOSTFR'
    AND arr_type = 'radarr'
);
-- --- END op 5571

-- --- BEGIN op 5572 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[Anime] Remux-1080p', 'VOSTFR', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND custom_format_name = 'VOSTFR'
    AND arr_type = 'sonarr'
);
-- --- END op 5572

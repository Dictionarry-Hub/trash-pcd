-- @operation: export
-- @entity: batch
-- @name: Update French Audio Version CF Tag and Conditions
-- @exportedAt: 2026-04-13T17:59:17.259Z
-- @opIds: 5665, 5666, 5667, 5668, 5669, 5670, 5671, 5672, 5673, 5674, 5675, 5676, 5677, 5678, 5679, 5680, 5681, 5682, 5683, 5684, 5685, 5686

-- --- BEGIN op 5665 ( update custom_format "VFF" )
insert into "tags" ("name") values ('French Audio Version') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('VFF', 'French Audio Version');
-- --- END op 5665

-- --- BEGIN op 5666 ( update custom_format "VOF" )
insert into "tags" ("name") values ('French Audio Version') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('VOF', 'French Audio Version');
-- --- END op 5666

-- --- BEGIN op 5667 ( update custom_format "VOQ" )
insert into "tags" ("name") values ('French Audio Version') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('VOQ', 'French Audio Version');
-- --- END op 5667

-- --- BEGIN op 5668 ( update custom_format "VF2" )
insert into "tags" ("name") values ('French Audio Version') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('VF2', 'French Audio Version');
-- --- END op 5668

-- --- BEGIN op 5669 ( update custom_format "VFI" )
insert into "tags" ("name") values ('French Audio Version') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('VFI', 'French Audio Version');
-- --- END op 5669

-- --- BEGIN op 5670 ( update custom_format "VFB" )
insert into "tags" ("name") values ('French Audio Version') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('VFB', 'French Audio Version');
-- --- END op 5670

-- --- BEGIN op 5671 ( update custom_format "VFQ" )
insert into "tags" ("name") values ('French Audio Version') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('VFQ', 'French Audio Version');
-- --- END op 5671

-- --- BEGIN op 5672 ( create custom_format "VOSTRF" )
insert into "custom_formats" ("name", "description") values ('VOSTRF', '');
-- --- END op 5672

-- --- BEGIN op 5673 ( update custom_format "VOSTRF" )
update "custom_formats" set "description" = 'Indicates soundtrack in the original language, with French subtitles. It should be noted that SUBFRENCH is included inside this Custom Format. However, SUB often means that the subtitle was embedded inside the picture (hardcoded). French releases tend to mix both, leading to some VOSTFR being labeled as SUBFRENCH and SUBFRENCH as VOSTFR.' where "name" = 'VOSTRF' and "description" = '';
-- --- END op 5673

-- --- BEGIN op 5674 ( update custom_format "VOSTRF" )
insert into "tags" ("name") values ('French Audio Version') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('VOSTRF', 'French Audio Version');
-- --- END op 5674

-- --- BEGIN op 5675 ( update custom_format "VQ" )
insert into "tags" ("name") values ('French Audio Version') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('VQ', 'French Audio Version');
-- --- END op 5675

-- --- BEGIN op 5676 ( update custom_format "VFF" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VFF'
  AND name = 'Not VF2'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5676

-- --- BEGIN op 5677 ( update custom_format "VFF" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VFF'
  AND name = 'TRUEFRENCH'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5677

-- --- BEGIN op 5678 ( update custom_format "VOF" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VOF'
  AND name = 'French Original Version'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5678

-- --- BEGIN op 5679 ( update custom_format "VFI" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VFI'
  AND name = 'French International'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5679

-- --- BEGIN op 5680 ( update custom_format "VF2" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VF2'
  AND name = 'Both VFF and VFQ'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5680

-- --- BEGIN op 5681 ( update custom_format "VF2" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VF2'
  AND name = 'VF2'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5681

-- --- BEGIN op 5682 ( update custom_format "VFQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VFQ'
  AND name = 'Canadian French'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5682

-- --- BEGIN op 5683 ( update custom_format "VFQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VFQ'
  AND name = 'Not VF2'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5683

-- --- BEGIN op 5684 ( update custom_format "VOQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VOQ'
  AND name = 'Quebec Original Version'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5684

-- --- BEGIN op 5685 ( update custom_format "VQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VQ'
  AND name = 'Version Québécoise'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5685

-- --- BEGIN op 5686 ( update custom_format "VFB" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'VFB'
  AND name = 'Belgian French'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5686

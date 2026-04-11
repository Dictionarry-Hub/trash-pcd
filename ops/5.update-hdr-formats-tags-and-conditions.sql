-- @operation: export
-- @entity: batch
-- @name: Update HDR Formats Tags and Conditions
-- @exportedAt: 2026-04-11T21:17:39.384Z
-- @opIds: 4680, 4681, 4682, 4683, 4684, 4685, 4686, 4687, 4688, 4689, 4690, 4691

-- --- BEGIN op 4680 ( update custom_format "DV Boost" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'DV Boost' AND tag_name = 'HDR';

insert into "tags" ("name") values ('HDR Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DV Boost', 'HDR Formats');
-- --- END op 4680

-- --- BEGIN op 4681 ( update custom_format "HDR" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'HDR' AND tag_name = 'HDR';

insert into "tags" ("name") values ('HDR Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HDR', 'HDR Formats');
-- --- END op 4681

-- --- BEGIN op 4682 ( update custom_format "HDR10+ Boost" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'HDR10+ Boost' AND tag_name = 'HDR';

insert into "tags" ("name") values ('HDR Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HDR10+ Boost', 'HDR Formats');
-- --- END op 4682

-- --- BEGIN op 4683 ( update custom_format "DV Boost" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DV Boost'
  AND name = 'DV'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4683

-- --- BEGIN op 4684 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'DV With HDR10 fallback'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4684

-- --- BEGIN op 4685 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'HDR'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4685

-- --- BEGIN op 4686 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'HDR10'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4686

-- --- BEGIN op 4687 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'HDR10+'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4687

-- --- BEGIN op 4688 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'HLG'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4688

-- --- BEGIN op 4689 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'PQ'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4689

-- --- BEGIN op 4690 ( update custom_format "HDR" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR'
  AND name = 'RlsGrp (Missing HDR)'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4690

-- --- BEGIN op 4691 ( update custom_format "HDR10+ Boost" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HDR10+ Boost'
  AND name = 'HDR10+'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4691

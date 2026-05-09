-- @operation: export
-- @entity: batch
-- @name: Create Missing Unwanted CFs
-- @exportedAt: 2026-05-09T15:40:56.965Z
-- @opIds: 8789, 8790, 8791, 8792, 8793, 8794, 8795, 8796, 8797, 8798, 8799, 8800, 8801, 8802, 8803, 8804, 8805, 8806, 8807, 8808, 8809, 8810, 8811, 8812, 8813, 8814

-- --- BEGIN op 8789 ( create regular_expression "BiTOR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('BiTOR', '^(12GaugeShotgun)$', NULL, NULL);
-- --- END op 8789

-- --- BEGIN op 8790 ( update regular_expression "BiTOR" )
update "regular_expressions" set "pattern" = '^(BiTOR)$' where "name" = 'BiTOR' and "pattern" = '^(12GaugeShotgun)$';
-- --- END op 8790

-- --- BEGIN op 8791 ( create regular_expression "tarunk9c" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('tarunk9c', '^(4FR)$', NULL, NULL);
-- --- END op 8791

-- --- BEGIN op 8792 ( update regular_expression "tarunk9c" )
update "regular_expressions" set "pattern" = '^(tarunk9c)$' where "name" = 'tarunk9c' and "pattern" = '^(4FR)$';
-- --- END op 8792

-- --- BEGIN op 8793 ( create regular_expression "VD0N" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VD0N', '^(4FR)$', NULL, NULL);
-- --- END op 8793

-- --- BEGIN op 8794 ( update regular_expression "VD0N" )
update "regular_expressions" set "pattern" = '^(VD0N)$' where "name" = 'VD0N' and "pattern" = '^(4FR)$';
-- --- END op 8794

-- --- BEGIN op 8795 ( create regular_expression "VECTOR" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VECTOR', '^(4FR)$', NULL, NULL);
-- --- END op 8795

-- --- BEGIN op 8796 ( update regular_expression "VECTOR" )
update "regular_expressions" set "pattern" = '^(VECTOR)$' where "name" = 'VECTOR' and "pattern" = '^(4FR)$';
-- --- END op 8796

-- --- BEGIN op 8797 ( create regular_expression "VisionXpert" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('VisionXpert', '^(4FR)$', NULL, NULL);
-- --- END op 8797

-- --- BEGIN op 8798 ( update regular_expression "VisionXpert" )
update "regular_expressions" set "pattern" = '^(VisionXpert)$' where "name" = 'VisionXpert' and "pattern" = '^(4FR)$';
-- --- END op 8798

-- --- BEGIN op 8799 ( create custom_format "Generated Dynamic HDR" )
insert into "custom_formats" ("name", "description") values ('Generated Dynamic HDR', '');
-- --- END op 8799

-- --- BEGIN op 8800 ( update custom_format "Generated Dynamic HDR" )
update "custom_formats" set "description" = 'Generated Dynamic HDR

A collection of groups known for generating their own dynamic HDR metadata—Dolby Vision and/or HDR10+.
This generated dynamic HDR metadata does not come from official retail sources (discs or streaming services), so it is usually undesirable. Because of the substantial effort needed and the almost impossible task of reliably ensuring quality without reviewing each movie manually.' where "name" = 'Generated Dynamic HDR' and "description" = '';
-- --- END op 8800

-- --- BEGIN op 8801 ( update custom_format "Generated Dynamic HDR" )
insert into "tags" ("name") values ('Unwanted') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Generated Dynamic HDR', 'Unwanted');
-- --- END op 8801

-- --- BEGIN op 8802 ( update custom_format "Generated Dynamic HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Generated Dynamic HDR', 'BiTOR', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'BiTOR', 'BiTOR');
-- --- END op 8802

-- --- BEGIN op 8803 ( update custom_format "Generated Dynamic HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Generated Dynamic HDR', 'DepraveD', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'DepraveD', 'DepraveD');
-- --- END op 8803

-- --- BEGIN op 8804 ( update custom_format "Generated Dynamic HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Generated Dynamic HDR', 'Flights', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'Flights', 'Flights');
-- --- END op 8804

-- --- BEGIN op 8805 ( update custom_format "Generated Dynamic HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Generated Dynamic HDR', 'GuyZo', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'GuyZo', 'GuyZo');
-- --- END op 8805

-- --- BEGIN op 8806 ( update custom_format "Generated Dynamic HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Generated Dynamic HDR', 'SasukeducK', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'SasukeducK', 'SasukeducK');
-- --- END op 8806

-- --- BEGIN op 8807 ( update custom_format "Generated Dynamic HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Generated Dynamic HDR', 'tarunk9c', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'tarunk9c', 'tarunk9c');
-- --- END op 8807

-- --- BEGIN op 8808 ( update custom_format "Generated Dynamic HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Generated Dynamic HDR', 'VD0N', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'VD0N', 'VD0N');
-- --- END op 8808

-- --- BEGIN op 8809 ( update custom_format "Generated Dynamic HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Generated Dynamic HDR', 'VECTOR', 'release_group', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'VECTOR', 'VECTOR');
-- --- END op 8809

-- --- BEGIN op 8810 ( update custom_format "Generated Dynamic HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Generated Dynamic HDR', 'VisionXpert', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'VisionXpert', 'VisionXpert');
-- --- END op 8810

-- --- BEGIN op 8811 ( update custom_format "Generated Dynamic HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Generated Dynamic HDR', 'HDR10+', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'HDR10+', 'HDR10+');
-- --- END op 8811

-- --- BEGIN op 8812 ( update custom_format "Generated Dynamic HDR" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Generated Dynamic HDR', 'DV', 'release_title', 'radarr', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'DV', 'DV');
-- --- END op 8812

-- --- BEGIN op 8813 ( update custom_format "Generated Dynamic HDR" )
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'Generated Dynamic HDR'
  AND name = 'Flights'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'Generated Dynamic HDR' AND condition_name = 'Flights' AND regular_expression_name = 'Flights';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'Flights', 'Flights');
-- --- END op 8813

-- --- BEGIN op 8814 ( update custom_format "Generated Dynamic HDR" )
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'Generated Dynamic HDR'
  AND name = 'VisionXpert'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'Generated Dynamic HDR' AND condition_name = 'VisionXpert' AND regular_expression_name = 'VisionXpert';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'VisionXpert', 'VisionXpert');
-- --- END op 8814

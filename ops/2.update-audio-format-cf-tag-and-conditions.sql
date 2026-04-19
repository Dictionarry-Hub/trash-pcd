-- @operation: export
-- @entity: batch
-- @name: Update Audio Format CF Tag and Conditions
-- @exportedAt: 2026-04-19T02:20:13.047Z
-- @opIds: 7090, 7091, 7092, 7093, 7094, 7095, 7096, 7097, 7098, 7099, 7100, 7101, 7102, 7103, 7104, 7105, 7106, 7107, 7108, 7109, 7110, 7111, 7112, 7113, 7114, 7115, 7116, 7117, 7118, 7119, 7120, 7121, 7122, 7123, 7124, 7125, 7126, 7127, 7128, 7129, 7130, 7131, 7132, 7133, 7134, 7135, 7136, 7137, 7138, 7139, 7140, 7141, 7142, 7143, 7144, 7145, 7146, 7147, 7148, 7149, 7150, 7151, 7152, 7153, 7154, 7155, 7156, 7157, 7158, 7159, 7160, 7161, 7162, 7163, 7164, 7165, 7166, 7167, 7168, 7169, 7170, 7171, 7172, 7173, 7174, 7175, 7176, 7177, 7178, 7179, 7180, 7181, 7182, 7183, 7184, 7185, 7186, 7187, 7188, 7189, 7190, 7191, 7192, 7193, 7194, 7195, 7196, 7197, 7198, 7199, 7200, 7201, 7202, 7203, 7204, 7205, 7206, 7207, 7208, 7209, 7210, 7211

-- --- BEGIN op 7090 ( update custom_format "TrueHD" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('TrueHD', 'Audio Formats');
-- --- END op 7090

-- --- BEGIN op 7091 ( update custom_format "TrueHD ATMOS" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('TrueHD ATMOS', 'Audio Formats');
-- --- END op 7091

-- --- BEGIN op 7092 ( update custom_format "DTS" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DTS', 'Audio Formats');
-- --- END op 7092

-- --- BEGIN op 7093 ( update custom_format "DTS X" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DTS X', 'Audio Formats');
-- --- END op 7093

-- --- BEGIN op 7094 ( update custom_format "DTS-ES" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DTS-ES', 'Audio Formats');
-- --- END op 7094

-- --- BEGIN op 7095 ( update custom_format "DTS-HD HRA" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DTS-HD HRA', 'Audio Formats');
-- --- END op 7095

-- --- BEGIN op 7096 ( update custom_format "DTS-HD MA" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DTS-HD MA', 'Audio Formats');
-- --- END op 7096

-- --- BEGIN op 7097 ( update custom_format "ATMOS (undefined)" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ATMOS (undefined)', 'Audio Formats');
-- --- END op 7097

-- --- BEGIN op 7098 ( update custom_format "DD+ ATMOS" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DD+ ATMOS', 'Audio Formats');
-- --- END op 7098

-- --- BEGIN op 7099 ( update custom_format "DD" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DD', 'Audio Formats');
-- --- END op 7099

-- --- BEGIN op 7100 ( update custom_format "DD+" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DD+', 'Audio Formats');
-- --- END op 7100

-- --- BEGIN op 7101 ( update custom_format "FLAC" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FLAC', 'Audio Formats');
-- --- END op 7101

-- --- BEGIN op 7102 ( update custom_format "PCM" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('PCM', 'Audio Formats');
-- --- END op 7102

-- --- BEGIN op 7103 ( update custom_format "AAC" )
insert into "tags" ("name") values ('Audio Formats') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('AAC', 'Audio Formats');
-- --- END op 7103

-- --- BEGIN op 7104 ( update custom_format "TrueHD ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD ATMOS'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7104

-- --- BEGIN op 7105 ( update custom_format "TrueHD ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD ATMOS'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7105

-- --- BEGIN op 7106 ( update custom_format "TrueHD ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD ATMOS'
  AND name = 'Not DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7106

-- --- BEGIN op 7107 ( update custom_format "TrueHD ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD ATMOS'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7107

-- --- BEGIN op 7108 ( update custom_format "TrueHD ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD ATMOS'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7108

-- --- BEGIN op 7109 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7109

-- --- BEGIN op 7110 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7110

-- --- BEGIN op 7111 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not Basic DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7111

-- --- BEGIN op 7112 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7112

-- --- BEGIN op 7113 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7113

-- --- BEGIN op 7114 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7114

-- --- BEGIN op 7115 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7115

-- --- BEGIN op 7116 ( update custom_format "DTS X" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS X'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7116

-- --- BEGIN op 7117 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7117

-- --- BEGIN op 7118 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7118

-- --- BEGIN op 7119 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7119

-- --- BEGIN op 7120 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7120

-- --- BEGIN op 7121 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7121

-- --- BEGIN op 7122 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7122

-- --- BEGIN op 7123 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7123

-- --- BEGIN op 7124 ( update custom_format "ATMOS (undefined)" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATMOS (undefined)'
  AND name = 'Not TrueHD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7124

-- --- BEGIN op 7125 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7125

-- --- BEGIN op 7126 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7126

-- --- BEGIN op 7127 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7127

-- --- BEGIN op 7128 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7128

-- --- BEGIN op 7129 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7129

-- --- BEGIN op 7130 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7130

-- --- BEGIN op 7131 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7131

-- --- BEGIN op 7132 ( update custom_format "DD+ ATMOS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+ ATMOS'
  AND name = 'Not TrueHD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7132

-- --- BEGIN op 7133 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7133

-- --- BEGIN op 7134 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7134

-- --- BEGIN op 7135 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7135

-- --- BEGIN op 7136 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7136

-- --- BEGIN op 7137 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7137

-- --- BEGIN op 7138 ( update custom_format "TrueHD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TrueHD'
  AND name = 'TrueHD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7138

-- --- BEGIN op 7139 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'DTS-HD MA'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7139

-- --- BEGIN op 7140 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7140

-- --- BEGIN op 7141 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7141

-- --- BEGIN op 7142 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7142

-- --- BEGIN op 7143 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not DTS-HD HRA/ES'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7143

-- --- BEGIN op 7144 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7144

-- --- BEGIN op 7145 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7145

-- --- BEGIN op 7146 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7146

-- --- BEGIN op 7147 ( update custom_format "DTS-HD MA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD MA'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7147

-- --- BEGIN op 7148 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7148

-- --- BEGIN op 7149 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7149

-- --- BEGIN op 7150 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7150

-- --- BEGIN op 7151 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7151

-- --- BEGIN op 7152 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7152

-- --- BEGIN op 7153 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7153

-- --- BEGIN op 7154 ( update custom_format "FLAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLAC'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7154

-- --- BEGIN op 7155 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7155

-- --- BEGIN op 7156 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7156

-- --- BEGIN op 7157 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7157

-- --- BEGIN op 7158 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7158

-- --- BEGIN op 7159 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7159

-- --- BEGIN op 7160 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7160

-- --- BEGIN op 7161 ( update custom_format "PCM" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCM'
  AND name = 'PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7161

-- --- BEGIN op 7162 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'DTS-HD HRA'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7162

-- --- BEGIN op 7163 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not 6.1 Surround'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7163

-- --- BEGIN op 7164 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7164

-- --- BEGIN op 7165 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not Basic DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7165

-- --- BEGIN op 7166 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7166

-- --- BEGIN op 7167 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7167

-- --- BEGIN op 7168 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not DTS-ES'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7168

-- --- BEGIN op 7169 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7169

-- --- BEGIN op 7170 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7170

-- --- BEGIN op 7171 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7171

-- --- BEGIN op 7172 ( update custom_format "DTS-HD HRA" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-HD HRA'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7172

-- --- BEGIN op 7173 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7173

-- --- BEGIN op 7174 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7174

-- --- BEGIN op 7175 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7175

-- --- BEGIN op 7176 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7176

-- --- BEGIN op 7177 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7177

-- --- BEGIN op 7178 ( update custom_format "DD+" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD+'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7178

-- --- BEGIN op 7179 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'DTS-ES'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7179

-- --- BEGIN op 7180 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7180

-- --- BEGIN op 7181 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not Basic DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7181

-- --- BEGIN op 7182 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7182

-- --- BEGIN op 7183 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7183

-- --- BEGIN op 7184 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7184

-- --- BEGIN op 7185 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7185

-- --- BEGIN op 7186 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7186

-- --- BEGIN op 7187 ( update custom_format "DTS-ES" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS-ES'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7187

-- --- BEGIN op 7188 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Basic DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7188

-- --- BEGIN op 7189 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7189

-- --- BEGIN op 7190 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7190

-- --- BEGIN op 7191 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not DTS X'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7191

-- --- BEGIN op 7192 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not DTS-HD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7192

-- --- BEGIN op 7193 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not DTS-HD HRA/ES'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7193

-- --- BEGIN op 7194 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7194

-- --- BEGIN op 7195 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7195

-- --- BEGIN op 7196 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7196

-- --- BEGIN op 7197 ( update custom_format "DTS" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DTS'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7197

-- --- BEGIN op 7198 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7198

-- --- BEGIN op 7199 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7199

-- --- BEGIN op 7200 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7200

-- --- BEGIN op 7201 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7201

-- --- BEGIN op 7202 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7202

-- --- BEGIN op 7203 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7203

-- --- BEGIN op 7204 ( update custom_format "AAC" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AAC'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7204

-- --- BEGIN op 7205 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Basic Dolby Digital'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 7205

-- --- BEGIN op 7206 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not AAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7206

-- --- BEGIN op 7207 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not DTS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7207

-- --- BEGIN op 7208 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not Dolby Digital Plus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7208

-- --- BEGIN op 7209 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not FLAC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7209

-- --- BEGIN op 7210 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not PCM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7210

-- --- BEGIN op 7211 ( update custom_format "DD" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DD'
  AND name = 'Not TrueHD/ATMOS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 7211

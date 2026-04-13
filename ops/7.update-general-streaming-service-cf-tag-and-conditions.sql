-- @operation: export
-- @entity: batch
-- @name: Update General Streaming Service CF Tag and Conditions
-- @exportedAt: 2026-04-13T18:40:56.495Z
-- @opIds: 5885, 5886, 5887, 5888, 5889, 5890, 5891, 5892, 5893, 5894, 5895, 5896, 5897, 5898, 5899, 5900, 5901, 5902, 5903, 5904, 5905, 5906, 5907, 5908, 5909, 5910, 5911, 5912, 5913, 5914, 5915, 5916, 5917, 5918, 5919, 5920, 5921, 5922, 5923, 5924, 5925, 5926, 5927, 5928, 5929, 5930, 5931, 5932, 5933, 5934, 5935, 5936, 5937, 5938, 5939, 5940, 5941, 5942, 5943, 5944, 5945, 5946, 5947, 5948, 5949, 5950, 5951, 5952, 5953, 5954, 5955, 5956, 5957, 5958, 5959, 5960, 5961, 5962, 5963

-- --- BEGIN op 5885 ( update custom_format "FastSUB" )
insert into "tags" ("name") values ('French Audio Version') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('FastSUB', 'French Audio Version');
-- --- END op 5885

-- --- BEGIN op 5886 ( update custom_format "FastSUB" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FastSUB'
  AND name = 'FastSUB'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5886

-- --- BEGIN op 5887 ( update custom_format "AMZN" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('AMZN', 'General Streaming Service');
-- --- END op 5887

-- --- BEGIN op 5888 ( update custom_format "ATV" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ATV', 'General Streaming Service');
-- --- END op 5888

-- --- BEGIN op 5889 ( update custom_format "ATVP" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ATVP', 'General Streaming Service');
-- --- END op 5889

-- --- BEGIN op 5890 ( update custom_format "BCORE" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('BCORE', 'General Streaming Service');
-- --- END op 5890

-- --- BEGIN op 5891 ( update custom_format "CC" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('CC', 'General Streaming Service');
-- --- END op 5891

-- --- BEGIN op 5892 ( update custom_format "CRiT" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('CRiT', 'General Streaming Service');
-- --- END op 5892

-- --- BEGIN op 5893 ( update custom_format "DCU" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DCU', 'General Streaming Service');
-- --- END op 5893

-- --- BEGIN op 5894 ( update custom_format "DSNP" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DSNP', 'General Streaming Service');
-- --- END op 5894

-- --- BEGIN op 5895 ( update custom_format "HBO" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HBO', 'General Streaming Service');
-- --- END op 5895

-- --- BEGIN op 5896 ( update custom_format "HMAX" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HMAX', 'General Streaming Service');
-- --- END op 5896

-- --- BEGIN op 5897 ( update custom_format "Hulu" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Hulu', 'General Streaming Service');
-- --- END op 5897

-- --- BEGIN op 5898 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB (1080p)' and "custom_format_name" = 'HULU' and "arr_type" = 'sonarr' and "score" = 75;
-- --- END op 5898

-- --- BEGIN op 5899 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'HULU' and "arr_type" = 'sonarr' and "score" = 75;
-- --- END op 5899

-- --- BEGIN op 5900 ( delete custom_format "HULU" )
delete from "custom_formats" where "name" = 'HULU';
-- --- END op 5900

-- --- BEGIN op 5901 ( update custom_format "iT" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('iT', 'General Streaming Service');
-- --- END op 5901

-- --- BEGIN op 5902 ( update custom_format "MA" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('MA', 'General Streaming Service');
-- --- END op 5902

-- --- BEGIN op 5903 ( update custom_format "MAX" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('MAX', 'General Streaming Service');
-- --- END op 5903

-- --- BEGIN op 5904 ( update custom_format "NF" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('NF', 'General Streaming Service');
-- --- END op 5904

-- --- BEGIN op 5905 ( update custom_format "PCOK" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('PCOK', 'General Streaming Service');
-- --- END op 5905

-- --- BEGIN op 5906 ( update custom_format "PLAY" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('PLAY', 'General Streaming Service');
-- --- END op 5906

-- --- BEGIN op 5907 ( update custom_format "PMTP" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('PMTP', 'General Streaming Service');
-- --- END op 5907

-- --- BEGIN op 5908 ( update custom_format "ROKU" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ROKU', 'General Streaming Service');
-- --- END op 5908

-- --- BEGIN op 5909 ( update custom_format "SHO" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('SHO', 'General Streaming Service');
-- --- END op 5909

-- --- BEGIN op 5910 ( update custom_format "STAN" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('STAN', 'General Streaming Service');
-- --- END op 5910

-- --- BEGIN op 5911 ( update custom_format "SYFY" )
insert into "tags" ("name") values ('General Streaming Service') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('SYFY', 'General Streaming Service');
-- --- END op 5911

-- --- BEGIN op 5912 ( update custom_format "AMZN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AMZN'
  AND name = 'Amazon'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5912

-- --- BEGIN op 5913 ( update custom_format "AMZN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AMZN'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5913

-- --- BEGIN op 5914 ( update custom_format "AMZN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AMZN'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5914

-- --- BEGIN op 5915 ( update custom_format "ATV" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATV'
  AND name = 'Apple TV'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5915

-- --- BEGIN op 5916 ( update custom_format "ATV" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATV'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5916

-- --- BEGIN op 5917 ( update custom_format "ATV" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATV'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5917

-- --- BEGIN op 5918 ( update custom_format "ATVP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATVP'
  AND name = 'Apple TV+'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5918

-- --- BEGIN op 5919 ( update custom_format "ATVP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATVP'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5919

-- --- BEGIN op 5920 ( update custom_format "ATVP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATVP'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5920

-- --- BEGIN op 5921 ( update custom_format "BCORE" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'BCORE'
  AND name = 'Bravia Core'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5921

-- --- BEGIN op 5922 ( update custom_format "BCORE" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'BCORE'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5922

-- --- BEGIN op 5923 ( update custom_format "BCORE" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'BCORE'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5923

-- --- BEGIN op 5924 ( update custom_format "DSNP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DSNP'
  AND name = 'Disney+'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5924

-- --- BEGIN op 5925 ( update custom_format "DSNP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DSNP'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5925

-- --- BEGIN op 5926 ( update custom_format "DSNP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DSNP'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5926

-- --- BEGIN op 5927 ( update custom_format "HBO" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HBO'
  AND name = 'HBO'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5927

-- --- BEGIN op 5928 ( update custom_format "HBO" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HBO'
  AND name = 'HBO Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5928

-- --- BEGIN op 5929 ( update custom_format "HBO" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HBO'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5929

-- --- BEGIN op 5930 ( update custom_format "HBO" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HBO'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5930

-- --- BEGIN op 5931 ( update custom_format "HMAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HMAX'
  AND name = 'HBO Max'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5931

-- --- BEGIN op 5932 ( update custom_format "HMAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HMAX'
  AND name = 'HMAX Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5932

-- --- BEGIN op 5933 ( update custom_format "HMAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HMAX'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5933

-- --- BEGIN op 5934 ( update custom_format "HMAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HMAX'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5934

-- --- BEGIN op 5935 ( update custom_format "Hulu" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Hulu'
  AND name = 'Hulu'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5935

-- --- BEGIN op 5936 ( update custom_format "Hulu" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Hulu'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5936

-- --- BEGIN op 5937 ( update custom_format "Hulu" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Hulu'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5937

-- --- BEGIN op 5938 ( update custom_format "iT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'iT'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5938

-- --- BEGIN op 5939 ( update custom_format "iT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'iT'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5939

-- --- BEGIN op 5940 ( update custom_format "iT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'iT'
  AND name = 'iT Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5940

-- --- BEGIN op 5941 ( update custom_format "iT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'iT'
  AND name = 'iTunes'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5941

-- --- BEGIN op 5942 ( update custom_format "MAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MAX'
  AND name = 'MAX Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5942

-- --- BEGIN op 5943 ( update custom_format "MAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MAX'
  AND name = 'Max'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5943

-- --- BEGIN op 5944 ( update custom_format "MAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MAX'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5944

-- --- BEGIN op 5945 ( update custom_format "MAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MAX'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5945

-- --- BEGIN op 5946 ( update custom_format "NF" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'NF'
  AND name = 'Netflix'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5946

-- --- BEGIN op 5947 ( update custom_format "NF" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'NF'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5947

-- --- BEGIN op 5948 ( update custom_format "NF" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'NF'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5948

-- --- BEGIN op 5949 ( update custom_format "PCOK" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCOK'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5949

-- --- BEGIN op 5950 ( update custom_format "PCOK" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCOK'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5950

-- --- BEGIN op 5951 ( update custom_format "PLAY" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PLAY'
  AND name = 'PLAY'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5951

-- --- BEGIN op 5952 ( update custom_format "PLAY" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PLAY'
  AND name = 'PLAY Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5952

-- --- BEGIN op 5953 ( update custom_format "PLAY" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PLAY'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5953

-- --- BEGIN op 5954 ( update custom_format "PLAY" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PLAY'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5954

-- --- BEGIN op 5955 ( update custom_format "PMTP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PMTP'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5955

-- --- BEGIN op 5956 ( update custom_format "PMTP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PMTP'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5956

-- --- BEGIN op 5957 ( update custom_format "ROKU" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ROKU'
  AND name = 'ROKU'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5957

-- --- BEGIN op 5958 ( update custom_format "ROKU" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ROKU'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5958

-- --- BEGIN op 5959 ( update custom_format "ROKU" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ROKU'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5959

-- --- BEGIN op 5960 ( update custom_format "STAN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'STAN'
  AND name = 'Stan'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5960

-- --- BEGIN op 5961 ( update custom_format "STAN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'STAN'
  AND name = 'Stan Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5961

-- --- BEGIN op 5962 ( update custom_format "STAN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'STAN'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5962

-- --- BEGIN op 5963 ( update custom_format "STAN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'STAN'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5963

-- @operation: export
-- @entity: batch
-- @name: Update General Streaming Services CF Conditions
-- @exportedAt: 2026-04-11T22:35:49.708Z
-- @opIds: 4861, 4862, 4863, 4864, 4865, 4866, 4867, 4868, 4869, 4870, 4871, 4872, 4873, 4874, 4875, 4876, 4877, 4878, 4879, 4880, 4881, 4882, 4883, 4884, 4885, 4886, 4887, 4888, 4889, 4890, 4891, 4892, 4893, 4894, 4895, 4896, 4897, 4898, 4899, 4900, 4901, 4902, 4903, 4904, 4905, 4906, 4907, 4908, 4909, 4910, 4911, 4912, 4913, 4914, 4915, 4916, 4917, 4918, 4919, 4920, 4921, 4922, 4923, 4924, 4925, 4926, 4927, 4928, 4929, 4930, 4931, 4932, 4933, 4934, 4935, 4936, 4937, 4938, 4939, 4940, 4941, 4942

-- --- BEGIN op 4861 ( update custom_format "AMZN" )
insert into "tags" ("name") values ('Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('AMZN', 'Streaming Services');
-- --- END op 4861

-- --- BEGIN op 4862 ( update custom_format "ATV" )
insert into "tags" ("name") values ('Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ATV', 'Streaming Services');
-- --- END op 4862

-- --- BEGIN op 4863 ( update custom_format "ATVP" )
insert into "tags" ("name") values ('Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ATVP', 'Streaming Services');
-- --- END op 4863

-- --- BEGIN op 4864 ( update custom_format "CC" )
insert into "tags" ("name") values ('Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('CC', 'Streaming Services');
-- --- END op 4864

-- --- BEGIN op 4865 ( update custom_format "DCU" )
insert into "tags" ("name") values ('Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DCU', 'Streaming Services');
-- --- END op 4865

-- --- BEGIN op 4866 ( update custom_format "DSNP" )
insert into "tags" ("name") values ('Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DSNP', 'Streaming Services');
-- --- END op 4866

-- --- BEGIN op 4867 ( update custom_format "HMAX" )
insert into "tags" ("name") values ('Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HMAX', 'Streaming Services');
-- --- END op 4867

-- --- BEGIN op 4868 ( update custom_format "HBO" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'HBO' AND tag_name = 'General Streaming Services';

insert into "tags" ("name") values ('Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HBO', 'Streaming Services');
-- --- END op 4868

-- --- BEGIN op 4869 ( update quality_profile "WEB-1080p" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = 'WEB-1080p' and "custom_format_name" = 'HULU' and "arr_type" = 'sonarr' and "score" = 75;
-- --- END op 4869

-- --- BEGIN op 4870 ( update quality_profile "WEB-1080p (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = 'WEB-1080p (Alternative)' and "custom_format_name" = 'HULU' and "arr_type" = 'sonarr' and "score" = 75;
-- --- END op 4870

-- --- BEGIN op 4871 ( update quality_profile "WEB-2160p" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = 'WEB-2160p' and "custom_format_name" = 'HULU' and "arr_type" = 'sonarr' and "score" = 75;
-- --- END op 4871

-- --- BEGIN op 4872 ( update quality_profile "WEB-2160p (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = 'WEB-2160p (Alternative)' and "custom_format_name" = 'HULU' and "arr_type" = 'sonarr' and "score" = 75;
-- --- END op 4872

-- --- BEGIN op 4873 ( update quality_profile "WEB-2160p (Combined)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = 'WEB-2160p (Combined)' and "custom_format_name" = 'HULU' and "arr_type" = 'sonarr' and "score" = 75;
-- --- END op 4873

-- --- BEGIN op 4874 ( delete custom_format "HULU" )
delete from "custom_formats" where "name" = 'HULU';
-- --- END op 4874

-- --- BEGIN op 4875 ( update custom_format "Hulu" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Hulu' AND tag_name = 'General Streaming Services';

insert into "tags" ("name") values ('Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Hulu', 'Streaming Services');
-- --- END op 4875

-- --- BEGIN op 4876 ( update custom_format "AMZN" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'AMZN' AND tag_name = 'Streaming Services';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('AMZN', 'General Streaming Services');
-- --- END op 4876

-- --- BEGIN op 4877 ( update custom_format "ATV" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'ATV' AND tag_name = 'Streaming Services';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ATV', 'General Streaming Services');
-- --- END op 4877

-- --- BEGIN op 4878 ( update custom_format "ATVP" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'ATVP' AND tag_name = 'Streaming Services';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('ATVP', 'General Streaming Services');
-- --- END op 4878

-- --- BEGIN op 4879 ( update custom_format "CC" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'CC' AND tag_name = 'Streaming Services';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('CC', 'General Streaming Services');
-- --- END op 4879

-- --- BEGIN op 4880 ( update custom_format "DCU" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'DCU' AND tag_name = 'Streaming Services';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DCU', 'General Streaming Services');
-- --- END op 4880

-- --- BEGIN op 4881 ( update custom_format "DSNP" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'DSNP' AND tag_name = 'Streaming Services';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('DSNP', 'General Streaming Services');
-- --- END op 4881

-- --- BEGIN op 4882 ( update custom_format "HBO" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'HBO' AND tag_name = 'Streaming Services';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HBO', 'General Streaming Services');
-- --- END op 4882

-- --- BEGIN op 4883 ( update custom_format "HMAX" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'HMAX' AND tag_name = 'Streaming Services';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HMAX', 'General Streaming Services');
-- --- END op 4883

-- --- BEGIN op 4884 ( update custom_format "Hulu" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Hulu' AND tag_name = 'Streaming Services';

insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Hulu', 'General Streaming Services');
-- --- END op 4884

-- --- BEGIN op 4885 ( update custom_format "iT" )
insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('iT', 'General Streaming Services');
-- --- END op 4885

-- --- BEGIN op 4886 ( update custom_format "MA" )
insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('MA', 'General Streaming Services');
-- --- END op 4886

-- --- BEGIN op 4887 ( update custom_format "NF" )
insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('NF', 'General Streaming Services');
-- --- END op 4887

-- --- BEGIN op 4888 ( update custom_format "PCOK" )
insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('PCOK', 'General Streaming Services');
-- --- END op 4888

-- --- BEGIN op 4889 ( update custom_format "PMTP" )
insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('PMTP', 'General Streaming Services');
-- --- END op 4889

-- --- BEGIN op 4890 ( update custom_format "PLAY" )
insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('PLAY', 'General Streaming Services');
-- --- END op 4890

-- --- BEGIN op 4891 ( update custom_format "SYFY" )
insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('SYFY', 'General Streaming Services');
-- --- END op 4891

-- --- BEGIN op 4892 ( update custom_format "BCORE" )
insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('BCORE', 'General Streaming Services');
-- --- END op 4892

-- --- BEGIN op 4893 ( update custom_format "AMZN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AMZN'
  AND name = 'Amazon'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4893

-- --- BEGIN op 4894 ( update custom_format "AMZN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AMZN'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4894

-- --- BEGIN op 4895 ( update custom_format "AMZN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'AMZN'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4895

-- --- BEGIN op 4896 ( update custom_format "ATV" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATV'
  AND name = 'Apple TV'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4896

-- --- BEGIN op 4897 ( update custom_format "ATV" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATV'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4897

-- --- BEGIN op 4898 ( update custom_format "ATV" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATV'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4898

-- --- BEGIN op 4899 ( update custom_format "ATVP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATVP'
  AND name = 'Apple TV+'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4899

-- --- BEGIN op 4900 ( update custom_format "ATVP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATVP'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4900

-- --- BEGIN op 4901 ( update custom_format "ATVP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ATVP'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4901

-- --- BEGIN op 4902 ( update custom_format "CRiT" )
insert into "tags" ("name") values ('General Streaming Services') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('CRiT', 'General Streaming Services');
-- --- END op 4902

-- --- BEGIN op 4903 ( update custom_format "DSNP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DSNP'
  AND name = 'Disney+'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4903

-- --- BEGIN op 4904 ( update custom_format "DSNP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DSNP'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4904

-- --- BEGIN op 4905 ( update custom_format "DSNP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'DSNP'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4905

-- --- BEGIN op 4906 ( update custom_format "HBO" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HBO'
  AND name = 'HBO'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4906

-- --- BEGIN op 4907 ( update custom_format "HBO" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HBO'
  AND name = 'HBO Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4907

-- --- BEGIN op 4908 ( update custom_format "HBO" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HBO'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4908

-- --- BEGIN op 4909 ( update custom_format "HBO" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HBO'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4909

-- --- BEGIN op 4910 ( update custom_format "HMAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HMAX'
  AND name = 'HBO Max'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4910

-- --- BEGIN op 4911 ( update custom_format "HMAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HMAX'
  AND name = 'HMAX Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4911

-- --- BEGIN op 4912 ( update custom_format "HMAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HMAX'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4912

-- --- BEGIN op 4913 ( update custom_format "HMAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HMAX'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4913

-- --- BEGIN op 4914 ( update custom_format "Hulu" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Hulu'
  AND name = 'Hulu'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4914

-- --- BEGIN op 4915 ( update custom_format "Hulu" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Hulu'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4915

-- --- BEGIN op 4916 ( update custom_format "Hulu" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Hulu'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4916

-- --- BEGIN op 4917 ( update custom_format "iT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'iT'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4917

-- --- BEGIN op 4918 ( update custom_format "iT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'iT'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4918

-- --- BEGIN op 4919 ( update custom_format "iT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'iT'
  AND name = 'iT Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4919

-- --- BEGIN op 4920 ( update custom_format "iT" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'iT'
  AND name = 'iTunes'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4920

-- --- BEGIN op 4921 ( update custom_format "MAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MAX'
  AND name = 'MAX Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4921

-- --- BEGIN op 4922 ( update custom_format "MAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MAX'
  AND name = 'Max'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4922

-- --- BEGIN op 4923 ( update custom_format "MAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MAX'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4923

-- --- BEGIN op 4924 ( update custom_format "MAX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'MAX'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4924

-- --- BEGIN op 4925 ( update custom_format "NF" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'NF'
  AND name = 'Netflix'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4925

-- --- BEGIN op 4926 ( update custom_format "NF" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'NF'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4926

-- --- BEGIN op 4927 ( update custom_format "NF" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'NF'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4927

-- --- BEGIN op 4928 ( update custom_format "PCOK" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCOK'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4928

-- --- BEGIN op 4929 ( update custom_format "PCOK" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PCOK'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4929

-- --- BEGIN op 4930 ( update custom_format "PLAY" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PLAY'
  AND name = 'PLAY'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4930

-- --- BEGIN op 4931 ( update custom_format "PLAY" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PLAY'
  AND name = 'PLAY Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4931

-- --- BEGIN op 4932 ( update custom_format "PLAY" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PLAY'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4932

-- --- BEGIN op 4933 ( update custom_format "PLAY" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PLAY'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4933

-- --- BEGIN op 4934 ( update custom_format "PMTP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PMTP'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4934

-- --- BEGIN op 4935 ( update custom_format "PMTP" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'PMTP'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4935

-- --- BEGIN op 4936 ( update custom_format "ROKU" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ROKU'
  AND name = 'ROKU'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 4936

-- --- BEGIN op 4937 ( update custom_format "ROKU" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ROKU'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4937

-- --- BEGIN op 4938 ( update custom_format "ROKU" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'ROKU'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4938

-- --- BEGIN op 4939 ( update custom_format "STAN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'STAN'
  AND name = 'Stan'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4939

-- --- BEGIN op 4940 ( update custom_format "STAN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'STAN'
  AND name = 'Stan Rename'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4940

-- --- BEGIN op 4941 ( update custom_format "STAN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'STAN'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4941

-- --- BEGIN op 4942 ( update custom_format "STAN" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'STAN'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 4942

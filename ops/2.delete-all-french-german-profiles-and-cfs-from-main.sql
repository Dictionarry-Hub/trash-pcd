-- @operation: export
-- @entity: batch
-- @name: Delete all French/German Profiles and CFs from Main
-- @exportedAt: 2026-04-11T20:51:30.356Z
-- @opIds: 4189, 4190, 4191, 4192, 4193, 4194, 4195, 4196, 4197, 4198, 4199, 4200, 4201, 4202, 4203, 4204, 4205, 4206, 4207, 4208, 4209, 4210, 4211, 4212, 4213, 4214, 4215, 4216, 4217, 4218, 4219, 4220, 4221, 4222, 4223, 4224, 4225, 4226, 4227, 4228, 4229, 4230, 4231, 4232, 4233, 4234, 4235, 4236, 4237, 4238, 4239, 4240, 4241, 4242, 4243, 4244, 4245, 4246, 4247, 4248, 4249, 4250, 4251, 4252, 4253, 4254, 4255, 4256, 4257, 4258, 4259, 4260, 4261, 4262, 4263, 4264, 4265, 4266, 4267, 4268, 4269, 4270, 4271, 4272, 4273, 4274, 4275, 4276, 4277, 4278, 4279, 4280, 4281, 4282, 4283, 4284, 4285, 4286, 4287, 4288, 4289, 4290, 4291, 4292, 4293, 4294, 4295, 4296, 4297, 4298, 4299, 4300, 4301, 4302, 4303, 4304, 4305, 4306, 4307, 4308, 4309, 4310, 4311, 4312, 4313, 4314, 4315, 4316, 4317, 4318, 4319, 4320, 4321, 4322, 4323, 4324, 4325, 4326, 4327, 4328, 4329, 4330, 4331, 4332, 4333, 4334, 4335, 4336, 4337, 4338, 4339, 4340, 4341, 4342, 4343, 4344, 4345, 4346, 4347, 4348, 4349, 4350, 4351, 4352, 4353, 4354, 4355, 4356, 4357, 4358, 4359, 4360, 4361, 4362, 4363, 4364, 4365, 4366, 4367, 4368, 4369, 4370, 4371, 4372, 4373, 4374, 4375, 4376, 4377, 4378, 4379, 4380, 4381, 4382, 4383, 4384, 4385, 4386, 4387, 4388, 4389, 4390, 4391, 4392, 4393, 4394, 4395, 4396, 4397, 4398, 4399, 4400, 4401, 4402, 4403, 4404, 4405, 4406, 4407, 4408, 4409, 4410, 4411, 4412, 4413, 4414, 4415, 4416, 4417, 4418, 4419, 4420, 4421, 4422, 4423, 4424, 4425, 4426, 4427, 4428, 4429, 4430, 4431, 4432, 4433, 4434, 4435, 4436, 4437, 4438, 4439, 4440, 4441, 4442, 4443, 4444, 4445, 4446, 4447, 4448, 4449, 4450, 4451, 4452, 4453, 4454, 4455, 4456, 4457, 4458, 4459, 4460, 4461, 4462, 4463, 4464, 4465, 4466, 4467, 4468, 4469, 4470, 4471, 4472, 4473, 4474, 4475, 4476, 4477, 4478, 4479, 4480, 4481, 4482, 4483, 4484, 4485, 4486, 4487, 4488, 4489, 4490, 4491, 4492, 4493, 4494, 4495, 4496, 4497, 4498, 4499, 4500, 4501, 4502, 4503, 4504, 4505, 4506, 4507, 4508, 4509, 4510, 4511, 4512, 4513, 4514, 4515

-- --- BEGIN op 4189 ( delete custom_format "FR Anime FanSub" )
delete from "custom_formats" where "name" = 'FR Anime FanSub';
-- --- END op 4189

-- --- BEGIN op 4190 ( delete custom_format "FR Anime Tier 01" )
delete from "custom_formats" where "name" = 'FR Anime Tier 01';
-- --- END op 4190

-- --- BEGIN op 4191 ( delete custom_format "FR Anime Tier 02" )
delete from "custom_formats" where "name" = 'FR Anime Tier 02';
-- --- END op 4191

-- --- BEGIN op 4192 ( delete custom_format "FR Anime Tier 03" )
delete from "custom_formats" where "name" = 'FR Anime Tier 03';
-- --- END op 4192

-- --- BEGIN op 4193 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB' and "custom_format_name" = 'FR HD Bluray Tier 01' and "arr_type" = 'radarr' and "score" = 1800;
-- --- END op 4193

-- --- BEGIN op 4194 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR HD Bluray Tier 01' and "arr_type" = 'sonarr' and "score" = 1800;
-- --- END op 4194

-- --- BEGIN op 4195 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR HD Bluray Tier 01' and "arr_type" = 'sonarr' and "score" = 1800;
-- --- END op 4195

-- --- BEGIN op 4196 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB' and "custom_format_name" = 'FR HD Bluray Tier 01' and "arr_type" = 'radarr' and "score" = 1800;
-- --- END op 4196

-- --- BEGIN op 4197 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR HD Bluray Tier 01' and "arr_type" = 'sonarr' and "score" = 1800;
-- --- END op 4197

-- --- BEGIN op 4198 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR HD Bluray Tier 01' and "arr_type" = 'sonarr' and "score" = 1800;
-- --- END op 4198

-- --- BEGIN op 4199 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB' and "custom_format_name" = 'FR HD Bluray Tier 01' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4199

-- --- BEGIN op 4200 ( update quality_profile "[French VOSTFR] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR HD Bluray Tier 01' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 4200

-- --- BEGIN op 4201 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR HD Bluray Tier 01' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 4201

-- --- BEGIN op 4202 ( delete custom_format "FR HD Bluray Tier 01" )
delete from "custom_formats" where "name" = 'FR HD Bluray Tier 01';
-- --- END op 4202

-- --- BEGIN op 4203 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB' and "custom_format_name" = 'FR HD Bluray Tier 02' and "arr_type" = 'radarr' and "score" = 1750;
-- --- END op 4203

-- --- BEGIN op 4204 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB' and "custom_format_name" = 'FR HD Bluray Tier 02' and "arr_type" = 'radarr' and "score" = 1750;
-- --- END op 4204

-- --- BEGIN op 4205 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB' and "custom_format_name" = 'FR HD Bluray Tier 02' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4205

-- --- BEGIN op 4206 ( delete custom_format "FR HD Bluray Tier 02" )
delete from "custom_formats" where "name" = 'FR HD Bluray Tier 02';
-- --- END op 4206

-- --- BEGIN op 4207 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB' and "custom_format_name" = 'FR LQ' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 4207

-- --- BEGIN op 4208 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR LQ' and "arr_type" = 'sonarr' and "score" = -10000;
-- --- END op 4208

-- --- BEGIN op 4209 ( update quality_profile "[French MULTi.VF] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Remux (1080p)' and "custom_format_name" = 'FR LQ' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 4209

-- --- BEGIN op 4210 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB' and "custom_format_name" = 'FR LQ' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 4210

-- --- BEGIN op 4211 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR LQ' and "arr_type" = 'sonarr' and "score" = -10000;
-- --- END op 4211

-- --- BEGIN op 4212 ( update quality_profile "[French MULTi.VF] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Remux (2160p)' and "custom_format_name" = 'FR LQ' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 4212

-- --- BEGIN op 4213 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB' and "custom_format_name" = 'FR LQ' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 4213

-- --- BEGIN op 4214 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR LQ' and "arr_type" = 'sonarr' and "score" = -10000;
-- --- END op 4214

-- --- BEGIN op 4215 ( update quality_profile "[French MULTi.VO] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Remux (1080p)' and "custom_format_name" = 'FR LQ' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 4215

-- --- BEGIN op 4216 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB' and "custom_format_name" = 'FR LQ' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 4216

-- --- BEGIN op 4217 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR LQ' and "arr_type" = 'sonarr' and "score" = -10000;
-- --- END op 4217

-- --- BEGIN op 4218 ( update quality_profile "[French MULTi.VO] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Remux (2160p)' and "custom_format_name" = 'FR LQ' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 4218

-- --- BEGIN op 4219 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB' and "custom_format_name" = 'FR LQ' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 4219

-- --- BEGIN op 4220 ( update quality_profile "[French VOSTFR] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR LQ' and "arr_type" = 'sonarr' and "score" = -10000;
-- --- END op 4220

-- --- BEGIN op 4221 ( update quality_profile "[French VOSTFR] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Remux (1080p)' and "custom_format_name" = 'FR LQ' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 4221

-- --- BEGIN op 4222 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB' and "custom_format_name" = 'FR LQ' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 4222

-- --- BEGIN op 4223 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR LQ' and "arr_type" = 'sonarr' and "score" = -10000;
-- --- END op 4223

-- --- BEGIN op 4224 ( update quality_profile "[French VOSTFR] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Remux (2160p)' and "custom_format_name" = 'FR LQ' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 4224

-- --- BEGIN op 4225 ( delete custom_format "FR LQ" )
delete from "custom_formats" where "name" = 'FR LQ';
-- --- END op 4225

-- --- BEGIN op 4226 ( update quality_profile "[French MULTi.VF] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Remux (1080p)' and "custom_format_name" = 'FR Remux Tier 01' and "arr_type" = 'radarr' and "score" = 1950;
-- --- END op 4226

-- --- BEGIN op 4227 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB' and "custom_format_name" = 'FR Remux Tier 01' and "arr_type" = 'radarr' and "score" = 1950;
-- --- END op 4227

-- --- BEGIN op 4228 ( update quality_profile "[French MULTi.VF] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Remux (2160p)' and "custom_format_name" = 'FR Remux Tier 01' and "arr_type" = 'radarr' and "score" = 1950;
-- --- END op 4228

-- --- BEGIN op 4229 ( update quality_profile "[French MULTi.VO] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Remux (1080p)' and "custom_format_name" = 'FR Remux Tier 01' and "arr_type" = 'radarr' and "score" = 1950;
-- --- END op 4229

-- --- BEGIN op 4230 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB' and "custom_format_name" = 'FR Remux Tier 01' and "arr_type" = 'radarr' and "score" = 1950;
-- --- END op 4230

-- --- BEGIN op 4231 ( update quality_profile "[French MULTi.VO] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Remux (2160p)' and "custom_format_name" = 'FR Remux Tier 01' and "arr_type" = 'radarr' and "score" = 1950;
-- --- END op 4231

-- --- BEGIN op 4232 ( update quality_profile "[French VOSTFR] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Remux (1080p)' and "custom_format_name" = 'FR Remux Tier 01' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4232

-- --- BEGIN op 4233 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB' and "custom_format_name" = 'FR Remux Tier 01' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4233

-- --- BEGIN op 4234 ( update quality_profile "[French VOSTFR] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Remux (2160p)' and "custom_format_name" = 'FR Remux Tier 01' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4234

-- --- BEGIN op 4235 ( delete custom_format "FR Remux Tier 01" )
delete from "custom_formats" where "name" = 'FR Remux Tier 01';
-- --- END op 4235

-- --- BEGIN op 4236 ( update quality_profile "[French MULTi.VF] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Remux (1080p)' and "custom_format_name" = 'FR Remux Tier 02' and "arr_type" = 'radarr' and "score" = 1900;
-- --- END op 4236

-- --- BEGIN op 4237 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB' and "custom_format_name" = 'FR Remux Tier 02' and "arr_type" = 'radarr' and "score" = 1900;
-- --- END op 4237

-- --- BEGIN op 4238 ( update quality_profile "[French MULTi.VF] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Remux (2160p)' and "custom_format_name" = 'FR Remux Tier 02' and "arr_type" = 'radarr' and "score" = 1900;
-- --- END op 4238

-- --- BEGIN op 4239 ( update quality_profile "[French MULTi.VO] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Remux (1080p)' and "custom_format_name" = 'FR Remux Tier 02' and "arr_type" = 'radarr' and "score" = 1900;
-- --- END op 4239

-- --- BEGIN op 4240 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB' and "custom_format_name" = 'FR Remux Tier 02' and "arr_type" = 'radarr' and "score" = 1900;
-- --- END op 4240

-- --- BEGIN op 4241 ( update quality_profile "[French MULTi.VO] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Remux (2160p)' and "custom_format_name" = 'FR Remux Tier 02' and "arr_type" = 'radarr' and "score" = 1900;
-- --- END op 4241

-- --- BEGIN op 4242 ( update quality_profile "[French VOSTFR] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Remux (1080p)' and "custom_format_name" = 'FR Remux Tier 02' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4242

-- --- BEGIN op 4243 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB' and "custom_format_name" = 'FR Remux Tier 02' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4243

-- --- BEGIN op 4244 ( update quality_profile "[French VOSTFR] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Remux (2160p)' and "custom_format_name" = 'FR Remux Tier 02' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4244

-- --- BEGIN op 4245 ( delete custom_format "FR Remux Tier 02" )
delete from "custom_formats" where "name" = 'FR Remux Tier 02';
-- --- END op 4245

-- --- BEGIN op 4246 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'radarr' and "score" = 1500;
-- --- END op 4246

-- --- BEGIN op 4247 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'sonarr' and "score" = 1500;
-- --- END op 4247

-- --- BEGIN op 4248 ( update quality_profile "[French MULTi.VF] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Remux (1080p)' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'radarr' and "score" = 1500;
-- --- END op 4248

-- --- BEGIN op 4249 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'radarr' and "score" = 1500;
-- --- END op 4249

-- --- BEGIN op 4250 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'sonarr' and "score" = 1500;
-- --- END op 4250

-- --- BEGIN op 4251 ( update quality_profile "[French MULTi.VF] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Remux (2160p)' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'radarr' and "score" = 1500;
-- --- END op 4251

-- --- BEGIN op 4252 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'radarr' and "score" = 1500;
-- --- END op 4252

-- --- BEGIN op 4253 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'sonarr' and "score" = 1500;
-- --- END op 4253

-- --- BEGIN op 4254 ( update quality_profile "[French MULTi.VO] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Remux (1080p)' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'radarr' and "score" = 1500;
-- --- END op 4254

-- --- BEGIN op 4255 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'radarr' and "score" = 1500;
-- --- END op 4255

-- --- BEGIN op 4256 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'sonarr' and "score" = 1500;
-- --- END op 4256

-- --- BEGIN op 4257 ( update quality_profile "[French MULTi.VO] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Remux (2160p)' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'radarr' and "score" = 1500;
-- --- END op 4257

-- --- BEGIN op 4258 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4258

-- --- BEGIN op 4259 ( update quality_profile "[French VOSTFR] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 4259

-- --- BEGIN op 4260 ( update quality_profile "[French VOSTFR] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Remux (1080p)' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4260

-- --- BEGIN op 4261 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4261

-- --- BEGIN op 4262 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 4262

-- --- BEGIN op 4263 ( update quality_profile "[French VOSTFR] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Remux (2160p)' and "custom_format_name" = 'FR Scene Groups' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4263

-- --- BEGIN op 4264 ( delete custom_format "FR Scene Groups" )
delete from "custom_formats" where "name" = 'FR Scene Groups';
-- --- END op 4264

-- --- BEGIN op 4265 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB' and "custom_format_name" = 'FR UHD Bluray Tier 01' and "arr_type" = 'radarr' and "score" = 1800;
-- --- END op 4265

-- --- BEGIN op 4266 ( update quality_profile "[French MULTi.VF] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Remux (2160p)' and "custom_format_name" = 'FR UHD Bluray Tier 01' and "arr_type" = 'radarr' and "score" = 1800;
-- --- END op 4266

-- --- BEGIN op 4267 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB' and "custom_format_name" = 'FR UHD Bluray Tier 01' and "arr_type" = 'radarr' and "score" = 1800;
-- --- END op 4267

-- --- BEGIN op 4268 ( update quality_profile "[French MULTi.VO] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Remux (2160p)' and "custom_format_name" = 'FR UHD Bluray Tier 01' and "arr_type" = 'radarr' and "score" = 1800;
-- --- END op 4268

-- --- BEGIN op 4269 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB' and "custom_format_name" = 'FR UHD Bluray Tier 01' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4269

-- --- BEGIN op 4270 ( update quality_profile "[French VOSTFR] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Remux (2160p)' and "custom_format_name" = 'FR UHD Bluray Tier 01' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4270

-- --- BEGIN op 4271 ( delete custom_format "FR UHD Bluray Tier 01" )
delete from "custom_formats" where "name" = 'FR UHD Bluray Tier 01';
-- --- END op 4271

-- --- BEGIN op 4272 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB' and "custom_format_name" = 'FR UHD Bluray Tier 02' and "arr_type" = 'radarr' and "score" = 1750;
-- --- END op 4272

-- --- BEGIN op 4273 ( update quality_profile "[French MULTi.VF] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Remux (2160p)' and "custom_format_name" = 'FR UHD Bluray Tier 02' and "arr_type" = 'radarr' and "score" = 1750;
-- --- END op 4273

-- --- BEGIN op 4274 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB' and "custom_format_name" = 'FR UHD Bluray Tier 02' and "arr_type" = 'radarr' and "score" = 1750;
-- --- END op 4274

-- --- BEGIN op 4275 ( update quality_profile "[French MULTi.VO] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Remux (2160p)' and "custom_format_name" = 'FR UHD Bluray Tier 02' and "arr_type" = 'radarr' and "score" = 1750;
-- --- END op 4275

-- --- BEGIN op 4276 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB' and "custom_format_name" = 'FR UHD Bluray Tier 02' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4276

-- --- BEGIN op 4277 ( update quality_profile "[French VOSTFR] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Remux (2160p)' and "custom_format_name" = 'FR UHD Bluray Tier 02' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4277

-- --- BEGIN op 4278 ( delete custom_format "FR UHD Bluray Tier 02" )
delete from "custom_formats" where "name" = 'FR UHD Bluray Tier 02';
-- --- END op 4278

-- --- BEGIN op 4279 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'radarr' and "score" = 1700;
-- --- END op 4279

-- --- BEGIN op 4280 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'sonarr' and "score" = 1700;
-- --- END op 4280

-- --- BEGIN op 4281 ( update quality_profile "[French MULTi.VF] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Remux (1080p)' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'radarr' and "score" = 1700;
-- --- END op 4281

-- --- BEGIN op 4282 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'radarr' and "score" = 1700;
-- --- END op 4282

-- --- BEGIN op 4283 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'sonarr' and "score" = 1700;
-- --- END op 4283

-- --- BEGIN op 4284 ( update quality_profile "[French MULTi.VF] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Remux (2160p)' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'radarr' and "score" = 1700;
-- --- END op 4284

-- --- BEGIN op 4285 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'radarr' and "score" = 1700;
-- --- END op 4285

-- --- BEGIN op 4286 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'sonarr' and "score" = 1700;
-- --- END op 4286

-- --- BEGIN op 4287 ( update quality_profile "[French MULTi.VO] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Remux (1080p)' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'radarr' and "score" = 1700;
-- --- END op 4287

-- --- BEGIN op 4288 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'radarr' and "score" = 1700;
-- --- END op 4288

-- --- BEGIN op 4289 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'sonarr' and "score" = 1700;
-- --- END op 4289

-- --- BEGIN op 4290 ( update quality_profile "[French MULTi.VO] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Remux (2160p)' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'radarr' and "score" = 1700;
-- --- END op 4290

-- --- BEGIN op 4291 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4291

-- --- BEGIN op 4292 ( update quality_profile "[French VOSTFR] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 4292

-- --- BEGIN op 4293 ( update quality_profile "[French VOSTFR] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Remux (1080p)' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4293

-- --- BEGIN op 4294 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4294

-- --- BEGIN op 4295 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 4295

-- --- BEGIN op 4296 ( update quality_profile "[French VOSTFR] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Remux (2160p)' and "custom_format_name" = 'FR WEB Tier 01' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4296

-- --- BEGIN op 4297 ( delete custom_format "FR WEB Tier 01" )
delete from "custom_formats" where "name" = 'FR WEB Tier 01';
-- --- END op 4297

-- --- BEGIN op 4298 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'radarr' and "score" = 1650;
-- --- END op 4298

-- --- BEGIN op 4299 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'sonarr' and "score" = 1650;
-- --- END op 4299

-- --- BEGIN op 4300 ( update quality_profile "[French MULTi.VF] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Remux (1080p)' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'radarr' and "score" = 1650;
-- --- END op 4300

-- --- BEGIN op 4301 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'radarr' and "score" = 1650;
-- --- END op 4301

-- --- BEGIN op 4302 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'sonarr' and "score" = 1650;
-- --- END op 4302

-- --- BEGIN op 4303 ( update quality_profile "[French MULTi.VF] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Remux (2160p)' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'radarr' and "score" = 1650;
-- --- END op 4303

-- --- BEGIN op 4304 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'radarr' and "score" = 1650;
-- --- END op 4304

-- --- BEGIN op 4305 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'sonarr' and "score" = 1650;
-- --- END op 4305

-- --- BEGIN op 4306 ( update quality_profile "[French MULTi.VO] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Remux (1080p)' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'radarr' and "score" = 1650;
-- --- END op 4306

-- --- BEGIN op 4307 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'radarr' and "score" = 1650;
-- --- END op 4307

-- --- BEGIN op 4308 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'sonarr' and "score" = 1650;
-- --- END op 4308

-- --- BEGIN op 4309 ( update quality_profile "[French MULTi.VO] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Remux (2160p)' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'radarr' and "score" = 1650;
-- --- END op 4309

-- --- BEGIN op 4310 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4310

-- --- BEGIN op 4311 ( update quality_profile "[French VOSTFR] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 4311

-- --- BEGIN op 4312 ( update quality_profile "[French VOSTFR] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Remux (1080p)' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4312

-- --- BEGIN op 4313 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4313

-- --- BEGIN op 4314 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 4314

-- --- BEGIN op 4315 ( update quality_profile "[French VOSTFR] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Remux (2160p)' and "custom_format_name" = 'FR WEB Tier 02' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4315

-- --- BEGIN op 4316 ( delete custom_format "FR WEB Tier 02" )
delete from "custom_formats" where "name" = 'FR WEB Tier 02';
-- --- END op 4316

-- --- BEGIN op 4317 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR WEB Tier 03' and "arr_type" = 'sonarr' and "score" = 1600;
-- --- END op 4317

-- --- BEGIN op 4318 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR WEB Tier 03' and "arr_type" = 'sonarr' and "score" = 1600;
-- --- END op 4318

-- --- BEGIN op 4319 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR WEB Tier 03' and "arr_type" = 'sonarr' and "score" = 1600;
-- --- END op 4319

-- --- BEGIN op 4320 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR WEB Tier 03' and "arr_type" = 'sonarr' and "score" = 1600;
-- --- END op 4320

-- --- BEGIN op 4321 ( update quality_profile "[French VOSTFR] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB (1080p)' and "custom_format_name" = 'FR WEB Tier 03' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 4321

-- --- BEGIN op 4322 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'FR WEB Tier 03' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 4322

-- --- BEGIN op 4323 ( delete custom_format "FR WEB Tier 03" )
delete from "custom_formats" where "name" = 'FR WEB Tier 03';
-- --- END op 4323

-- --- BEGIN op 4324 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 4324

-- --- BEGIN op 4325 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB (1080p)' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'sonarr' and "score" = -10000;
-- --- END op 4325

-- --- BEGIN op 4326 ( update quality_profile "[French MULTi.VF] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Remux (1080p)' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 4326

-- --- BEGIN op 4327 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 4327

-- --- BEGIN op 4328 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'sonarr' and "score" = -10000;
-- --- END op 4328

-- --- BEGIN op 4329 ( update quality_profile "[French MULTi.VF] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Remux (2160p)' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'radarr' and "score" = -10000;
-- --- END op 4329

-- --- BEGIN op 4330 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4330

-- --- BEGIN op 4331 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB (1080p)' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 4331

-- --- BEGIN op 4332 ( update quality_profile "[French MULTi.VO] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Remux (1080p)' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4332

-- --- BEGIN op 4333 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4333

-- --- BEGIN op 4334 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 4334

-- --- BEGIN op 4335 ( update quality_profile "[French MULTi.VO] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Remux (2160p)' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4335

-- --- BEGIN op 4336 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4336

-- --- BEGIN op 4337 ( update quality_profile "[French VOSTFR] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB (1080p)' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 4337

-- --- BEGIN op 4338 ( update quality_profile "[French VOSTFR] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Remux (1080p)' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4338

-- --- BEGIN op 4339 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4339

-- --- BEGIN op 4340 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 4340

-- --- BEGIN op 4341 ( update quality_profile "[French VOSTFR] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Remux (2160p)' and "custom_format_name" = 'Language: Not French' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4341

-- --- BEGIN op 4342 ( delete custom_format "Language: Not French" )
delete from "custom_formats" where "name" = 'Language: Not French';
-- --- END op 4342

-- --- BEGIN op 4343 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 4343

-- --- BEGIN op 4344 ( update quality_profile "[French MULTi.VF] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB (1080p)' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 4344

-- --- BEGIN op 4345 ( update quality_profile "[French MULTi.VF] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Remux (1080p)' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 4345

-- --- BEGIN op 4346 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 4346

-- --- BEGIN op 4347 ( update quality_profile "[French MULTi.VF] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 4347

-- --- BEGIN op 4348 ( update quality_profile "[French MULTi.VF] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Remux (2160p)' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 4348

-- --- BEGIN op 4349 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 4349

-- --- BEGIN op 4350 ( update quality_profile "[French MULTi.VO] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB (1080p)' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 4350

-- --- BEGIN op 4351 ( update quality_profile "[French MULTi.VO] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Remux (1080p)' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 4351

-- --- BEGIN op 4352 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 4352

-- --- BEGIN op 4353 ( update quality_profile "[French MULTi.VO] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 4353

-- --- BEGIN op 4354 ( update quality_profile "[French MULTi.VO] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Remux (2160p)' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'radarr' and "score" = 500;
-- --- END op 4354

-- --- BEGIN op 4355 ( update quality_profile "[French VOSTFR] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4355

-- --- BEGIN op 4356 ( update quality_profile "[French VOSTFR] HD Bluray + WEB (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB (1080p)' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 4356

-- --- BEGIN op 4357 ( update quality_profile "[French VOSTFR] HD Remux (1080p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Remux (1080p)' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4357

-- --- BEGIN op 4358 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4358

-- --- BEGIN op 4359 ( update quality_profile "[French VOSTFR] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB (2160p)' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'sonarr' and "score" = 0;
-- --- END op 4359

-- --- BEGIN op 4360 ( update quality_profile "[French VOSTFR] UHD Remux (2160p)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Remux (2160p)' and "custom_format_name" = 'Language: Original + French' and "arr_type" = 'radarr' and "score" = 0;
-- --- END op 4360

-- --- BEGIN op 4361 ( delete custom_format "Language: Original + French" )
delete from "custom_formats" where "name" = 'Language: Original + French';
-- --- END op 4361

-- --- BEGIN op 4362 ( delete quality_profile "[French MULTi.VF] HD Bluray + WEB" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB';

delete from "quality_profile_languages" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB';

delete from "quality_groups" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB';

delete from "quality_profiles" where "name" = '[French MULTi.VF] HD Bluray + WEB';
-- --- END op 4362

-- --- BEGIN op 4363 ( delete quality_profile "[French MULTi.VF] HD Bluray + WEB (1080p)" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB (1080p)';

delete from "quality_profile_languages" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB (1080p)';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB (1080p)';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB (1080p)';

delete from "quality_groups" where "quality_profile_name" = '[French MULTi.VF] HD Bluray + WEB (1080p)';

delete from "quality_profiles" where "name" = '[French MULTi.VF] HD Bluray + WEB (1080p)';
-- --- END op 4363

-- --- BEGIN op 4364 ( delete quality_profile "[French MULTi.VF] HD Remux (1080p)" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French MULTi.VF] HD Remux (1080p)';

delete from "quality_profile_languages" where "quality_profile_name" = '[French MULTi.VF] HD Remux (1080p)';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French MULTi.VF] HD Remux (1080p)';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] HD Remux (1080p)';

delete from "quality_groups" where "quality_profile_name" = '[French MULTi.VF] HD Remux (1080p)';

delete from "quality_profiles" where "name" = '[French MULTi.VF] HD Remux (1080p)';
-- --- END op 4364

-- --- BEGIN op 4365 ( delete quality_profile "[French MULTi.VF] UHD Bluray + WEB" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB';

delete from "quality_profile_languages" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB';

delete from "quality_groups" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB';

delete from "quality_profiles" where "name" = '[French MULTi.VF] UHD Bluray + WEB';
-- --- END op 4365

-- --- BEGIN op 4366 ( delete quality_profile "[French MULTi.VF] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB (2160p)';

delete from "quality_profile_languages" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB (2160p)';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB (2160p)';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB (2160p)';

delete from "quality_groups" where "quality_profile_name" = '[French MULTi.VF] UHD Bluray + WEB (2160p)';

delete from "quality_profiles" where "name" = '[French MULTi.VF] UHD Bluray + WEB (2160p)';
-- --- END op 4366

-- --- BEGIN op 4367 ( delete quality_profile "[French MULTi.VF] UHD Remux (2160p)" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French MULTi.VF] UHD Remux (2160p)';

delete from "quality_profile_languages" where "quality_profile_name" = '[French MULTi.VF] UHD Remux (2160p)';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French MULTi.VF] UHD Remux (2160p)';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VF] UHD Remux (2160p)';

delete from "quality_groups" where "quality_profile_name" = '[French MULTi.VF] UHD Remux (2160p)';

delete from "quality_profiles" where "name" = '[French MULTi.VF] UHD Remux (2160p)';
-- --- END op 4367

-- --- BEGIN op 4368 ( delete quality_profile "[French MULTi.VO] HD Bluray + WEB" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB';

delete from "quality_profile_languages" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB';

delete from "quality_groups" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB';

delete from "quality_profiles" where "name" = '[French MULTi.VO] HD Bluray + WEB';
-- --- END op 4368

-- --- BEGIN op 4369 ( delete quality_profile "[French MULTi.VO] HD Bluray + WEB (1080p)" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB (1080p)';

delete from "quality_profile_languages" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB (1080p)';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB (1080p)';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB (1080p)';

delete from "quality_groups" where "quality_profile_name" = '[French MULTi.VO] HD Bluray + WEB (1080p)';

delete from "quality_profiles" where "name" = '[French MULTi.VO] HD Bluray + WEB (1080p)';
-- --- END op 4369

-- --- BEGIN op 4370 ( delete quality_profile "[French MULTi.VO] HD Remux (1080p)" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French MULTi.VO] HD Remux (1080p)';

delete from "quality_profile_languages" where "quality_profile_name" = '[French MULTi.VO] HD Remux (1080p)';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French MULTi.VO] HD Remux (1080p)';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] HD Remux (1080p)';

delete from "quality_groups" where "quality_profile_name" = '[French MULTi.VO] HD Remux (1080p)';

delete from "quality_profiles" where "name" = '[French MULTi.VO] HD Remux (1080p)';
-- --- END op 4370

-- --- BEGIN op 4371 ( delete quality_profile "[French MULTi.VO] UHD Bluray + WEB" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB';

delete from "quality_profile_languages" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB';

delete from "quality_groups" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB';

delete from "quality_profiles" where "name" = '[French MULTi.VO] UHD Bluray + WEB';
-- --- END op 4371

-- --- BEGIN op 4372 ( delete quality_profile "[French MULTi.VO] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB (2160p)';

delete from "quality_profile_languages" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB (2160p)';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB (2160p)';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB (2160p)';

delete from "quality_groups" where "quality_profile_name" = '[French MULTi.VO] UHD Bluray + WEB (2160p)';

delete from "quality_profiles" where "name" = '[French MULTi.VO] UHD Bluray + WEB (2160p)';
-- --- END op 4372

-- --- BEGIN op 4373 ( delete quality_profile "[French MULTi.VO] UHD Remux (2160p)" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French MULTi.VO] UHD Remux (2160p)';

delete from "quality_profile_languages" where "quality_profile_name" = '[French MULTi.VO] UHD Remux (2160p)';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French MULTi.VO] UHD Remux (2160p)';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French MULTi.VO] UHD Remux (2160p)';

delete from "quality_groups" where "quality_profile_name" = '[French MULTi.VO] UHD Remux (2160p)';

delete from "quality_profiles" where "name" = '[French MULTi.VO] UHD Remux (2160p)';
-- --- END op 4373

-- --- BEGIN op 4374 ( delete quality_profile "[French VOSTFR] HD Bluray + WEB" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB';

delete from "quality_profile_languages" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB';

delete from "quality_groups" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB';

delete from "quality_profiles" where "name" = '[French VOSTFR] HD Bluray + WEB';
-- --- END op 4374

-- --- BEGIN op 4375 ( delete quality_profile "[French VOSTFR] HD Bluray + WEB (1080p)" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB (1080p)';

delete from "quality_profile_languages" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB (1080p)';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB (1080p)';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB (1080p)';

delete from "quality_groups" where "quality_profile_name" = '[French VOSTFR] HD Bluray + WEB (1080p)';

delete from "quality_profiles" where "name" = '[French VOSTFR] HD Bluray + WEB (1080p)';
-- --- END op 4375

-- --- BEGIN op 4376 ( delete quality_profile "[French VOSTFR] HD Remux (1080p)" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French VOSTFR] HD Remux (1080p)';

delete from "quality_profile_languages" where "quality_profile_name" = '[French VOSTFR] HD Remux (1080p)';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French VOSTFR] HD Remux (1080p)';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] HD Remux (1080p)';

delete from "quality_groups" where "quality_profile_name" = '[French VOSTFR] HD Remux (1080p)';

delete from "quality_profiles" where "name" = '[French VOSTFR] HD Remux (1080p)';
-- --- END op 4376

-- --- BEGIN op 4377 ( delete quality_profile "[French VOSTFR] UHD Bluray + WEB" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB';

delete from "quality_profile_languages" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB';

delete from "quality_groups" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB';

delete from "quality_profiles" where "name" = '[French VOSTFR] UHD Bluray + WEB';
-- --- END op 4377

-- --- BEGIN op 4378 ( delete quality_profile "[French VOSTFR] UHD Bluray + WEB (2160p)" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB (2160p)';

delete from "quality_profile_languages" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB (2160p)';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB (2160p)';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB (2160p)';

delete from "quality_groups" where "quality_profile_name" = '[French VOSTFR] UHD Bluray + WEB (2160p)';

delete from "quality_profiles" where "name" = '[French VOSTFR] UHD Bluray + WEB (2160p)';
-- --- END op 4378

-- --- BEGIN op 4379 ( delete quality_profile "[French VOSTFR] UHD Remux (2160p)" )
delete from "quality_profile_tags" where "quality_profile_name" = '[French VOSTFR] UHD Remux (2160p)';

delete from "quality_profile_languages" where "quality_profile_name" = '[French VOSTFR] UHD Remux (2160p)';

delete from "quality_profile_qualities" where "quality_profile_name" = '[French VOSTFR] UHD Remux (2160p)';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[French VOSTFR] UHD Remux (2160p)';

delete from "quality_groups" where "quality_profile_name" = '[French VOSTFR] UHD Remux (2160p)';

delete from "quality_profiles" where "name" = '[French VOSTFR] UHD Remux (2160p)';
-- --- END op 4379

-- --- BEGIN op 4380 ( update quality_profile "[German] Anime HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Anime Bluray Tier 01' and "arr_type" = 'radarr' and "score" = 2900;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Anime Bluray Tier 01' and "arr_type" = 'sonarr' and "score" = 2900;
-- --- END op 4380

-- --- BEGIN op 4381 ( delete custom_format "German Anime Bluray Tier 01" )
delete from "custom_formats" where "name" = 'German Anime Bluray Tier 01';
-- --- END op 4381

-- --- BEGIN op 4382 ( update quality_profile "[German] Anime HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Anime Bluray Tier 02' and "arr_type" = 'radarr' and "score" = 2650;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Anime Bluray Tier 02' and "arr_type" = 'sonarr' and "score" = 2650;
-- --- END op 4382

-- --- BEGIN op 4383 ( delete custom_format "German Anime Bluray Tier 02" )
delete from "custom_formats" where "name" = 'German Anime Bluray Tier 02';
-- --- END op 4383

-- --- BEGIN op 4384 ( update quality_profile "[German] Anime HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Anime Bluray Tier 03' and "arr_type" = 'radarr' and "score" = 2300;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Anime Bluray Tier 03' and "arr_type" = 'sonarr' and "score" = 2300;
-- --- END op 4384

-- --- BEGIN op 4385 ( delete custom_format "German Anime Bluray Tier 03" )
delete from "custom_formats" where "name" = 'German Anime Bluray Tier 03';
-- --- END op 4385

-- --- BEGIN op 4386 ( update quality_profile "[German] Anime HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Anime Scene' and "arr_type" = 'radarr' and "score" = 1700;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Anime Scene' and "arr_type" = 'sonarr' and "score" = 1700;
-- --- END op 4386

-- --- BEGIN op 4387 ( delete custom_format "German Anime Scene" )
delete from "custom_formats" where "name" = 'German Anime Scene';
-- --- END op 4387

-- --- BEGIN op 4388 ( update quality_profile "[German] Anime HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Anime Web Tier 01' and "arr_type" = 'radarr' and "score" = 2100;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Anime Web Tier 01' and "arr_type" = 'sonarr' and "score" = 2100;
-- --- END op 4388

-- --- BEGIN op 4389 ( delete custom_format "German Anime Web Tier 01" )
delete from "custom_formats" where "name" = 'German Anime Web Tier 01';
-- --- END op 4389

-- --- BEGIN op 4390 ( update quality_profile "[German] Anime HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Anime Web Tier 02' and "arr_type" = 'radarr' and "score" = 1900;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Anime Web Tier 02' and "arr_type" = 'sonarr' and "score" = 1900;
-- --- END op 4390

-- --- BEGIN op 4391 ( delete custom_format "German Anime Web Tier 02" )
delete from "custom_formats" where "name" = 'German Anime Web Tier 02';
-- --- END op 4391

-- --- BEGIN op 4392 ( update quality_profile "[German] Anime HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Anime Web Tier 03' and "arr_type" = 'radarr' and "score" = 1800;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Anime Web Tier 03' and "arr_type" = 'sonarr' and "score" = 1800;
-- --- END op 4392

-- --- BEGIN op 4393 ( delete custom_format "German Anime Web Tier 03" )
delete from "custom_formats" where "name" = 'German Anime Web Tier 03';
-- --- END op 4393

-- --- BEGIN op 4394 ( update quality_profile "[German] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German Bluray Tier 01' and "arr_type" = 'radarr' and "score" = 2900;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German Bluray Tier 01' and "arr_type" = 'sonarr' and "score" = 2900;
-- --- END op 4394

-- --- BEGIN op 4395 ( update quality_profile "[German] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German Bluray Tier 01' and "arr_type" = 'radarr' and "score" = 2900;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German Bluray Tier 01' and "arr_type" = 'sonarr' and "score" = 2900;
-- --- END op 4395

-- --- BEGIN op 4396 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German Bluray Tier 01' and "arr_type" = 'radarr' and "score" = 2900;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German Bluray Tier 01' and "arr_type" = 'sonarr' and "score" = 2900;
-- --- END op 4396

-- --- BEGIN op 4397 ( delete custom_format "German Bluray Tier 01" )
delete from "custom_formats" where "name" = 'German Bluray Tier 01';
-- --- END op 4397

-- --- BEGIN op 4398 ( update quality_profile "[German] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German Bluray Tier 02' and "arr_type" = 'radarr' and "score" = 2650;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German Bluray Tier 02' and "arr_type" = 'sonarr' and "score" = 2650;
-- --- END op 4398

-- --- BEGIN op 4399 ( update quality_profile "[German] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German Bluray Tier 02' and "arr_type" = 'radarr' and "score" = 2650;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German Bluray Tier 02' and "arr_type" = 'sonarr' and "score" = 2650;
-- --- END op 4399

-- --- BEGIN op 4400 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German Bluray Tier 02' and "arr_type" = 'radarr' and "score" = 2650;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German Bluray Tier 02' and "arr_type" = 'sonarr' and "score" = 2650;
-- --- END op 4400

-- --- BEGIN op 4401 ( delete custom_format "German Bluray Tier 02" )
delete from "custom_formats" where "name" = 'German Bluray Tier 02';
-- --- END op 4401

-- --- BEGIN op 4402 ( update quality_profile "[German] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German Bluray Tier 03' and "arr_type" = 'radarr' and "score" = 2300;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German Bluray Tier 03' and "arr_type" = 'sonarr' and "score" = 2300;
-- --- END op 4402

-- --- BEGIN op 4403 ( update quality_profile "[German] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German Bluray Tier 03' and "arr_type" = 'radarr' and "score" = 2300;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German Bluray Tier 03' and "arr_type" = 'sonarr' and "score" = 2300;
-- --- END op 4403

-- --- BEGIN op 4404 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German Bluray Tier 03' and "arr_type" = 'radarr' and "score" = 2300;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German Bluray Tier 03' and "arr_type" = 'sonarr' and "score" = 2300;
-- --- END op 4404

-- --- BEGIN op 4405 ( delete custom_format "German Bluray Tier 03" )
delete from "custom_formats" where "name" = 'German Bluray Tier 03';
-- --- END op 4405

-- --- BEGIN op 4406 ( update quality_profile "[German] Anime HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German 1080p Booster' and "arr_type" = 'radarr' and "score" = 650;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German 1080p Booster' and "arr_type" = 'sonarr' and "score" = 650;
-- --- END op 4406

-- --- BEGIN op 4407 ( update quality_profile "[German] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German 1080p Booster' and "arr_type" = 'radarr' and "score" = 650;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German 1080p Booster' and "arr_type" = 'sonarr' and "score" = 650;
-- --- END op 4407

-- --- BEGIN op 4408 ( update quality_profile "[German] HD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German 1080p Booster' and "arr_type" = 'radarr' and "score" = 650;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German 1080p Booster' and "arr_type" = 'sonarr' and "score" = 650;
-- --- END op 4408

-- --- BEGIN op 4409 ( update quality_profile "[German] Remux + WEB 2160p" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Remux + WEB 2160p' and "custom_format_name" = 'German 1080p Booster' and "arr_type" = 'radarr' and "score" = 650;
-- --- END op 4409

-- --- BEGIN op 4410 ( update quality_profile "[German] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German 1080p Booster' and "arr_type" = 'radarr' and "score" = 650;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German 1080p Booster' and "arr_type" = 'sonarr' and "score" = 650;
-- --- END op 4410

-- --- BEGIN op 4411 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German 1080p Booster' and "arr_type" = 'radarr' and "score" = 650;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German 1080p Booster' and "arr_type" = 'sonarr' and "score" = 650;
-- --- END op 4411

-- --- BEGIN op 4412 ( update quality_profile "[German] UHD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Remux + WEB' and "custom_format_name" = 'German 1080p Booster' and "arr_type" = 'sonarr' and "score" = 650;
-- --- END op 4412

-- --- BEGIN op 4413 ( delete custom_format "German 1080p Booster" )
delete from "custom_formats" where "name" = 'German 1080p Booster';
-- --- END op 4413

-- --- BEGIN op 4414 ( update quality_profile "[German] Remux + WEB 2160p" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Remux + WEB 2160p' and "custom_format_name" = 'German 2160p Booster' and "arr_type" = 'radarr' and "score" = 9000;
-- --- END op 4414

-- --- BEGIN op 4415 ( update quality_profile "[German] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German 2160p Booster' and "arr_type" = 'radarr' and "score" = 9000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German 2160p Booster' and "arr_type" = 'sonarr' and "score" = 9000;
-- --- END op 4415

-- --- BEGIN op 4416 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German 2160p Booster' and "arr_type" = 'radarr' and "score" = 9000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German 2160p Booster' and "arr_type" = 'sonarr' and "score" = 9000;
-- --- END op 4416

-- --- BEGIN op 4417 ( update quality_profile "[German] UHD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Remux + WEB' and "custom_format_name" = 'German 2160p Booster' and "arr_type" = 'sonarr' and "score" = 9000;
-- --- END op 4417

-- --- BEGIN op 4418 ( delete custom_format "German 2160p Booster" )
delete from "custom_formats" where "name" = 'German 2160p Booster';
-- --- END op 4418

-- --- BEGIN op 4419 ( update quality_profile "[German] Anime HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German LQ' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German LQ' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4419

-- --- BEGIN op 4420 ( update quality_profile "[German] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German LQ' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German LQ' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4420

-- --- BEGIN op 4421 ( update quality_profile "[German] HD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German LQ' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German LQ' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4421

-- --- BEGIN op 4422 ( update quality_profile "[German] Remux + WEB 2160p" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Remux + WEB 2160p' and "custom_format_name" = 'German LQ' and "arr_type" = 'radarr' and "score" = -35000;
-- --- END op 4422

-- --- BEGIN op 4423 ( update quality_profile "[German] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German LQ' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German LQ' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4423

-- --- BEGIN op 4424 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German LQ' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German LQ' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4424

-- --- BEGIN op 4425 ( update quality_profile "[German] UHD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Remux + WEB' and "custom_format_name" = 'German LQ' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4425

-- --- BEGIN op 4426 ( delete custom_format "German LQ" )
delete from "custom_formats" where "name" = 'German LQ';
-- --- END op 4426

-- --- BEGIN op 4427 ( update quality_profile "[German] Anime HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German LQ (release title)' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German LQ (release title)' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4427

-- --- BEGIN op 4428 ( update quality_profile "[German] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German LQ (release title)' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German LQ (release title)' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4428

-- --- BEGIN op 4429 ( update quality_profile "[German] HD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German LQ (release title)' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German LQ (release title)' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4429

-- --- BEGIN op 4430 ( update quality_profile "[German] Remux + WEB 2160p" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Remux + WEB 2160p' and "custom_format_name" = 'German LQ (release title)' and "arr_type" = 'radarr' and "score" = -35000;
-- --- END op 4430

-- --- BEGIN op 4431 ( update quality_profile "[German] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German LQ (release title)' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German LQ (release title)' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4431

-- --- BEGIN op 4432 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German LQ (release title)' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German LQ (release title)' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4432

-- --- BEGIN op 4433 ( update quality_profile "[German] UHD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Remux + WEB' and "custom_format_name" = 'German LQ (release title)' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4433

-- --- BEGIN op 4434 ( delete custom_format "German LQ (release title)" )
delete from "custom_formats" where "name" = 'German LQ (release title)';
-- --- END op 4434

-- --- BEGIN op 4435 ( update quality_profile "[German] Anime HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Microsized' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Microsized' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4435

-- --- BEGIN op 4436 ( update quality_profile "[German] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German Microsized' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German Microsized' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4436

-- --- BEGIN op 4437 ( update quality_profile "[German] HD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German Microsized' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German Microsized' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4437

-- --- BEGIN op 4438 ( update quality_profile "[German] Remux + WEB 2160p" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Remux + WEB 2160p' and "custom_format_name" = 'German Microsized' and "arr_type" = 'radarr' and "score" = -35000;
-- --- END op 4438

-- --- BEGIN op 4439 ( update quality_profile "[German] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German Microsized' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German Microsized' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4439

-- --- BEGIN op 4440 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German Microsized' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German Microsized' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4440

-- --- BEGIN op 4441 ( update quality_profile "[German] UHD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Remux + WEB' and "custom_format_name" = 'German Microsized' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4441

-- --- BEGIN op 4442 ( delete custom_format "German Microsized" )
delete from "custom_formats" where "name" = 'German Microsized';
-- --- END op 4442

-- --- BEGIN op 4443 ( update quality_profile "[German] HD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German Remux Tier 01' and "arr_type" = 'radarr' and "score" = 4000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German Remux Tier 01' and "arr_type" = 'sonarr' and "score" = 4000;
-- --- END op 4443

-- --- BEGIN op 4444 ( update quality_profile "[German] Remux + WEB 2160p" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Remux + WEB 2160p' and "custom_format_name" = 'German Remux Tier 01' and "arr_type" = 'radarr' and "score" = 4000;
-- --- END op 4444

-- --- BEGIN op 4445 ( update quality_profile "[German] UHD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Remux + WEB' and "custom_format_name" = 'German Remux Tier 01' and "arr_type" = 'sonarr' and "score" = 4000;
-- --- END op 4445

-- --- BEGIN op 4446 ( delete custom_format "German Remux Tier 01" )
delete from "custom_formats" where "name" = 'German Remux Tier 01';
-- --- END op 4446

-- --- BEGIN op 4447 ( update quality_profile "[German] HD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German Remux Tier 02' and "arr_type" = 'radarr' and "score" = 3900;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German Remux Tier 02' and "arr_type" = 'sonarr' and "score" = 3900;
-- --- END op 4447

-- --- BEGIN op 4448 ( update quality_profile "[German] Remux + WEB 2160p" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Remux + WEB 2160p' and "custom_format_name" = 'German Remux Tier 02' and "arr_type" = 'radarr' and "score" = 3900;
-- --- END op 4448

-- --- BEGIN op 4449 ( update quality_profile "[German] UHD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Remux + WEB' and "custom_format_name" = 'German Remux Tier 02' and "arr_type" = 'sonarr' and "score" = 3900;
-- --- END op 4449

-- --- BEGIN op 4450 ( delete custom_format "German Remux Tier 02" )
delete from "custom_formats" where "name" = 'German Remux Tier 02';
-- --- END op 4450

-- --- BEGIN op 4451 ( update quality_profile "[German] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German Scene' and "arr_type" = 'radarr' and "score" = 1700;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German Scene' and "arr_type" = 'sonarr' and "score" = 1700;
-- --- END op 4451

-- --- BEGIN op 4452 ( update quality_profile "[German] HD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German Scene' and "arr_type" = 'radarr' and "score" = 1700;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German Scene' and "arr_type" = 'sonarr' and "score" = 1700;
-- --- END op 4452

-- --- BEGIN op 4453 ( update quality_profile "[German] Remux + WEB 2160p" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Remux + WEB 2160p' and "custom_format_name" = 'German Scene' and "arr_type" = 'radarr' and "score" = 1700;
-- --- END op 4453

-- --- BEGIN op 4454 ( update quality_profile "[German] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German Scene' and "arr_type" = 'radarr' and "score" = 1700;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German Scene' and "arr_type" = 'sonarr' and "score" = 1700;
-- --- END op 4454

-- --- BEGIN op 4455 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German Scene' and "arr_type" = 'radarr' and "score" = 1700;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German Scene' and "arr_type" = 'sonarr' and "score" = 1700;
-- --- END op 4455

-- --- BEGIN op 4456 ( update quality_profile "[German] UHD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Remux + WEB' and "custom_format_name" = 'German Scene' and "arr_type" = 'sonarr' and "score" = 1700;
-- --- END op 4456

-- --- BEGIN op 4457 ( delete custom_format "German Scene" )
delete from "custom_formats" where "name" = 'German Scene';
-- --- END op 4457

-- --- BEGIN op 4458 ( update quality_profile "[German] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German Web Tier 01' and "arr_type" = 'radarr' and "score" = 2100;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German Web Tier 01' and "arr_type" = 'sonarr' and "score" = 2100;
-- --- END op 4458

-- --- BEGIN op 4459 ( update quality_profile "[German] HD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German Web Tier 01' and "arr_type" = 'radarr' and "score" = 2100;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German Web Tier 01' and "arr_type" = 'sonarr' and "score" = 2100;
-- --- END op 4459

-- --- BEGIN op 4460 ( update quality_profile "[German] Remux + WEB 2160p" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Remux + WEB 2160p' and "custom_format_name" = 'German Web Tier 01' and "arr_type" = 'radarr' and "score" = 2100;
-- --- END op 4460

-- --- BEGIN op 4461 ( update quality_profile "[German] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German Web Tier 01' and "arr_type" = 'radarr' and "score" = 2100;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German Web Tier 01' and "arr_type" = 'sonarr' and "score" = 2100;
-- --- END op 4461

-- --- BEGIN op 4462 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German Web Tier 01' and "arr_type" = 'radarr' and "score" = 2100;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German Web Tier 01' and "arr_type" = 'sonarr' and "score" = 2100;
-- --- END op 4462

-- --- BEGIN op 4463 ( update quality_profile "[German] UHD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Remux + WEB' and "custom_format_name" = 'German Web Tier 01' and "arr_type" = 'sonarr' and "score" = 2100;
-- --- END op 4463

-- --- BEGIN op 4464 ( delete custom_format "German Web Tier 01" )
delete from "custom_formats" where "name" = 'German Web Tier 01';
-- --- END op 4464

-- --- BEGIN op 4465 ( update quality_profile "[German] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German Web Tier 02' and "arr_type" = 'radarr' and "score" = 1900;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German Web Tier 02' and "arr_type" = 'sonarr' and "score" = 1900;
-- --- END op 4465

-- --- BEGIN op 4466 ( update quality_profile "[German] HD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German Web Tier 02' and "arr_type" = 'radarr' and "score" = 1900;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German Web Tier 02' and "arr_type" = 'sonarr' and "score" = 1900;
-- --- END op 4466

-- --- BEGIN op 4467 ( update quality_profile "[German] Remux + WEB 2160p" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Remux + WEB 2160p' and "custom_format_name" = 'German Web Tier 02' and "arr_type" = 'radarr' and "score" = 1900;
-- --- END op 4467

-- --- BEGIN op 4468 ( update quality_profile "[German] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German Web Tier 02' and "arr_type" = 'radarr' and "score" = 1900;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German Web Tier 02' and "arr_type" = 'sonarr' and "score" = 1900;
-- --- END op 4468

-- --- BEGIN op 4469 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German Web Tier 02' and "arr_type" = 'radarr' and "score" = 1900;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German Web Tier 02' and "arr_type" = 'sonarr' and "score" = 1900;
-- --- END op 4469

-- --- BEGIN op 4470 ( update quality_profile "[German] UHD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Remux + WEB' and "custom_format_name" = 'German Web Tier 02' and "arr_type" = 'sonarr' and "score" = 1900;
-- --- END op 4470

-- --- BEGIN op 4471 ( delete custom_format "German Web Tier 02" )
delete from "custom_formats" where "name" = 'German Web Tier 02';
-- --- END op 4471

-- --- BEGIN op 4472 ( update quality_profile "[German] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German Web Tier 03' and "arr_type" = 'radarr' and "score" = 1800;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'German Web Tier 03' and "arr_type" = 'sonarr' and "score" = 1800;
-- --- END op 4472

-- --- BEGIN op 4473 ( update quality_profile "[German] HD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German Web Tier 03' and "arr_type" = 'radarr' and "score" = 1800;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'German Web Tier 03' and "arr_type" = 'sonarr' and "score" = 1800;
-- --- END op 4473

-- --- BEGIN op 4474 ( update quality_profile "[German] Remux + WEB 2160p" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Remux + WEB 2160p' and "custom_format_name" = 'German Web Tier 03' and "arr_type" = 'radarr' and "score" = 1800;
-- --- END op 4474

-- --- BEGIN op 4475 ( update quality_profile "[German] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German Web Tier 03' and "arr_type" = 'radarr' and "score" = 1800;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'German Web Tier 03' and "arr_type" = 'sonarr' and "score" = 1800;
-- --- END op 4475

-- --- BEGIN op 4476 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German Web Tier 03' and "arr_type" = 'radarr' and "score" = 1800;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'German Web Tier 03' and "arr_type" = 'sonarr' and "score" = 1800;
-- --- END op 4476

-- --- BEGIN op 4477 ( update quality_profile "[German] UHD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Remux + WEB' and "custom_format_name" = 'German Web Tier 03' and "arr_type" = 'sonarr' and "score" = 1800;
-- --- END op 4477

-- --- BEGIN op 4478 ( delete custom_format "German Web Tier 03" )
delete from "custom_formats" where "name" = 'German Web Tier 03';
-- --- END op 4478

-- --- BEGIN op 4479 ( update quality_profile "[German] Anime HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Subbed' and "arr_type" = 'radarr' and "score" = 9000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'German Subbed' and "arr_type" = 'sonarr' and "score" = 9000;
-- --- END op 4479

-- --- BEGIN op 4480 ( delete custom_format "German Subbed" )
delete from "custom_formats" where "name" = 'German Subbed';
-- --- END op 4480

-- --- BEGIN op 4481 ( update quality_profile "[German] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'Not German or English' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'Not German or English' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4481

-- --- BEGIN op 4482 ( update quality_profile "[German] HD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'Not German or English' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'Not German or English' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4482

-- --- BEGIN op 4483 ( update quality_profile "[German] Remux + WEB 2160p" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Remux + WEB 2160p' and "custom_format_name" = 'Not German or English' and "arr_type" = 'radarr' and "score" = -35000;
-- --- END op 4483

-- --- BEGIN op 4484 ( update quality_profile "[German] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'Not German or English' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'Not German or English' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4484

-- --- BEGIN op 4485 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'Not German or English' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'Not German or English' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4485

-- --- BEGIN op 4486 ( update quality_profile "[German] UHD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Remux + WEB' and "custom_format_name" = 'Not German or English' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4486

-- --- BEGIN op 4487 ( delete custom_format "Not German or English" )
delete from "custom_formats" where "name" = 'Not German or English';
-- --- END op 4487

-- --- BEGIN op 4488 ( update quality_profile "[German] Anime HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'Not German, Japanese or English' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'Not German, Japanese or English' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4488

-- --- BEGIN op 4489 ( delete custom_format "Not German, Japanese or English" )
delete from "custom_formats" where "name" = 'Not German, Japanese or English';
-- --- END op 4489

-- --- BEGIN op 4490 ( delete custom_format "Not German, Japanese, Korean, Chinese or English" )
delete from "custom_formats" where "name" = 'Not German, Japanese, Korean, Chinese or English';
-- --- END op 4490

-- --- BEGIN op 4491 ( delete custom_format "VF2" )
delete from "custom_formats" where "name" = 'VF2';
-- --- END op 4491

-- --- BEGIN op 4492 ( update quality_profile "[German] Anime HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'Line/Mic Dubbed' and "arr_type" = 'radarr' and "score" = -35000;
-- --- END op 4492

-- --- BEGIN op 4493 ( update quality_profile "[German] HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB' and "custom_format_name" = 'Line/Mic Dubbed' and "arr_type" = 'radarr' and "score" = -35000;
-- --- END op 4493

-- --- BEGIN op 4494 ( update quality_profile "[German] HD Remux + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB' and "custom_format_name" = 'Line/Mic Dubbed' and "arr_type" = 'radarr' and "score" = -35000;
-- --- END op 4494

-- --- BEGIN op 4495 ( update quality_profile "[German] Remux + WEB 2160p" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Remux + WEB 2160p' and "custom_format_name" = 'Line/Mic Dubbed' and "arr_type" = 'radarr' and "score" = -35000;
-- --- END op 4495

-- --- BEGIN op 4496 ( update quality_profile "[German] UHD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB' and "custom_format_name" = 'Line/Mic Dubbed' and "arr_type" = 'radarr' and "score" = -35000;
-- --- END op 4496

-- --- BEGIN op 4497 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)' and "custom_format_name" = 'Line/Mic Dubbed' and "arr_type" = 'radarr' and "score" = -35000;
-- --- END op 4497

-- --- BEGIN op 4498 ( delete custom_format "Line/Mic Dubbed" )
delete from "custom_formats" where "name" = 'Line/Mic Dubbed';
-- --- END op 4498

-- --- BEGIN op 4499 ( delete custom_format "VFB" )
delete from "custom_formats" where "name" = 'VFB';
-- --- END op 4499

-- --- BEGIN op 4500 ( delete custom_format "VFF" )
delete from "custom_formats" where "name" = 'VFF';
-- --- END op 4500

-- --- BEGIN op 4501 ( delete custom_format "VFI" )
delete from "custom_formats" where "name" = 'VFI';
-- --- END op 4501

-- --- BEGIN op 4502 ( delete custom_format "VFQ" )
delete from "custom_formats" where "name" = 'VFQ';
-- --- END op 4502

-- --- BEGIN op 4503 ( delete custom_format "VOF" )
delete from "custom_formats" where "name" = 'VOF';
-- --- END op 4503

-- --- BEGIN op 4504 ( delete custom_format "VOQ" )
delete from "custom_formats" where "name" = 'VOQ';
-- --- END op 4504

-- --- BEGIN op 4505 ( update quality_profile "[Anime] Remux-1080p" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[Anime] Remux-1080p' and "custom_format_name" = 'VOSTFR' and "arr_type" = 'radarr' and "score" = -10000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[Anime] Remux-1080p' and "custom_format_name" = 'VOSTFR' and "arr_type" = 'sonarr' and "score" = -10000;
-- --- END op 4505

-- --- BEGIN op 4506 ( update quality_profile "[German] Anime HD Bluray + WEB" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'VOSTFR' and "arr_type" = 'radarr' and "score" = -35000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB' and "custom_format_name" = 'VOSTFR' and "arr_type" = 'sonarr' and "score" = -35000;
-- --- END op 4506

-- --- BEGIN op 4507 ( delete custom_format "VOSTFR" )
delete from "custom_formats" where "name" = 'VOSTFR';
-- --- END op 4507

-- --- BEGIN op 4508 ( delete custom_format "VQ" )
delete from "custom_formats" where "name" = 'VQ';
-- --- END op 4508

-- --- BEGIN op 4509 ( delete quality_profile "[German] Anime HD Bluray + WEB" )
delete from "quality_profile_tags" where "quality_profile_name" = '[German] Anime HD Bluray + WEB';

delete from "quality_profile_languages" where "quality_profile_name" = '[German] Anime HD Bluray + WEB';

delete from "quality_profile_qualities" where "quality_profile_name" = '[German] Anime HD Bluray + WEB';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Anime HD Bluray + WEB';

delete from "quality_groups" where "quality_profile_name" = '[German] Anime HD Bluray + WEB';

delete from "quality_profiles" where "name" = '[German] Anime HD Bluray + WEB';
-- --- END op 4509

-- --- BEGIN op 4510 ( delete quality_profile "[German] HD Bluray + WEB" )
delete from "quality_profile_tags" where "quality_profile_name" = '[German] HD Bluray + WEB';

delete from "quality_profile_languages" where "quality_profile_name" = '[German] HD Bluray + WEB';

delete from "quality_profile_qualities" where "quality_profile_name" = '[German] HD Bluray + WEB';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Bluray + WEB';

delete from "quality_groups" where "quality_profile_name" = '[German] HD Bluray + WEB';

delete from "quality_profiles" where "name" = '[German] HD Bluray + WEB';
-- --- END op 4510

-- --- BEGIN op 4511 ( delete quality_profile "[German] HD Remux + WEB" )
delete from "quality_profile_tags" where "quality_profile_name" = '[German] HD Remux + WEB';

delete from "quality_profile_languages" where "quality_profile_name" = '[German] HD Remux + WEB';

delete from "quality_profile_qualities" where "quality_profile_name" = '[German] HD Remux + WEB';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] HD Remux + WEB';

delete from "quality_groups" where "quality_profile_name" = '[German] HD Remux + WEB';

delete from "quality_profiles" where "name" = '[German] HD Remux + WEB';
-- --- END op 4511

-- --- BEGIN op 4512 ( delete quality_profile "[German] Remux + WEB 2160p" )
delete from "quality_profile_tags" where "quality_profile_name" = '[German] Remux + WEB 2160p';

delete from "quality_profile_languages" where "quality_profile_name" = '[German] Remux + WEB 2160p';

delete from "quality_profile_qualities" where "quality_profile_name" = '[German] Remux + WEB 2160p';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] Remux + WEB 2160p';

delete from "quality_groups" where "quality_profile_name" = '[German] Remux + WEB 2160p';

delete from "quality_profiles" where "name" = '[German] Remux + WEB 2160p';
-- --- END op 4512

-- --- BEGIN op 4513 ( delete quality_profile "[German] UHD Bluray + WEB" )
delete from "quality_profile_tags" where "quality_profile_name" = '[German] UHD Bluray + WEB';

delete from "quality_profile_languages" where "quality_profile_name" = '[German] UHD Bluray + WEB';

delete from "quality_profile_qualities" where "quality_profile_name" = '[German] UHD Bluray + WEB';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB';

delete from "quality_groups" where "quality_profile_name" = '[German] UHD Bluray + WEB';

delete from "quality_profiles" where "name" = '[German] UHD Bluray + WEB';
-- --- END op 4513

-- --- BEGIN op 4514 ( delete quality_profile "[German] UHD Bluray + WEB (Alternative)" )
delete from "quality_profile_tags" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)';

delete from "quality_profile_languages" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)';

delete from "quality_profile_qualities" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)';

delete from "quality_groups" where "quality_profile_name" = '[German] UHD Bluray + WEB (Alternative)';

delete from "quality_profiles" where "name" = '[German] UHD Bluray + WEB (Alternative)';
-- --- END op 4514

-- --- BEGIN op 4515 ( delete quality_profile "[German] UHD Remux + WEB" )
delete from "quality_profile_tags" where "quality_profile_name" = '[German] UHD Remux + WEB';

delete from "quality_profile_languages" where "quality_profile_name" = '[German] UHD Remux + WEB';

delete from "quality_profile_qualities" where "quality_profile_name" = '[German] UHD Remux + WEB';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '[German] UHD Remux + WEB';

delete from "quality_groups" where "quality_profile_name" = '[German] UHD Remux + WEB';

delete from "quality_profiles" where "name" = '[German] UHD Remux + WEB';
-- --- END op 4515

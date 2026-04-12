-- @operation: export
-- @entity: batch
-- @name: Update Anime / Anime Optional CF Conditions
-- @exportedAt: 2026-04-12T00:40:43.600Z
-- @opIds: 5100, 5101, 5102, 5103, 5104, 5105, 5106, 5107, 5108, 5109, 5110, 5111, 5112, 5113, 5114, 5115, 5116, 5117, 5118, 5119, 5120, 5121, 5122, 5123, 5124, 5125, 5126, 5127, 5128, 5129, 5130, 5131, 5132, 5133, 5134, 5135, 5136, 5137, 5138, 5139, 5140, 5141, 5142, 5143, 5144, 5145, 5146, 5147, 5148, 5149, 5150, 5151, 5152, 5153, 5154, 5155, 5156, 5157, 5158, 5159, 5160, 5161, 5162, 5163, 5164, 5165, 5166, 5167, 5168, 5169, 5170, 5171, 5172, 5173, 5174, 5175, 5176, 5177, 5178, 5179, 5180, 5181, 5182, 5183, 5184, 5185, 5186, 5187, 5188, 5189, 5190, 5191, 5192, 5193, 5194, 5195, 5196, 5197, 5198, 5199, 5200, 5201, 5202, 5203, 5204, 5205, 5206, 5207, 5208, 5209, 5210, 5211, 5212, 5213, 5214, 5215, 5216, 5217, 5218, 5219, 5220, 5221, 5222, 5223, 5224, 5225, 5226, 5227, 5228, 5229, 5230, 5231, 5232, 5233, 5234, 5235, 5236, 5237, 5238, 5239, 5240, 5241, 5242, 5243, 5244, 5245, 5246, 5247, 5248, 5249, 5250, 5251, 5252, 5253, 5254, 5255, 5256, 5257, 5258, 5259, 5260, 5261, 5262, 5263, 5264, 5265, 5266, 5267, 5268, 5269, 5270, 5271, 5272, 5273, 5274, 5275, 5276, 5277, 5278, 5279, 5280, 5281, 5282, 5283, 5284, 5285, 5286, 5287, 5288, 5289, 5290, 5291, 5292, 5293, 5294, 5295, 5296, 5297, 5298, 5299, 5300, 5301, 5302, 5303, 5304, 5305, 5306, 5307, 5308, 5309, 5310, 5311, 5312, 5313, 5314, 5315, 5316, 5317, 5318, 5319, 5320, 5321, 5322, 5323, 5324, 5325, 5326, 5327, 5328, 5329, 5330, 5331, 5332, 5333, 5334, 5335, 5336, 5337, 5338, 5339, 5340, 5341, 5342, 5343, 5344, 5345, 5346, 5347, 5348, 5349, 5350, 5351, 5352, 5353, 5354, 5355, 5356, 5357, 5358, 5359, 5360, 5361, 5362, 5363, 5364, 5365, 5366, 5367, 5368, 5369, 5370, 5371, 5372, 5373, 5374, 5375, 5376, 5377, 5378, 5379, 5380, 5381, 5382, 5383, 5384, 5385, 5386, 5387, 5388, 5389, 5390, 5391, 5392, 5393, 5394, 5395, 5396, 5397, 5398, 5399, 5400, 5401, 5402, 5403, 5404, 5405, 5406, 5407, 5408, 5409, 5410, 5411, 5412, 5413, 5414, 5415, 5416, 5417, 5418, 5419, 5420, 5421, 5422, 5423, 5424, 5425, 5426, 5427, 5428, 5429, 5430, 5431, 5432, 5433, 5434, 5435, 5436, 5437, 5438, 5439, 5440, 5441, 5442, 5443, 5444, 5445, 5446, 5447, 5448, 5449, 5450, 5451, 5452, 5453, 5454, 5455, 5456, 5457, 5458, 5459, 5460, 5461, 5462, 5463, 5464, 5465, 5466, 5467, 5468, 5469, 5470, 5471, 5472, 5473, 5474, 5475, 5476, 5477, 5478, 5479, 5480, 5481, 5482, 5483, 5484, 5485, 5486, 5487, 5488, 5489, 5490, 5491, 5492, 5493, 5494, 5495, 5496, 5497, 5498, 5499, 5500, 5501, 5502, 5503, 5504, 5505, 5506, 5507, 5508, 5509, 5510, 5511, 5512, 5513, 5514, 5515, 5516, 5517, 5518, 5519, 5520, 5521, 5522, 5523, 5524, 5525, 5526, 5527, 5528, 5529, 5530, 5531, 5532, 5533, 5534, 5535, 5536, 5537, 5538, 5539, 5540, 5541, 5542, 5543, 5544, 5545, 5546, 5547, 5548, 5549, 5550, 5551, 5552, 5553, 5554, 5555, 5556, 5557, 5558, 5559

-- --- BEGIN op 5100 ( update custom_format "Uncensored" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Uncensored'
  AND name = 'Uncensored'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5100

-- --- BEGIN op 5101 ( update custom_format "v0" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'v0'
  AND name = 'v0'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5101

-- --- BEGIN op 5102 ( update custom_format "v1" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'v1'
  AND name = 'v1'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5102

-- --- BEGIN op 5103 ( update custom_format "v2" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'v2'
  AND name = 'Not Higher Versions'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5103

-- --- BEGIN op 5104 ( update custom_format "v2" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'v2'
  AND name = 'v2'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5104

-- --- BEGIN op 5105 ( update custom_format "v3" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'v3'
  AND name = 'Not Higher Versions'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5105

-- --- BEGIN op 5106 ( update custom_format "v3" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'v3'
  AND name = 'v3'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5106

-- --- BEGIN op 5107 ( update custom_format "v4" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'v4'
  AND name = 'v4'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5107

-- --- BEGIN op 5108 ( update custom_format "10bit" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '10bit'
  AND name = '10bit'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5108

-- --- BEGIN op 5109 ( update custom_format "10bit" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '10bit'
  AND name = 'hi10p'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5109

-- --- BEGIN op 5110 ( update custom_format "Anime Dual Audio" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Dual Audio'
  AND name = 'Chinese Language'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5110

-- --- BEGIN op 5111 ( update custom_format "Anime Dual Audio" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Dual Audio'
  AND name = 'Dual Audio'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 5111

-- --- BEGIN op 5112 ( update custom_format "Anime Dual Audio" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Dual Audio'
  AND name = 'Japanese Language'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5112

-- --- BEGIN op 5113 ( update custom_format "Anime Dual Audio" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Dual Audio'
  AND name = 'Korean Language'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5113

-- --- BEGIN op 5114 ( update custom_format "Anime Dual Audio" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Dual Audio'
  AND name = 'Not Single Language Only'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 5114

-- --- BEGIN op 5115 ( update custom_format "Dubs Only" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Dubs Only'
  AND name = 'Dubbed'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5115

-- --- BEGIN op 5116 ( update custom_format "Dubs Only" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Dubs Only'
  AND name = 'Golumpa'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5116

-- --- BEGIN op 5117 ( update custom_format "Dubs Only" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Dubs Only'
  AND name = 'KS (Not Dual Audio)'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5117

-- --- BEGIN op 5118 ( update custom_format "Dubs Only" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Dubs Only'
  AND name = 'KaiDubs (Not Dual Audio)'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5118

-- --- BEGIN op 5119 ( update custom_format "Dubs Only" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Dubs Only'
  AND name = 'KamiFS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5119

-- --- BEGIN op 5120 ( update custom_format "Dubs Only" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Dubs Only'
  AND name = 'Yameii'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5120

-- --- BEGIN op 5121 ( update custom_format "Dubs Only" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Dubs Only'
  AND name = 'torenter69'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5121

-- --- BEGIN op 5122 ( update custom_format "Anime BD Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 01'
  AND name = 'Bluray'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5122

-- --- BEGIN op 5123 ( update custom_format "Anime BD Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 01'
  AND name = 'DVD'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5123

-- --- BEGIN op 5124 ( update custom_format "Anime BD Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 01'
  AND name = 'DemiHuman'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5124

-- --- BEGIN op 5125 ( update custom_format "Anime BD Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 01'
  AND name = 'FLE'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5125

-- --- BEGIN op 5126 ( update custom_format "Anime BD Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 01'
  AND name = 'Flugel'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5126

-- --- BEGIN op 5127 ( update custom_format "Anime BD Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 01'
  AND name = 'LYS1TH3A'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5127

-- --- BEGIN op 5128 ( update custom_format "Anime BD Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 01'
  AND name = 'Moxie'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5128

-- --- BEGIN op 5129 ( update custom_format "Anime BD Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 01'
  AND name = 'NAN0'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5129

-- --- BEGIN op 5130 ( update custom_format "Anime BD Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 01'
  AND name = 'SoM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5130

-- --- BEGIN op 5131 ( update custom_format "Anime BD Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 01'
  AND name = 'ZR'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5131

-- --- BEGIN op 5132 ( update custom_format "Anime BD Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 01'
  AND name = 'sam'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5132

-- --- BEGIN op 5133 ( update custom_format "Anime BD Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 01'
  AND name = 'smol'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5133

-- --- BEGIN op 5134 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'Aergia'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5134

-- --- BEGIN op 5135 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'Arg0'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5135

-- --- BEGIN op 5136 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'Arid'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5136

-- --- BEGIN op 5137 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'Bluray'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5137

-- --- BEGIN op 5138 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'DVD'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5138

-- --- BEGIN op 5139 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'FateSucks'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5139

-- --- BEGIN op 5140 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'JOHNTiTOR'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5140

-- --- BEGIN op 5141 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'JySzE'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5141

-- --- BEGIN op 5142 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'Kulot'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5142

-- --- BEGIN op 5143 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'LostYears'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5143

-- --- BEGIN op 5144 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'Lulu'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5144

-- --- BEGIN op 5145 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'Meakes'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5145

-- --- BEGIN op 5146 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'Orphan'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5146

-- --- BEGIN op 5147 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'PMR'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5147

-- --- BEGIN op 5148 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'Vodes'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5148

-- --- BEGIN op 5149 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'WAP'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5149

-- --- BEGIN op 5150 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'YURI'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5150

-- --- BEGIN op 5151 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'ZeroBuild'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5151

-- --- BEGIN op 5152 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'hchcsen'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5152

-- --- BEGIN op 5153 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'hydes'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5153

-- --- BEGIN op 5154 ( update custom_format "Anime BD Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 02'
  AND name = 'koala'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5154

-- --- BEGIN op 5155 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'ARC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5155

-- --- BEGIN op 5156 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'BBT-RMX'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5156

-- --- BEGIN op 5157 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'Bluray'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5157

-- --- BEGIN op 5158 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'CRUCiBLE'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5158

-- --- BEGIN op 5159 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'CUNNY'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5159

-- --- BEGIN op 5160 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'ChucksMux'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5160

-- --- BEGIN op 5161 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'Cunnysseur'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5161

-- --- BEGIN op 5162 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'DVD'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5162

-- --- BEGIN op 5163 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'Doc'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5163

-- --- BEGIN op 5164 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'Headpatter'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5164

-- --- BEGIN op 5165 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'Inka-Subs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5165

-- --- BEGIN op 5166 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'LaCroiX'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5166

-- --- BEGIN op 5167 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'Legion'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5167

-- --- BEGIN op 5168 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'MTBB'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5168

-- --- BEGIN op 5169 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'Mehul'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5169

-- --- BEGIN op 5170 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'Mysteria'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5170

-- --- BEGIN op 5171 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'NTRX'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5171

-- --- BEGIN op 5172 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'Netaro'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5172

-- --- BEGIN op 5173 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'Noiy'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5173

-- --- BEGIN op 5174 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'Okay-Subs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5174

-- --- BEGIN op 5175 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'P9'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5175

-- --- BEGIN op 5176 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'RMX'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5176

-- --- BEGIN op 5177 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'RUDY'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5177

-- --- BEGIN op 5178 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'RaiN'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5178

-- --- BEGIN op 5179 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'Sekkon'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5179

-- --- BEGIN op 5180 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'Serendipity'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5180

-- --- BEGIN op 5181 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'SubsMix'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5181

-- --- BEGIN op 5182 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'cappybara'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5182

-- --- BEGIN op 5183 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'fig'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5183

-- --- BEGIN op 5184 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'npz'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5184

-- --- BEGIN op 5185 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'sgt'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5185

-- --- BEGIN op 5186 ( update custom_format "Anime BD Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 03'
  AND name = 'uba'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5186

-- --- BEGIN op 5187 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'ABdex'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5187

-- --- BEGIN op 5188 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Afro'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5188

-- --- BEGIN op 5189 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'BKC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5189

-- --- BEGIN op 5190 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'BiRJU'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5190

-- --- BEGIN op 5191 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Bluray'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5191

-- --- BEGIN op 5192 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'CBT'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5192

-- --- BEGIN op 5193 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Chimera'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5193

-- --- BEGIN op 5194 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'DIY'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5194

-- --- BEGIN op 5195 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'DVD'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5195

-- --- BEGIN op 5196 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'EXP'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5196

-- --- BEGIN op 5197 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Foxtrot'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5197

-- --- BEGIN op 5198 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'IK'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5198

-- --- BEGIN op 5199 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Iznjie Biznjie'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5199

-- --- BEGIN op 5200 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'KH'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5200

-- --- BEGIN op 5201 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Kaleido-subs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5201

-- --- BEGIN op 5202 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Kametsu'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5202

-- --- BEGIN op 5203 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Kawatare'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5203

-- --- BEGIN op 5204 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'LazyRemux'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5204

-- --- BEGIN op 5205 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'MK'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5205

-- --- BEGIN op 5206 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Metal'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5206

-- --- BEGIN op 5207 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'OZR'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5207

-- --- BEGIN op 5208 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Pizza'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5208

-- --- BEGIN op 5209 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Quetzal'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5209

-- --- BEGIN op 5210 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Reza'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5210

-- --- BEGIN op 5211 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'SCY'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5211

-- --- BEGIN op 5212 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Shimatta'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5212

-- --- BEGIN op 5213 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Smoke'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5213

-- --- BEGIN op 5214 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Spirale'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5214

-- --- BEGIN op 5215 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'UDF'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5215

-- --- BEGIN op 5216 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'UQW'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5216

-- --- BEGIN op 5217 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'VULCAN'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5217

-- --- BEGIN op 5218 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Vanilla'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5218

-- --- BEGIN op 5219 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'Virtuality'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5219

-- --- BEGIN op 5220 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'aRMX'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5220

-- --- BEGIN op 5221 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'derp'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5221

-- --- BEGIN op 5222 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'grimf'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5222

-- --- BEGIN op 5223 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'neko-kBaraka'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5223

-- --- BEGIN op 5224 ( update custom_format "Anime BD Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 04'
  AND name = 'pog42'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5224

-- --- BEGIN op 5225 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'AOmundson'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5225

-- --- BEGIN op 5226 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'ASC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5226

-- --- BEGIN op 5227 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'Animorphs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5227

-- --- BEGIN op 5228 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'B00BA'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5228

-- --- BEGIN op 5229 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'Baws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5229

-- --- BEGIN op 5230 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'Beatrice'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5230

-- --- BEGIN op 5231 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'Bluray'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5231

-- --- BEGIN op 5232 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'CTR'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5232

-- --- BEGIN op 5233 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'Cait-Sidhe'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5233

-- --- BEGIN op 5234 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'CsS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5234

-- --- BEGIN op 5235 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'D4C'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5235

-- --- BEGIN op 5236 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'DVD'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5236

-- --- BEGIN op 5237 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'Drag'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5237

-- --- BEGIN op 5238 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'Freehold'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5238

-- --- BEGIN op 5239 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'GHS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5239

-- --- BEGIN op 5240 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'Hark0N'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5240

-- --- BEGIN op 5241 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'Holomux'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5241

-- --- BEGIN op 5242 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'Judgement'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5242

-- --- BEGIN op 5243 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'MC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5243

-- --- BEGIN op 5244 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'NH'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5244

-- --- BEGIN op 5245 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'NTRM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5245

-- --- BEGIN op 5246 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'QM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5246

-- --- BEGIN op 5247 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'TTGA'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5247

-- --- BEGIN op 5248 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'Thighs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5248

-- --- BEGIN op 5249 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'UltraRemux'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5249

-- --- BEGIN op 5250 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'WBDP'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5250

-- --- BEGIN op 5251 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'WSE'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5251

-- --- BEGIN op 5252 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'Yuki'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5252

-- --- BEGIN op 5253 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'deanzel'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5253

-- --- BEGIN op 5254 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'eldon'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5254

-- --- BEGIN op 5255 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'mottoj'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5255

-- --- BEGIN op 5256 ( update custom_format "Anime BD Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 05'
  AND name = 'o7'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5256

-- --- BEGIN op 5257 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'ANE'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5257

-- --- BEGIN op 5258 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'Bluray'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5258

-- --- BEGIN op 5259 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'Bunny-Apocalypse'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5259

-- --- BEGIN op 5260 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'CyC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5260

-- --- BEGIN op 5261 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'DVD'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5261

-- --- BEGIN op 5262 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'Datte13'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5262

-- --- BEGIN op 5263 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'EJF'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5263

-- --- BEGIN op 5264 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'GSK_kun'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5264

-- --- BEGIN op 5265 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'GetItTwisted'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5265

-- --- BEGIN op 5266 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'Pookie'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5266

-- --- BEGIN op 5267 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'RASETSU'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5267

-- --- BEGIN op 5268 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'Starbez'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5268

-- --- BEGIN op 5269 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'Tsundere'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5269

-- --- BEGIN op 5270 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'YURASUKA'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5270

-- --- BEGIN op 5271 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'Yoghurt'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5271

-- --- BEGIN op 5272 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'iKaos'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5272

-- --- BEGIN op 5273 ( update custom_format "Anime BD Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 06'
  AND name = 'karios'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5273

-- --- BEGIN op 5274 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = '9volt'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5274

-- --- BEGIN op 5275 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'AC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5275

-- --- BEGIN op 5276 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Almighty'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5276

-- --- BEGIN op 5277 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Asakura'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5277

-- --- BEGIN op 5278 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Asenshi'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5278

-- --- BEGIN op 5279 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Bluray'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5279

-- --- BEGIN op 5280 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'BlurayDesuYo'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5280

-- --- BEGIN op 5281 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Bolshevik'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5281

-- --- BEGIN op 5282 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Brrrrrrr'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5282

-- --- BEGIN op 5283 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Chihiro'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5283

-- --- BEGIN op 5284 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Commie'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5284

-- --- BEGIN op 5285 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Crow'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5285

-- --- BEGIN op 5286 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'DVD'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5286

-- --- BEGIN op 5287 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Dae'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5287

-- --- BEGIN op 5288 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Dekinai'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5288

-- --- BEGIN op 5289 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Dragon-Releases'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5289

-- --- BEGIN op 5290 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'DragsterPS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5290

-- --- BEGIN op 5291 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Exiled-Destiny'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5291

-- --- BEGIN op 5292 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'FFF'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5292

-- --- BEGIN op 5293 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Final8'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5293

-- --- BEGIN op 5294 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'GJM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5294

-- --- BEGIN op 5295 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Geonope'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5295

-- --- BEGIN op 5296 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Koten_Gars'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5296

-- --- BEGIN op 5297 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'LCE'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5297

-- --- BEGIN op 5298 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'NTW'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5298

-- --- BEGIN op 5299 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'RAI'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5299

-- --- BEGIN op 5300 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'REVO'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5300

-- --- BEGIN op 5301 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'SCP-2223'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5301

-- --- BEGIN op 5302 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'SEV'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5302

-- --- BEGIN op 5303 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Senjou'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5303

-- --- BEGIN op 5304 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'THORA'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5304

-- --- BEGIN op 5305 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'Vivid'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5305

-- --- BEGIN op 5306 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'iAHD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5306

-- --- BEGIN op 5307 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'inid4c'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5307

-- --- BEGIN op 5308 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'kuchikirukia'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5308

-- --- BEGIN op 5309 ( update custom_format "Anime BD Tier 07" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 07'
  AND name = 'orz'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5309

-- --- BEGIN op 5310 ( update custom_format "Anime BD Tier 08" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 08'
  AND name = 'AkihitoSubs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5310

-- --- BEGIN op 5311 ( update custom_format "Anime BD Tier 08" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 08'
  AND name = 'Arukoru'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5311

-- --- BEGIN op 5312 ( update custom_format "Anime BD Tier 08" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 08'
  AND name = 'Bluray'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5312

-- --- BEGIN op 5313 ( update custom_format "Anime BD Tier 08" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 08'
  AND name = 'DVD'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5313

-- --- BEGIN op 5314 ( update custom_format "Anime BD Tier 08" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 08'
  AND name = 'EDGE'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5314

-- --- BEGIN op 5315 ( update custom_format "Anime BD Tier 08" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 08'
  AND name = 'EMBER'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5315

-- --- BEGIN op 5316 ( update custom_format "Anime BD Tier 08" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 08'
  AND name = 'GHOST'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5316

-- --- BEGIN op 5317 ( update custom_format "Anime BD Tier 08" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 08'
  AND name = 'Judas'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5317

-- --- BEGIN op 5318 ( update custom_format "Anime BD Tier 08" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 08'
  AND name = 'Nep_Blanc'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5318

-- --- BEGIN op 5319 ( update custom_format "Anime BD Tier 08" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 08'
  AND name = 'Prof'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5319

-- --- BEGIN op 5320 ( update custom_format "Anime BD Tier 08" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 08'
  AND name = 'Shirσ'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5320

-- --- BEGIN op 5321 ( update custom_format "Anime BD Tier 08" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime BD Tier 08'
  AND name = 'naiyas'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5321

-- --- BEGIN op 5322 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5322

-- --- BEGIN op 5323 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5323

-- --- BEGIN op 5324 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'Arg0'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5324

-- --- BEGIN op 5325 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'Arid'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5325

-- --- BEGIN op 5326 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'Baws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5326

-- --- BEGIN op 5327 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'FLE'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5327

-- --- BEGIN op 5328 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'LYS1TH3A'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5328

-- --- BEGIN op 5329 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'LostYears'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5329

-- --- BEGIN op 5330 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'McBalls'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5330

-- --- BEGIN op 5331 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'SCY'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5331

-- --- BEGIN op 5332 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'Setsugen'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5332

-- --- BEGIN op 5333 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'SoM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5333

-- --- BEGIN op 5334 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'Vodes'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5334

-- --- BEGIN op 5335 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'Z4ST1N'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5335

-- --- BEGIN op 5336 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'ZeroBuild'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5336

-- --- BEGIN op 5337 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'sam'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5337

-- --- BEGIN op 5338 ( update custom_format "Anime Web Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 01'
  AND name = 'smol'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5338

-- --- BEGIN op 5339 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5339

-- --- BEGIN op 5340 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5340

-- --- BEGIN op 5341 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = '0x539'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5341

-- --- BEGIN op 5342 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'Asakura'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5342

-- --- BEGIN op 5343 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'Cyan'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5343

-- --- BEGIN op 5344 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'Cytox'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5344

-- --- BEGIN op 5345 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'Dae'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5345

-- --- BEGIN op 5346 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'Foxtrot'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5346

-- --- BEGIN op 5347 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'GSK_kun'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5347

-- --- BEGIN op 5348 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'Gao'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5348

-- --- BEGIN op 5349 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'Half-Baked'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5349

-- --- BEGIN op 5350 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'HatSubs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5350

-- --- BEGIN op 5351 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'MALD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5351

-- --- BEGIN op 5352 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'MTBB'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5352

-- --- BEGIN op 5353 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'Not-Vodes'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5353

-- --- BEGIN op 5354 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'Okay-Subs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5354

-- --- BEGIN op 5355 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'Pizza'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5355

-- --- BEGIN op 5356 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'Reza'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5356

-- --- BEGIN op 5357 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'Slyfox'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5357

-- --- BEGIN op 5358 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'SoLCE'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5358

-- --- BEGIN op 5359 ( update custom_format "Anime Web Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 02'
  AND name = 'Tenshi'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5359

-- --- BEGIN op 5360 ( update custom_format "Anime Web Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 03'
  AND name = 'AnoZu'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5360

-- --- BEGIN op 5361 ( update custom_format "Anime Web Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 03'
  AND name = 'Dooky'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5361

-- --- BEGIN op 5362 ( update custom_format "Anime Web Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 03'
  AND name = 'Kitsune'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5362

-- --- BEGIN op 5363 ( update custom_format "Anime Web Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 03'
  AND name = 'SubsPlus+'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5363

-- --- BEGIN op 5364 ( update custom_format "Anime Web Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 03'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5364

-- --- BEGIN op 5365 ( update custom_format "Anime Web Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 03'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5365

-- --- BEGIN op 5366 ( update custom_format "Anime Web Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 03'
  AND name = 'ZR'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5366

-- --- BEGIN op 5367 ( update custom_format "Anime Web Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 04'
  AND name = 'Erai-Raws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5367

-- --- BEGIN op 5368 ( update custom_format "Anime Web Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 04'
  AND name = 'ToonsHub'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5368

-- --- BEGIN op 5369 ( update custom_format "Anime Web Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 04'
  AND name = 'VARYG'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5369

-- --- BEGIN op 5370 ( update custom_format "Anime Web Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 04'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5370

-- --- BEGIN op 5371 ( update custom_format "Anime Web Tier 04" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 04'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5371

-- --- BEGIN op 5372 ( update custom_format "Anime Web Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 05'
  AND name = 'BlueLobster'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5372

-- --- BEGIN op 5373 ( update custom_format "Anime Web Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 05'
  AND name = 'GST'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5373

-- --- BEGIN op 5374 ( update custom_format "Anime Web Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 05'
  AND name = 'HorribleRips'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5374

-- --- BEGIN op 5375 ( update custom_format "Anime Web Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 05'
  AND name = 'HorribleSubs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5375

-- --- BEGIN op 5376 ( update custom_format "Anime Web Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 05'
  AND name = 'KAN3D2M'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5376

-- --- BEGIN op 5377 ( update custom_format "Anime Web Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 05'
  AND name = 'KiyoshiStar'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5377

-- --- BEGIN op 5378 ( update custom_format "Anime Web Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 05'
  AND name = 'Lia'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5378

-- --- BEGIN op 5379 ( update custom_format "Anime Web Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 05'
  AND name = 'NanDesuKa'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5379

-- --- BEGIN op 5380 ( update custom_format "Anime Web Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 05'
  AND name = 'PlayWeb'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5380

-- --- BEGIN op 5381 ( update custom_format "Anime Web Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 05'
  AND name = 'SobsPlease'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5381

-- --- BEGIN op 5382 ( update custom_format "Anime Web Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 05'
  AND name = 'Some-Stuffs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5382

-- --- BEGIN op 5383 ( update custom_format "Anime Web Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 05'
  AND name = 'SubsPlease'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5383

-- --- BEGIN op 5384 ( update custom_format "Anime Web Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 05'
  AND name = 'URANIME'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5384

-- --- BEGIN op 5385 ( update custom_format "Anime Web Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 05'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5385

-- --- BEGIN op 5386 ( update custom_format "Anime Web Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 05'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5386

-- --- BEGIN op 5387 ( update custom_format "Anime Web Tier 05" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 05'
  AND name = 'ZigZag'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5387

-- --- BEGIN op 5388 ( update custom_format "Anime Web Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 06'
  AND name = '9volt'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5388

-- --- BEGIN op 5389 ( update custom_format "Anime Web Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 06'
  AND name = 'Asenshi'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5389

-- --- BEGIN op 5390 ( update custom_format "Anime Web Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 06'
  AND name = 'Chihiro'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5390

-- --- BEGIN op 5391 ( update custom_format "Anime Web Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 06'
  AND name = 'Commie'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5391

-- --- BEGIN op 5392 ( update custom_format "Anime Web Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 06'
  AND name = 'DameDesuYo'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5392

-- --- BEGIN op 5393 ( update custom_format "Anime Web Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 06'
  AND name = 'Doki'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5393

-- --- BEGIN op 5394 ( update custom_format "Anime Web Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 06'
  AND name = 'GJM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5394

-- --- BEGIN op 5395 ( update custom_format "Anime Web Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 06'
  AND name = 'Kaleido'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5395

-- --- BEGIN op 5396 ( update custom_format "Anime Web Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 06'
  AND name = 'Kantai'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5396

-- --- BEGIN op 5397 ( update custom_format "Anime Web Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 06'
  AND name = 'KawaSubs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5397

-- --- BEGIN op 5398 ( update custom_format "Anime Web Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 06'
  AND name = 'Tsundere'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5398

-- --- BEGIN op 5399 ( update custom_format "Anime Web Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 06'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5399

-- --- BEGIN op 5400 ( update custom_format "Anime Web Tier 06" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Web Tier 06'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5400

-- --- BEGIN op 5401 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'AsukaRaws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5401

-- --- BEGIN op 5402 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'Beatrice-Raws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5402

-- --- BEGIN op 5403 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'Daddy-Raws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5403

-- --- BEGIN op 5404 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'Fumi-Raws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5404

-- --- BEGIN op 5405 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'IrizaRaws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5405

-- --- BEGIN op 5406 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'Kawaiika-Raws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5406

-- --- BEGIN op 5407 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'Koi-Raws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5407

-- --- BEGIN op 5408 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'Lilith-Raws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5408

-- --- BEGIN op 5409 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'LowPower-Raws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5409

-- --- BEGIN op 5410 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'Moozzi2'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5410

-- --- BEGIN op 5411 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'NC-Raws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5411

-- --- BEGIN op 5412 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'NanakoRaws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5412

-- --- BEGIN op 5413 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'New-raws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5413

-- --- BEGIN op 5414 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'Ohys-Raws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5414

-- --- BEGIN op 5415 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'Pandoratv-Raws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5415

-- --- BEGIN op 5416 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'Raws-Maji'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5416

-- --- BEGIN op 5417 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'ReinForce'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5417

-- --- BEGIN op 5418 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'Scryous-Raws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5418

-- --- BEGIN op 5419 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'Seicher-Raws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5419

-- --- BEGIN op 5420 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'Shiniori-Raws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5420

-- --- BEGIN op 5421 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'km'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5421

-- --- BEGIN op 5422 ( update custom_format "Anime Raws" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime Raws'
  AND name = 'neko-raws'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5422

-- --- BEGIN op 5423 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = '$tore-Chill'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5423

-- --- BEGIN op 5424 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = '0neshot'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5424

-- --- BEGIN op 5425 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = '224'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5425

-- --- BEGIN op 5426 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'A-Destiny'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5426

-- --- BEGIN op 5427 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'AREY'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5427

-- --- BEGIN op 5428 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'ASW'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5428

-- --- BEGIN op 5429 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'AceAres'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5429

-- --- BEGIN op 5430 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'AhmadDev'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5430

-- --- BEGIN op 5431 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'AniVoid'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5431

-- --- BEGIN op 5432 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Anime Chap'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5432

-- --- BEGIN op 5433 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Anime Land'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5433

-- --- BEGIN op 5434 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Anime Time'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5434

-- --- BEGIN op 5435 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'AnimeDynastyEN'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5435

-- --- BEGIN op 5436 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'AnimeKuro'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5436

-- --- BEGIN op 5437 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'AnimeRG'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5437

-- --- BEGIN op 5438 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'AnimeTR'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5438

-- --- BEGIN op 5439 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Animesubs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5439

-- --- BEGIN op 5440 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Anitsu'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5440

-- --- BEGIN op 5441 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'ArataEnc'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5441

-- --- BEGIN op 5442 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Ari'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5442

-- --- BEGIN op 5443 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'BJX'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5443

-- --- BEGIN op 5444 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'BlackLuster'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5444

-- --- BEGIN op 5445 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'CBB'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5445

-- --- BEGIN op 5446 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'CameEsp'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5446

-- --- BEGIN op 5447 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Cat66'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5447

-- --- BEGIN op 5448 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Cerberus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5448

-- --- BEGIN op 5449 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Cleo'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5449

-- --- BEGIN op 5450 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'CuaP'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5450

-- --- BEGIN op 5451 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'DARKFLiX'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5451

-- --- BEGIN op 5452 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'DB'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5452

-- --- BEGIN op 5453 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'DBArabic'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5453

-- --- BEGIN op 5454 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'DKB'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5454

-- --- BEGIN op 5455 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'DP'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5455

-- --- BEGIN op 5456 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'DaddySubs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5456

-- --- BEGIN op 5457 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Deadmau- RAWS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5457

-- --- BEGIN op 5458 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'DsunS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5458

-- --- BEGIN op 5459 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Emmid'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5459

-- --- BEGIN op 5460 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'ExREN'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5460

-- --- BEGIN op 5461 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'FAV'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5461

-- --- BEGIN op 5462 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Fish'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5462

-- --- BEGIN op 5463 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'FunArts'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5463

-- --- BEGIN op 5464 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'GERMini'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5464

-- --- BEGIN op 5465 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'HAV1T'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5465

-- --- BEGIN op 5466 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'HENiL'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5466

-- --- BEGIN op 5467 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'HR'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5467

-- --- BEGIN op 5468 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Hakata Ramen'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5468

-- --- BEGIN op 5469 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Hall_of_C'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5469

-- --- BEGIN op 5470 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Hatsuyuki'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5470

-- --- BEGIN op 5471 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Hitoku'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5471

-- --- BEGIN op 5472 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'HollowRoxas'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5472

-- --- BEGIN op 5473 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'ICEBLUE'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5473

-- --- BEGIN op 5474 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'JacobSwaggedUp'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5474

-- --- BEGIN op 5475 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Johnny-englishsubs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5475

-- --- BEGIN op 5476 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'KEKMASTERS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5476

-- --- BEGIN op 5477 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'KQRM'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5477

-- --- BEGIN op 5478 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'KRP'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5478

-- --- BEGIN op 5479 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Kallango'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5479

-- --- BEGIN op 5480 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Kanjouteki'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5480

-- --- BEGIN op 5481 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Kirion'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5481

-- --- BEGIN op 5482 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'LoliHouse'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5482

-- --- BEGIN op 5483 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'M@nI'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5483

-- --- BEGIN op 5484 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'MD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5484

-- --- BEGIN op 5485 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'MGD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5485

-- --- BEGIN op 5486 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Man.K'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5486

-- --- BEGIN op 5487 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Maximus'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5487

-- --- BEGIN op 5488 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Metaljerk'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5488

-- --- BEGIN op 5489 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'MiniFreeza'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5489

-- --- BEGIN op 5490 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'MiniMTBB'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5490

-- --- BEGIN op 5491 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'MiniTheatre'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5491

-- --- BEGIN op 5492 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'MinisCuba'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5492

-- --- BEGIN op 5493 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Mites'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5493

-- --- BEGIN op 5494 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Modders Bay'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5494

-- --- BEGIN op 5495 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Mr. Deadpool'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5495

-- --- BEGIN op 5496 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'NS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5496

-- --- BEGIN op 5497 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'NemDiggers'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5497

-- --- BEGIN op 5498 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Nokou'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5498

-- --- BEGIN op 5499 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'NoobSubs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5499

-- --- BEGIN op 5500 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Nyanpasu'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5500

-- --- BEGIN op 5501 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'OldCastle'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5501

-- --- BEGIN op 5502 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Pantsu'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5502

-- --- BEGIN op 5503 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Pao'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5503

-- --- BEGIN op 5504 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Pixel'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5504

-- --- BEGIN op 5505 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Plex Friendly'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5505

-- --- BEGIN op 5506 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'PnPSubs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5506

-- --- BEGIN op 5507 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Polarwindz'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5507

-- --- BEGIN op 5508 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Project-gxs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5508

-- --- BEGIN op 5509 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'PuyaSubs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5509

-- --- BEGIN op 5510 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'QCE'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5510

-- --- BEGIN op 5511 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'QaS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5511

-- --- BEGIN op 5512 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Rando235'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5512

-- --- BEGIN op 5513 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Ranger'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5513

-- --- BEGIN op 5514 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Rapta'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5514

-- --- BEGIN op 5515 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Raw Files'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5515

-- --- BEGIN op 5516 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Raze'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5516

-- --- BEGIN op 5517 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Reaktor'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5517

-- --- BEGIN op 5518 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'RightShiftBy2'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5518

-- --- BEGIN op 5519 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Rip Time'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5519

-- --- BEGIN op 5520 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'SAD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5520

-- --- BEGIN op 5521 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'SEiN'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5521

-- --- BEGIN op 5522 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'SHFS'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5522

-- --- BEGIN op 5523 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'SLAX'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5523

-- --- BEGIN op 5524 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'SRW'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5524

-- --- BEGIN op 5525 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'SSA'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5525

-- --- BEGIN op 5526 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Salieri'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5526

-- --- BEGIN op 5527 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Samir755'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5527

-- --- BEGIN op 5528 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'SanKyuu'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5528

-- --- BEGIN op 5529 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Sokudo'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5529

-- --- BEGIN op 5530 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'StrayGods'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5530

-- --- BEGIN op 5531 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Suki Desu'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5531

-- --- BEGIN op 5532 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'TOPKEK'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5532

-- --- BEGIN op 5533 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'TeamTurquoize'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5533

-- --- BEGIN op 5534 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Tenrai Sensei'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5534

-- --- BEGIN op 5535 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'TnF'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5535

-- --- BEGIN op 5536 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Trix'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5536

-- --- BEGIN op 5537 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'U3-Web'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5537

-- --- BEGIN op 5538 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'UNBIASED'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5538

-- --- BEGIN op 5539 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'USD'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5539

-- --- BEGIN op 5540 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Valenciano'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5540

-- --- BEGIN op 5541 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'VipapkStudios'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5541

-- --- BEGIN op 5542 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Wardevil'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5542

-- --- BEGIN op 5543 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'WtF Anime'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5543

-- --- BEGIN op 5544 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Yabai_Desu_NeRandomRemux'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5544

-- --- BEGIN op 5545 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'YakuboEncodes'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5545

-- --- BEGIN op 5546 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'YuiSubs'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5546

-- --- BEGIN op 5547 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'Yun'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5547

-- --- BEGIN op 5548 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'bonkai77'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5548

-- --- BEGIN op 5549 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'iPUNISHER'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5549

-- --- BEGIN op 5550 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'mal lu zen'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5550

-- --- BEGIN op 5551 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'mdcx'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5551

-- --- BEGIN op 5552 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'neoHEVC'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5552

-- --- BEGIN op 5553 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'phazer11'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5553

-- --- BEGIN op 5554 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'sekkusu&ok'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5554

-- --- BEGIN op 5555 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'shincaps'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5555

-- --- BEGIN op 5556 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'uP'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5556

-- --- BEGIN op 5557 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'xiao-av1'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5557

-- --- BEGIN op 5558 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'youshikibi'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5558

-- --- BEGIN op 5559 ( update custom_format "Anime LQ Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Anime LQ Groups'
  AND name = 'zza'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 5559

-- @operation: export
-- @entity: batch
-- @name: Delete Unused Regex
-- @exportedAt: 2026-04-29T18:59:12.065Z
-- @opIds: 8045, 8046, 8047, 8049, 8050, 8051, 8052, 8053, 8054, 8055, 8056, 8057, 8058, 8059, 8060, 8061, 8062, 8063, 8064, 8065, 8066, 8067, 8068, 8069, 8070, 8071, 8072, 8073, 8074, 8075, 8076, 8077, 8078, 8079, 8080, 8081, 8082, 8083, 8084, 8085, 8086, 8087, 8088, 8089, 8090, 8091, 8092, 8093, 8094, 8095, 8096, 8097, 8098, 8099, 8100, 8101, 8102, 8103, 8104, 8105, 8106, 8107, 8108, 8109, 8110, 8111, 8112, 8114, 8115, 8116, 8117, 8118, 8119, 8120, 8121, 8122, 8123, 8124, 8125, 8126, 8127, 8128, 8129, 8130, 8131, 8132, 8133, 8134, 8135, 8136, 8137, 8138, 8139, 8140, 8141, 8142, 8143, 8144, 8145, 8146, 8147, 8148, 8149, 8150, 8151, 8152, 8153, 8154, 8155, 8156, 8157, 8158, 8159, 8160, 8161, 8162, 8163, 8164, 8165, 8166, 8167, 8168, 8169, 8170, 8171, 8172, 8173, 8174, 8175, 8176, 8177, 8178, 8179, 8180, 8181, 8182, 8183, 8184, 8185, 8186, 8187, 8188, 8189, 8190, 8191, 8192, 8193, 8194, 8195, 8196, 8197, 8198, 8199, 8200, 8201, 8202, 8203, 8204, 8205, 8206, 8207, 8208, 8209, 8210, 8211, 8212, 8213, 8214, 8215, 8216, 8217, 8218, 8219, 8220, 8221, 8222, 8223, 8224, 8225, 8226, 8227, 8228, 8229, 8230, 8231, 8232, 8233, 8234, 8235, 8236, 8237, 8238, 8239, 8240, 8241, 8242, 8243, 8244, 8245, 8246, 8247, 8248, 8249, 8250, 8251, 8252, 8253, 8254, 8255, 8256, 8257, 8258, 8259, 8260, 8261, 8262, 8263, 8264, 8265, 8266, 8267, 8268, 8269, 8270, 8271, 8272, 8273, 8274, 8275, 8276, 8277, 8278, 8279, 8280, 8281, 8282, 8283, 8284, 8285, 8286, 8287, 8288, 8289, 8290, 8291, 8292, 8293, 8294, 8295, 8296, 8297, 8298, 8299, 8300, 8301, 8302, 8303, 8304, 8305, 8306, 8307, 8308, 8309, 8310, 8311, 8312, 8313, 8314, 8315, 8316, 8317, 8318, 8319, 8320, 8321, 8322, 8323, 8324, 8325, 8326, 8327, 8328, 8329, 8330, 8331, 8332, 8333, 8334, 8335, 8336, 8337, 8338, 8339, 8340, 8341, 8342, 8343, 8344, 8345, 8346, 8347, 8348, 8349, 8350, 8351, 8352, 8353, 8354, 8355, 8356, 8357, 8358, 8359, 8360, 8361, 8362, 8363, 8364, 8365, 8366, 8367, 8368, 8369, 8370, 8371, 8372, 8373, 8374, 8375

-- --- BEGIN op 8045 ( delete regular_expression "#" )
delete from "regular_expressions" where "name" = '#' and "pattern" = '^(4FR)$';
-- --- END op 8045

-- --- BEGIN op 8046 ( delete regular_expression "1XBET" )
delete from "regular_expressions" where "name" = '1XBET' and "pattern" = '^(1XBET)$';
-- --- END op 8046

-- --- BEGIN op 8047 ( update regular_expression "1XBET" )
update "regular_expressions" set "name" = '1XBET' where "name" = '1XBET (2)';
-- --- END op 8047

-- --- BEGIN op 8049 ( delete regular_expression "266ers" )
delete from "regular_expressions" where "name" = '266ers' and "pattern" = '^(266ers)$';
-- --- END op 8049

-- --- BEGIN op 8050 ( delete regular_expression "2dead" )
delete from "regular_expressions" where "name" = '2dead' and "pattern" = '^(2dead)$';
-- --- END op 8050

-- --- BEGIN op 8051 ( delete regular_expression "3MINA" )
delete from "regular_expressions" where "name" = '3MINA' and "pattern" = '^(3MINA)$';
-- --- END op 8051

-- --- BEGIN op 8052 ( delete regular_expression "4Baka" )
delete from "regular_expressions" where "name" = '4Baka' and "pattern" = '^(4Baka)$';
-- --- END op 8052

-- --- BEGIN op 8053 ( delete regular_expression "4KCONNECTiON" )
delete from "regular_expressions" where "name" = '4KCONNECTiON' and "pattern" = '^(4KCONNECTiON)$';
-- --- END op 8053

-- --- BEGIN op 8054 ( delete regular_expression "4SF (Radarr)" )
delete from "regular_expressions" where "name" = '4SF (Radarr)' and "pattern" = '(4SF)$';
-- --- END op 8054

-- --- BEGIN op 8055 ( delete regular_expression "4SF (Sonarr)" )
delete from "regular_expressions" where "name" = '4SF (Sonarr)' and "pattern" = '^(4SF)$';
-- --- END op 8055

-- --- BEGIN op 8056 ( delete regular_expression "4SF Aliases" )
delete from "regular_expressions" where "name" = '4SF Aliases' and "pattern" = '\b(4SJ)\b';
-- --- END op 8056

-- --- BEGIN op 8057 ( delete regular_expression "A (Radarr)" )
delete from "regular_expressions" where "name" = 'A (Radarr)' and "pattern" = '^(AiR3D|AiRDOCS|AiRFORCE|AiRLiNE|AiRTV|AKLHD|AMB3R|ANMWR|AVON|AYMO|AZR)$';
-- --- END op 8057

-- --- BEGIN op 8058 ( delete regular_expression "A (Sonarr)" )
delete from "regular_expressions" where "name" = 'A (Sonarr)' and "pattern" = '^(AiR3D|AiRDOCS|AiRFORCE|AiRLiNE|AiRTV|AMB3R|ANMWR|AVON|AYMO|AZR)$';
-- --- END op 8058

-- --- BEGIN op 8059 ( delete regular_expression "ABBiE" )
delete from "regular_expressions" where "name" = 'ABBiE' and "pattern" = '^(ABBiE)$';
-- --- END op 8059

-- --- BEGIN op 8060 ( delete regular_expression "ABJ" )
delete from "regular_expressions" where "name" = 'ABJ' and "pattern" = '^(ABJ)$';
-- --- END op 8060

-- --- BEGIN op 8061 ( delete regular_expression "ABJ (Radarr)" )
delete from "regular_expressions" where "name" = 'ABJ (Radarr)' and "pattern" = '(ABJ)$';
-- --- END op 8061

-- --- BEGIN op 8062 ( delete regular_expression "ACED" )
delete from "regular_expressions" where "name" = 'ACED' and "pattern" = '^(ACED)$';
-- --- END op 8062

-- --- BEGIN op 8063 ( delete regular_expression "Ads/Watermarks" )
delete from "regular_expressions" where "name" = 'Ads/Watermarks' and "pattern" = '\b(Bandix|CZ\d+|EXTREME|GA(Ï|I)A|HMiDiMADRiDi|Hush|KILLERMIX|LiBERTAD|LTa?TM|MONiCO|NEWCINE|R(PZ|ZP)|ShowFR|VERCLAM|ViKi47|Wawa-?(city|mania|porno)?|ZW)\b';
-- --- END op 8063

-- --- BEGIN op 8064 ( delete regular_expression "AIDA" )
delete from "regular_expressions" where "name" = 'AIDA' and "pattern" = '^(AIDA)$';
-- --- END op 8064

-- --- BEGIN op 8065 ( delete regular_expression "Ainz" )
delete from "regular_expressions" where "name" = 'Ainz' and "pattern" = '^(Ainz)$';
-- --- END op 8065

-- --- BEGIN op 8066 ( delete regular_expression "ALLDAYiN" )
delete from "regular_expressions" where "name" = 'ALLDAYiN' and "pattern" = '^(ALLDAYiN)$';
-- --- END op 8066

-- --- BEGIN op 8067 ( delete regular_expression "Anime-Heart" )
delete from "regular_expressions" where "name" = 'Anime-Heart' and "pattern" = '\b(Anime[ .-]?Heart)\b';
-- --- END op 8067

-- --- BEGIN op 8068 ( delete regular_expression "AO" )
delete from "regular_expressions" where "name" = 'AO' and "pattern" = '^(AO)$';
-- --- END op 8068

-- --- BEGIN op 8069 ( delete regular_expression "Aoi-Project" )
delete from "regular_expressions" where "name" = 'Aoi-Project' and "pattern" = '\b(Aoi[ .-]?Project)\b';
-- --- END op 8069

-- --- BEGIN op 8070 ( delete regular_expression "ARK01" )
delete from "regular_expressions" where "name" = 'ARK01' and "pattern" = '^(ARK01)$';
-- --- END op 8070

-- --- BEGIN op 8071 ( delete regular_expression "AST4u" )
delete from "regular_expressions" where "name" = 'AST4u' and "pattern" = '^(AST4u)$';
-- --- END op 8071

-- --- BEGIN op 8072 ( delete regular_expression "ATAX" )
delete from "regular_expressions" where "name" = 'ATAX' and "pattern" = '^(ATAX)$';
-- --- END op 8072

-- --- BEGIN op 8073 ( delete regular_expression "AVTOMAT" )
delete from "regular_expressions" where "name" = 'AVTOMAT' and "pattern" = '^(AVTOMAT)$';
-- --- END op 8073

-- --- BEGIN op 8074 ( delete regular_expression "AWARDS" )
delete from "regular_expressions" where "name" = 'AWARDS' and "pattern" = '^(AWARDS)$';
-- --- END op 8074

-- --- BEGIN op 8075 ( delete regular_expression "B" )
delete from "regular_expressions" where "name" = 'B' and "pattern" = '^(BANKAi|BAWLS|BiPOLAR|BLACKPANTERS|BODIE|BOOLZ|BRiNK|BTT)$';
-- --- END op 8075

-- --- BEGIN op 8076 ( delete regular_expression "Bad/False releases" )
delete from "regular_expressions" where "name" = 'Bad/False releases' and "pattern" = '\b(ACOOL|AlioZ|ASPHiXiAS|AViTECH|AZAZE|Balibalo|BLABLASTREAM|DDLFRENCH(ORG)?|FERVEX|FReeZeR|GHOSTSPiRiT|GHZ|GLaDOS|GZR|HEVCBay|JiHeff|KR4K3N|Matmatha|MKVXTEAM|Monchat|NLX5|NOMAD|NORRIS|PiCKLES|PREUMS|qctimb3rlandqc|ReBoT|ROLLED|SCREEN|SHiFT|SKRiN|TicaDow|Tokushi|Tonyk|TOXIC|TUTUTE|UNiKORN|Zombie)\b';
-- --- END op 8076

-- --- BEGIN op 8077 ( delete regular_expression "Baka" )
delete from "regular_expressions" where "name" = 'Baka' and "pattern" = '^(Baka)$';
-- --- END op 8077

-- --- BEGIN op 8078 ( delete regular_expression "BALENCiAGA (Radarr)" )
delete from "regular_expressions" where "name" = 'BALENCiAGA (Radarr)' and "pattern" = '(BALENCiAGA)$';
-- --- END op 8078

-- --- BEGIN op 8079 ( delete regular_expression "BALENCiAGA (Sonarr)" )
delete from "regular_expressions" where "name" = 'BALENCiAGA (Sonarr)' and "pattern" = '^(BALENCiAGA)$';
-- --- END op 8079

-- --- BEGIN op 8080 ( delete regular_expression "BB" )
delete from "regular_expressions" where "name" = 'BB' and "pattern" = '^(BB)$';
-- --- END op 8080

-- --- BEGIN op 8081 ( delete regular_expression "BDHD" )
delete from "regular_expressions" where "name" = 'BDHD' and "pattern" = '^(BDHD)$';
-- --- END op 8081

-- --- BEGIN op 8082 ( delete regular_expression "Belgian French" )
delete from "regular_expressions" where "name" = 'Belgian French' and "pattern" = '\b(VFB)\b';
-- --- END op 8082

-- --- BEGIN op 8083 ( delete regular_expression "bi0hazard" )
delete from "regular_expressions" where "name" = 'bi0hazard' and "pattern" = '^(bi0hazard)$';
-- --- END op 8083

-- --- BEGIN op 8084 ( delete regular_expression "BiGiNT" )
delete from "regular_expressions" where "name" = 'BiGiNT' and "pattern" = '^(BiGiNT)$';
-- --- END op 8084

-- --- BEGIN op 8085 ( delete regular_expression "BlackAngel" )
delete from "regular_expressions" where "name" = 'BlackAngel' and "pattern" = '^(BlackAngel)$';
-- --- END op 8085

-- --- BEGIN op 8086 ( delete regular_expression "BLV" )
delete from "regular_expressions" where "name" = 'BLV' and "pattern" = '\b(BLV)\b';
-- --- END op 8086

-- --- BEGIN op 8087 ( delete regular_expression "BONBON" )
delete from "regular_expressions" where "name" = 'BONBON' and "pattern" = '^(BONBON)$';
-- --- END op 8087

-- --- BEGIN op 8088 ( delete regular_expression "Both VFF and VFQ" )
delete from "regular_expressions" where "name" = 'Both VFF and VFQ' and "pattern" = '\b(VF(F|Q)[ .]VF(F|Q))\b';
-- --- END op 8088

-- --- BEGIN op 8089 ( delete regular_expression "BraD" )
delete from "regular_expressions" where "name" = 'BraD' and "pattern" = '^(BraD)$';
-- --- END op 8089

-- --- BEGIN op 8090 ( delete regular_expression "C" )
delete from "regular_expressions" where "name" = 'C' and "pattern" = '^(CARAPiLS|CiELOS|CiNEMA|CMBHD|CoRa|COUAC|CRYPT0)$';
-- --- END op 8090

-- --- BEGIN op 8091 ( delete regular_expression "Canadian French" )
delete from "regular_expressions" where "name" = 'Canadian French' and "pattern" = '\b(VFQ|\d{3,4}p[ .]CAN|(?<=MULTi[ .])FR(A|ENCH))\b';
-- --- END op 8091

-- --- BEGIN op 8092 ( delete regular_expression "Cancer58" )
delete from "regular_expressions" where "name" = 'Cancer58' and "pattern" = '^(Cancer58)$';
-- --- END op 8092

-- --- BEGIN op 8093 ( delete regular_expression "CDD" )
delete from "regular_expressions" where "name" = 'CDD' and "pattern" = '^(CDD)$';
-- --- END op 8093

-- --- BEGIN op 8094 ( delete regular_expression "CDP" )
delete from "regular_expressions" where "name" = 'CDP' and "pattern" = '^(CDP)$';
-- --- END op 8094

-- --- BEGIN op 8095 ( delete regular_expression "Choco" )
delete from "regular_expressions" where "name" = 'Choco' and "pattern" = '^(Choco)$';
-- --- END op 8095

-- --- BEGIN op 8096 ( delete regular_expression "CNY" )
delete from "regular_expressions" where "name" = 'CNY' and "pattern" = '^(CNY)$';
-- --- END op 8096

-- --- BEGIN op 8097 ( delete regular_expression "COLL3CTiF" )
delete from "regular_expressions" where "name" = 'COLL3CTiF' and "pattern" = '^(COLL3CTiF)$';
-- --- END op 8097

-- --- BEGIN op 8098 ( delete regular_expression "CONTRiBUTiON" )
delete from "regular_expressions" where "name" = 'CONTRiBUTiON' and "pattern" = '^(CONTRiBUTiON)$';
-- --- END op 8098

-- --- BEGIN op 8099 ( delete regular_expression "D" )
delete from "regular_expressions" where "name" = 'D' and "pattern" = '^(D4KiD|DEAL|DiEBEX|DUPLI|DUSS)$';
-- --- END op 8099

-- --- BEGIN op 8100 ( delete regular_expression "D02KU" )
delete from "regular_expressions" where "name" = 'D02KU' and "pattern" = '^(D02KU)$';
-- --- END op 8100

-- --- BEGIN op 8101 ( delete regular_expression "D3T3R10R1TY" )
delete from "regular_expressions" where "name" = 'D3T3R10R1TY' and "pattern" = '\b(D3T3R10R1TY)\b';
-- --- END op 8101

-- --- BEGIN op 8102 ( delete regular_expression "Darki" )
delete from "regular_expressions" where "name" = 'Darki' and "pattern" = '\b(Darki)\b';
-- --- END op 8102

-- --- BEGIN op 8103 ( delete regular_expression "Delivroozzi" )
delete from "regular_expressions" where "name" = 'Delivroozzi' and "pattern" = '\b(Delivroozzi)\b';
-- --- END op 8103

-- --- BEGIN op 8104 ( delete regular_expression "DeTAG/ReTAG" )
delete from "regular_expressions" where "name" = 'DeTAG/ReTAG' and "pattern" = '\b((Cpasbien|CPB)|ANONA|AT|bigZT|Boheme|BOL|CINeHD|Cortex91|DOLL4R|Dread[ .-]?Team|Dropse|EZTV([ ._-]re)?|FGT|Firetown|FUN|HDMIDIMADRIDI|JetAnime|L-?O-?L|NewZT|NG|RARBG|STVFRV|SubZero|T9|Time2Watch|TIREXO|Torrent9|WebAnime|YIFY|YTS|ZONE|ZT)\b';
-- --- END op 8104

-- --- BEGIN op 8105 ( delete regular_expression "DETAiLS" )
delete from "regular_expressions" where "name" = 'DETAiLS' and "pattern" = '^(DETAiLS)$';
-- --- END op 8105

-- --- BEGIN op 8106 ( delete regular_expression "DMPD" )
delete from "regular_expressions" where "name" = 'DMPD' and "pattern" = '^(DMPD)$';
-- --- END op 8106

-- --- BEGIN op 8107 ( delete regular_expression "Double German Tag" )
delete from "regular_expressions" where "name" = 'Double German Tag' and "pattern" = '[._-]German[._-].+?[._-]?German$';
-- --- END op 8107

-- --- BEGIN op 8108 ( delete regular_expression "DRiFTKiNG" )
delete from "regular_expressions" where "name" = 'DRiFTKiNG' and "pattern" = '\b(DRiFTKiNG|DK)\b';
-- --- END op 8108

-- --- BEGIN op 8109 ( delete regular_expression "dRuIdE" )
delete from "regular_expressions" where "name" = 'dRuIdE' and "pattern" = '^(dRuIdE)$';
-- --- END op 8109

-- --- BEGIN op 8110 ( delete regular_expression "DUSTiN" )
delete from "regular_expressions" where "name" = 'DUSTiN' and "pattern" = '^(DUSTiN)$';
-- --- END op 8110

-- --- BEGIN op 8111 ( delete regular_expression "E" )
delete from "regular_expressions" where "name" = 'E' and "pattern" = '^(ENJOi|EUBDS)$';
-- --- END op 8111

-- --- BEGIN op 8112 ( update regular_expression "E" )
update "regular_expressions" set "name" = 'E' where "name" = 'E (2)';
-- --- END op 8112

-- --- BEGIN op 8114 ( delete regular_expression "Elecman" )
delete from "regular_expressions" where "name" = 'Elecman' and "pattern" = '\b(Elecman)\b';
-- --- END op 8114

-- --- BEGIN op 8115 ( delete regular_expression "EMVY" )
delete from "regular_expressions" where "name" = 'EMVY' and "pattern" = '^(EMVY)$';
-- --- END op 8115

-- --- BEGIN op 8116 ( delete regular_expression "ENCOUNTERS" )
delete from "regular_expressions" where "name" = 'ENCOUNTERS' and "pattern" = '^(ENCOUNTERS)$';
-- --- END op 8116

-- --- BEGIN op 8117 ( delete regular_expression "ENDSTATiON" )
delete from "regular_expressions" where "name" = 'ENDSTATiON' and "pattern" = '^(ENDSTATiON)$';
-- --- END op 8117

-- --- BEGIN op 8118 ( delete regular_expression "euHD" )
delete from "regular_expressions" where "name" = 'euHD' and "pattern" = '^(euHD)$';
-- --- END op 8118

-- --- BEGIN op 8119 ( delete regular_expression "EXCiTED" )
delete from "regular_expressions" where "name" = 'EXCiTED' and "pattern" = '^(EXCiTED)$';
-- --- END op 8119

-- --- BEGIN op 8120 ( delete regular_expression "F" )
delete from "regular_expressions" where "name" = 'F' and "pattern" = '^(FHD|FiDELiO|FiDO|ForceBleue|FREAMON|FRENCHDEADPOOL2|FRiES|FUTiL|FWDHD)$';
-- --- END op 8120

-- --- BEGIN op 8121 ( delete regular_expression "FCK" )
delete from "regular_expressions" where "name" = 'FCK' and "pattern" = '^(FCK)$';
-- --- END op 8121

-- --- BEGIN op 8122 ( delete regular_expression "FENDT" )
delete from "regular_expressions" where "name" = 'FENDT' and "pattern" = '^(FENDT)$';
-- --- END op 8122

-- --- BEGIN op 8123 ( delete regular_expression "FiND" )
delete from "regular_expressions" where "name" = 'FiND' and "pattern" = '^(FiND)$';
-- --- END op 8123

-- --- BEGIN op 8124 ( delete regular_expression "FKKTV" )
delete from "regular_expressions" where "name" = 'FKKTV' and "pattern" = '^(FKKTV)$';
-- --- END op 8124

-- --- BEGIN op 8125 ( delete regular_expression "FLOP" )
delete from "regular_expressions" where "name" = 'FLOP' and "pattern" = '^(FLOP)$';
-- --- END op 8125

-- --- BEGIN op 8126 ( delete regular_expression "FORMBA" )
delete from "regular_expressions" where "name" = 'FORMBA' and "pattern" = '^(FORMBA)$';
-- --- END op 8126

-- --- BEGIN op 8127 ( delete regular_expression "FoX" )
delete from "regular_expressions" where "name" = 'FoX' and "pattern" = '^(FoX)$';
-- --- END op 8127

-- --- BEGIN op 8128 ( delete regular_expression "FRAGGERS" )
delete from "regular_expressions" where "name" = 'FRAGGERS' and "pattern" = '^(FRAGGERS)$';
-- --- END op 8128

-- --- BEGIN op 8129 ( delete regular_expression "FRATERNiTY" )
delete from "regular_expressions" where "name" = 'FRATERNiTY' and "pattern" = '^(FRATERNiTY)$';
-- --- END op 8129

-- --- BEGIN op 8130 ( delete regular_expression "French International" )
delete from "regular_expressions" where "name" = 'French International' and "pattern" = '\b(VFI)\b';
-- --- END op 8130

-- --- BEGIN op 8131 ( delete regular_expression "French Original Version" )
delete from "regular_expressions" where "name" = 'French Original Version' and "pattern" = '\b(VOF)\b';
-- --- END op 8131

-- --- BEGIN op 8132 ( delete regular_expression "FrIeNdS" )
delete from "regular_expressions" where "name" = 'FrIeNdS' and "pattern" = '^(FrIeNdS)$';
-- --- END op 8132

-- --- BEGIN op 8133 ( delete regular_expression "FSX" )
delete from "regular_expressions" where "name" = 'FSX' and "pattern" = '^(FSX)$';
-- --- END op 8133

-- --- BEGIN op 8134 ( delete regular_expression "FtLi" )
delete from "regular_expressions" where "name" = 'FtLi' and "pattern" = '^(FtLi)$';
-- --- END op 8134

-- --- BEGIN op 8135 ( delete regular_expression "FTMVHD" )
delete from "regular_expressions" where "name" = 'FTMVHD' and "pattern" = '^(FTMVHD)$';
-- --- END op 8135

-- --- BEGIN op 8136 ( delete regular_expression "Fuceo" )
delete from "regular_expressions" where "name" = 'Fuceo' and "pattern" = '\b(Fuceo)\b';
-- --- END op 8136

-- --- BEGIN op 8137 ( delete regular_expression "FUJiSAN" )
delete from "regular_expressions" where "name" = 'FUJiSAN' and "pattern" = '\b(FUJiSAN)\b';
-- --- END op 8137

-- --- BEGIN op 8138 ( delete regular_expression "FumoFriday" )
delete from "regular_expressions" where "name" = 'FumoFriday' and "pattern" = '^(FumoFriday)$';
-- --- END op 8138

-- --- BEGIN op 8139 ( delete regular_expression "FuN" )
delete from "regular_expressions" where "name" = 'FuN' and "pattern" = '^(FuN)$';
-- --- END op 8139

-- --- BEGIN op 8140 ( delete regular_expression "Fuuko" )
delete from "regular_expressions" where "name" = 'Fuuko' and "pattern" = '^(Fuuko)$';
-- --- END op 8140

-- --- BEGIN op 8141 ( delete regular_expression "FW" )
delete from "regular_expressions" where "name" = 'FW' and "pattern" = '^(FW)$';
-- --- END op 8141

-- --- BEGIN op 8142 ( delete regular_expression "FWB" )
delete from "regular_expressions" where "name" = 'FWB' and "pattern" = '^(FWB)$';
-- --- END op 8142

-- --- BEGIN op 8143 ( delete regular_expression "FX" )
delete from "regular_expressions" where "name" = 'FX' and "pattern" = '^(FX)$';
-- --- END op 8143

-- --- BEGIN op 8144 ( delete regular_expression "G" )
delete from "regular_expressions" where "name" = 'G' and "pattern" = '^(GHOULS|GiMBAP|GLiMMER|Goatlove)$';
-- --- END op 8144

-- --- BEGIN op 8145 ( delete regular_expression "Galactic" )
delete from "regular_expressions" where "name" = 'Galactic' and "pattern" = '\b(Galactic)\b';
-- --- END op 8145

-- --- BEGIN op 8146 ( delete regular_expression "German Subbed" )
delete from "regular_expressions" where "name" = 'German Subbed' and "pattern" = '\b(German|Ger)(?:(?!Dub)[a-zA-Z\.\-_ ])*?(?:Sub(?:bed|s)?|OmU)(?:\b|(?=_))';
-- --- END op 8146

-- --- BEGIN op 8147 ( delete regular_expression "GETB8" )
delete from "regular_expressions" where "name" = 'GETB8' and "pattern" = '^(GETB8)$';
-- --- END op 8147

-- --- BEGIN op 8148 ( delete regular_expression "Goldenyann" )
delete from "regular_expressions" where "name" = 'Goldenyann' and "pattern" = '^(Goldenyann)$';
-- --- END op 8148

-- --- BEGIN op 8149 ( delete regular_expression "Good Job! Alexis" )
delete from "regular_expressions" where "name" = 'Good Job! Alexis' and "pattern" = '\b(Good[ .-]?(Job|Rip|Sub)!?[ .-]?Alexis)\b';
-- --- END op 8149

-- --- BEGIN op 8150 ( delete regular_expression "GOREHOUNDS" )
delete from "regular_expressions" where "name" = 'GOREHOUNDS' and "pattern" = '^(GOREHOUNDS)$';
-- --- END op 8150

-- --- BEGIN op 8151 ( delete regular_expression "GP" )
delete from "regular_expressions" where "name" = 'GP' and "pattern" = '^(GP)$';
-- --- END op 8151

-- --- BEGIN op 8152 ( delete regular_expression "GSG9" )
delete from "regular_expressions" where "name" = 'GSG9' and "pattern" = '^(GSG9)$';
-- --- END op 8152

-- --- BEGIN op 8153 ( delete regular_expression "GTF" )
delete from "regular_expressions" where "name" = 'GTF' and "pattern" = '^(GTF)$';
-- --- END op 8153

-- --- BEGIN op 8154 ( delete regular_expression "GTVG" )
delete from "regular_expressions" where "name" = 'GTVG' and "pattern" = '^(GTVG)$';
-- --- END op 8154

-- --- BEGIN op 8155 ( delete regular_expression "GundamGuy" )
delete from "regular_expressions" where "name" = 'GundamGuy' and "pattern" = '\b(GundamGuy)\b';
-- --- END op 8155

-- --- BEGIN op 8156 ( delete regular_expression "H" )
delete from "regular_expressions" where "name" = 'H' and "pattern" = '^(HERC|HiggsBoson|HiRoSHiMa|HYBRiS|HyDe)$';
-- --- END op 8156

-- --- BEGIN op 8157 ( delete regular_expression "HANAMi" )
delete from "regular_expressions" where "name" = 'HANAMi' and "pattern" = '\b(HANAMi)\b';
-- --- END op 8157

-- --- BEGIN op 8158 ( delete regular_expression "HAXE" )
delete from "regular_expressions" where "name" = 'HAXE' and "pattern" = '^(HAXE)$';
-- --- END op 8158

-- --- BEGIN op 8159 ( delete regular_expression "HDARCHiV" )
delete from "regular_expressions" where "name" = 'HDARCHiV' and "pattern" = '^(HDARCHiV)$';
-- --- END op 8159

-- --- BEGIN op 8160 ( delete regular_expression "HDC" )
delete from "regular_expressions" where "name" = 'HDC' and "pattern" = '^(HDC)$';
-- --- END op 8160

-- --- BEGIN op 8161 ( delete regular_expression "HDForever" )
delete from "regular_expressions" where "name" = 'HDForever' and "pattern" = '^(HDForever)$';
-- --- END op 8161

-- --- BEGIN op 8162 ( delete regular_expression "HDSource" )
delete from "regular_expressions" where "name" = 'HDSource' and "pattern" = '^(HDSource)$';
-- --- END op 8162

-- --- BEGIN op 8163 ( delete regular_expression "HeavyWeight" )
delete from "regular_expressions" where "name" = 'HeavyWeight' and "pattern" = '^(HeavyWeight)$';
-- --- END op 8163

-- --- BEGIN op 8164 ( delete regular_expression "HELD" )
delete from "regular_expressions" where "name" = 'HELD' and "pattern" = '^(HELD)$';
-- --- END op 8164

-- --- BEGIN op 8165 ( delete regular_expression "HiSHiRO" )
delete from "regular_expressions" where "name" = 'HiSHiRO' and "pattern" = '^(HiSHiRO)$';
-- --- END op 8165

-- --- BEGIN op 8166 ( delete regular_expression "HQC" )
delete from "regular_expressions" where "name" = 'HQC' and "pattern" = '^(HQC)$';
-- --- END op 8166

-- --- BEGIN op 8167 ( delete regular_expression "iNCEPTION" )
delete from "regular_expressions" where "name" = 'iNCEPTION' and "pattern" = '^(iNCEPTION)$';
-- --- END op 8167

-- --- BEGIN op 8168 ( delete regular_expression "iNTENTiON" )
delete from "regular_expressions" where "name" = 'iNTENTiON' and "pattern" = '^(iNTENTiON)$';
-- --- END op 8168

-- --- BEGIN op 8169 ( delete regular_expression "iSSEYMiYAKE" )
delete from "regular_expressions" where "name" = 'iSSEYMiYAKE' and "pattern" = '^(iSSEYMiYAKE)$';
-- --- END op 8169

-- --- BEGIN op 8170 ( delete regular_expression "IssouCorp" )
delete from "regular_expressions" where "name" = 'IssouCorp' and "pattern" = '\b(IssouCorp)\b';
-- --- END op 8170

-- --- BEGIN op 8171 ( delete regular_expression "J" )
delete from "regular_expressions" where "name" = 'J' and "pattern" = '^(JMT|JoKeR|JUSTICELEAGUE)$';
-- --- END op 8171

-- --- BEGIN op 8172 ( delete regular_expression "JaJunge" )
delete from "regular_expressions" where "name" = 'JaJunge' and "pattern" = '^(JaJunge)$';
-- --- END op 8172

-- --- BEGIN op 8173 ( delete regular_expression "JellyfinPlex" )
delete from "regular_expressions" where "name" = 'JellyfinPlex' and "pattern" = '^(JellyfinPlex)$';
-- --- END op 8173

-- --- BEGIN op 8174 ( delete regular_expression "Jellyfin-Plex" )
delete from "regular_expressions" where "name" = 'Jellyfin-Plex' and "pattern" = 'Jellyfin-Plex$';
-- --- END op 8174

-- --- BEGIN op 8175 ( delete regular_expression "K" )
delete from "regular_expressions" where "name" = 'K' and "pattern" = '^(KAZETV)$';
-- --- END op 8175

-- --- BEGIN op 8176 ( delete regular_expression "Kaerizaki-Fansub" )
delete from "regular_expressions" where "name" = 'Kaerizaki-Fansub' and "pattern" = '\b(Kaerizaki[ .-]?Fansub)\b';
-- --- END op 8176

-- --- BEGIN op 8177 ( delete regular_expression "KAF" )
delete from "regular_expressions" where "name" = 'KAF' and "pattern" = '\b(KAF)\b';
-- --- END op 8177

-- --- BEGIN op 8178 ( delete regular_expression "kala" )
delete from "regular_expressions" where "name" = 'kala' and "pattern" = '^(kala)$';
-- --- END op 8178

-- --- BEGIN op 8179 ( delete regular_expression "Kaoru Hana FR (KHFR)" )
delete from "regular_expressions" where "name" = 'Kaoru Hana FR (KHFR)' and "pattern" = '\b(KHFR)\b';
-- --- END op 8179

-- --- BEGIN op 8180 ( delete regular_expression "kazuizui" )
delete from "regular_expressions" where "name" = 'kazuizui' and "pattern" = '\b(kazui(zui)?)\b';
-- --- END op 8180

-- --- BEGIN op 8181 ( delete regular_expression "KHAYA" )
delete from "regular_expressions" where "name" = 'KHAYA' and "pattern" = '\b(KHAYA)\b';
-- --- END op 8181

-- --- BEGIN op 8182 ( delete regular_expression "Kristallprinz" )
delete from "regular_expressions" where "name" = 'Kristallprinz' and "pattern" = '^(Kristallprinz)$';
-- --- END op 8182

-- --- BEGIN op 8183 ( delete regular_expression "KTM" )
delete from "regular_expressions" where "name" = 'KTM' and "pattern" = '^(KTM)$';
-- --- END op 8183

-- --- BEGIN op 8184 ( delete regular_expression "KushEnthusiast" )
delete from "regular_expressions" where "name" = 'KushEnthusiast' and "pattern" = '\b(KushEnthusiast)\b';
-- --- END op 8184

-- --- BEGIN op 8185 ( delete regular_expression "L" )
delete from "regular_expressions" where "name" = 'L' and "pattern" = '^(L0SERNiGHT|LaoZi|LeON|LOFiDEL|LOST|LOWIMDB|LUCKY|LYPSG)$';
-- --- END op 8185

-- --- BEGIN op 8186 ( delete regular_expression "LAW" )
delete from "regular_expressions" where "name" = 'LAW' and "pattern" = '^(LAW)$';
-- --- END op 8186

-- --- BEGIN op 8187 ( delete regular_expression "LAZARUS" )
delete from "regular_expressions" where "name" = 'LAZARUS' and "pattern" = '^(LAZARUS)$';
-- --- END op 8187

-- --- BEGIN op 8188 ( delete regular_expression "LeetHD" )
delete from "regular_expressions" where "name" = 'LeetHD' and "pattern" = '^(LeetHD)$';
-- --- END op 8188

-- --- BEGIN op 8189 ( delete regular_expression "LizardSquad" )
delete from "regular_expressions" where "name" = 'LizardSquad' and "pattern" = '^(LizardSquad)$';
-- --- END op 8189

-- --- BEGIN op 8190 ( delete regular_expression "LuRCH" )
delete from "regular_expressions" where "name" = 'LuRCH' and "pattern" = '^(LuRCH)$';
-- --- END op 8190

-- --- BEGIN op 8191 ( delete regular_expression "Lynacchi" )
delete from "regular_expressions" where "name" = 'Lynacchi' and "pattern" = '^(Lynacchi)$';
-- --- END op 8191

-- --- BEGIN op 8192 ( delete regular_expression "M" )
delete from "regular_expressions" where "name" = 'M' and "pattern" = '^(MAGiCAL|MANGACiTY|MAXAGAZ|MaxiBeNoul|McNULTY|MELBA|MiND|MORELAND|MUNSTER|MUxHD)$';
-- --- END op 8192

-- --- BEGIN op 8193 ( delete regular_expression "MAMA" )
delete from "regular_expressions" where "name" = 'MAMA' and "pattern" = '^(MAMA)$';
-- --- END op 8193

-- --- BEGIN op 8194 ( delete regular_expression "MARBLECAKE" )
delete from "regular_expressions" where "name" = 'MARBLECAKE' and "pattern" = '^(MARBLECAKE)$';
-- --- END op 8194

-- --- BEGIN op 8195 ( delete regular_expression "matheousse" )
delete from "regular_expressions" where "name" = 'matheousse' and "pattern" = '\b(matheousse)\b';
-- --- END op 8195

-- --- BEGIN op 8196 ( delete regular_expression "MAX" )
delete from "regular_expressions" where "name" = 'MAX' and "pattern" = '^(MAX)$';
-- --- END op 8196

-- --- BEGIN op 8197 ( delete regular_expression "MBA" )
delete from "regular_expressions" where "name" = 'MBA' and "pattern" = '^(MBA)$';
-- --- END op 8197

-- --- BEGIN op 8198 ( delete regular_expression "MEDiATHEK" )
delete from "regular_expressions" where "name" = 'MEDiATHEK' and "pattern" = '^(MEDiATHEK)$';
-- --- END op 8198

-- --- BEGIN op 8199 ( delete regular_expression "MEGA" )
delete from "regular_expressions" where "name" = 'MEGA' and "pattern" = '^(MEGA)$';
-- --- END op 8199

-- --- BEGIN op 8200 ( delete regular_expression "MELD" )
delete from "regular_expressions" where "name" = 'MELD' and "pattern" = '^(MELD)$';
-- --- END op 8200

-- --- BEGIN op 8201 ( delete regular_expression "MGE (2)" )
delete from "regular_expressions" where "name" = 'MGE (2)' and "pattern" = '^(MGE)$';
-- --- END op 8201

-- --- BEGIN op 8202 ( delete regular_expression "Mindus" )
delete from "regular_expressions" where "name" = 'Mindus' and "pattern" = '^(Mindus)$';
-- --- END op 8202

-- --- BEGIN op 8203 ( delete regular_expression "MisFiTS" )
delete from "regular_expressions" where "name" = 'MisFiTS' and "pattern" = '^(MisFiTS)$';
-- --- END op 8203

-- --- BEGIN op 8204 ( delete regular_expression "Monkey-D.Lulu" )
delete from "regular_expressions" where "name" = 'Monkey-D.Lulu' and "pattern" = '\b(Monkey[ .-]?D[ .-]?Lulu)\b';
-- --- END op 8204

-- --- BEGIN op 8205 ( delete regular_expression "MOONLY" )
delete from "regular_expressions" where "name" = 'MOONLY' and "pattern" = '^(MOONLY)$';
-- --- END op 8205

-- --- BEGIN op 8206 ( delete regular_expression "MRW" )
delete from "regular_expressions" where "name" = 'MRW' and "pattern" = '^(MRW)$';
-- --- END op 8206

-- --- BEGIN op 8207 ( delete regular_expression "MTDK" )
delete from "regular_expressions" where "name" = 'MTDK' and "pattern" = '^(MTDK)$';
-- --- END op 8207

-- --- BEGIN op 8208 ( delete regular_expression "muhHD" )
delete from "regular_expressions" where "name" = 'muhHD' and "pattern" = '^(muhHD)$';
-- --- END op 8208

-- --- BEGIN op 8209 ( delete regular_expression "MULTi" )
delete from "regular_expressions" where "name" = 'MULTi' and "pattern" = '\b(MULTi)(\b|\d)';
-- --- END op 8209

-- --- BEGIN op 8210 ( delete regular_expression "MULTiPLEX (Radarr)" )
delete from "regular_expressions" where "name" = 'MULTiPLEX (Radarr)' and "pattern" = '(MULTiPLEX)$';
-- --- END op 8210

-- --- BEGIN op 8211 ( delete regular_expression "MULTiPLEX (Sonarr)" )
delete from "regular_expressions" where "name" = 'MULTiPLEX (Sonarr)' and "pattern" = '^(MULTiPLEX)$';
-- --- END op 8211

-- --- BEGIN op 8212 ( delete regular_expression "MUSTANG" )
delete from "regular_expressions" where "name" = 'MUSTANG' and "pattern" = '^(MUSTANG)$';
-- --- END op 8212

-- --- BEGIN op 8213 ( delete regular_expression "MYSTERiON" )
delete from "regular_expressions" where "name" = 'MYSTERiON' and "pattern" = '^(MYSTERiON)$';
-- --- END op 8213

-- --- BEGIN op 8214 ( delete regular_expression "N (Radarr)" )
delete from "regular_expressions" where "name" = 'N (Radarr)' and "pattern" = '^(NERDHD|NERO|NrZ|NTK)$';
-- --- END op 8214

-- --- BEGIN op 8215 ( delete regular_expression "N (Sonarr)" )
delete from "regular_expressions" where "name" = 'N (Sonarr)' and "pattern" = '^(N0Z00M|NERDHD|NERO|NrZ|NTK)$';
-- --- END op 8215

-- --- BEGIN op 8216 ( delete regular_expression "N2D2" )
delete from "regular_expressions" where "name" = 'N2D2' and "pattern" = '^(N2D2)$';
-- --- END op 8216

-- --- BEGIN op 8217 ( delete regular_expression "Nagutos" )
delete from "regular_expressions" where "name" = 'Nagutos' and "pattern" = '\b(Nagutos)\b';
-- --- END op 8217

-- --- BEGIN op 8218 ( delete regular_expression "Natsumi-no-Sekai" )
delete from "regular_expressions" where "name" = 'Natsumi-no-Sekai' and "pattern" = '\b(Natsumi[ .-]?no[ .-]?Sekai)\b';
-- --- END op 8218

-- --- BEGIN op 8219 ( delete regular_expression "NekoYu'" )
delete from "regular_expressions" where "name" = 'NekoYu''' and "pattern" = '\b(NekoYu\''?)\b';
-- --- END op 8219

-- --- BEGIN op 8220 ( delete regular_expression "NEO" )
delete from "regular_expressions" where "name" = 'NEO' and "pattern" = '^(NEO)$';
-- --- END op 8220

-- --- BEGIN op 8221 ( delete regular_expression "NeoSG" )
delete from "regular_expressions" where "name" = 'NeoSG' and "pattern" = '\b(NeoSG)\b';
-- --- END op 8221

-- --- BEGIN op 8222 ( delete regular_expression "NIMA4K" )
delete from "regular_expressions" where "name" = 'NIMA4K' and "pattern" = '^(NIMA4K)$';
-- --- END op 8222

-- --- BEGIN op 8223 ( delete regular_expression "NIMA4K (Radarr)" )
delete from "regular_expressions" where "name" = 'NIMA4K (Radarr)' and "pattern" = '(NIMA4K)$';
-- --- END op 8223

-- --- BEGIN op 8224 ( delete regular_expression "NoLo" )
delete from "regular_expressions" where "name" = 'NoLo' and "pattern" = '^(NoLo)$';
-- --- END op 8224

-- --- BEGIN op 8225 ( delete regular_expression "NoNe" )
delete from "regular_expressions" where "name" = 'NoNe' and "pattern" = '^(NoNe)$';
-- --- END op 8225

-- --- BEGIN op 8226 ( delete regular_expression "NoNE" )
delete from "regular_expressions" where "name" = 'NoNE' and "pattern" = '^(NoNE)$';
-- --- END op 8226

-- --- BEGIN op 8227 ( delete regular_expression "Not German Dubbed" )
delete from "regular_expressions" where "name" = 'Not German Dubbed' and "pattern" = '\b(German|Ger)(?:[\.\-_]+(?:[a-zA-Z0-9]+[\.\-_]+){0,3})?(?:DL|ML)\b|\b(Ger|German)[a-zA-Z\.\-_]*[a-zA-Z][a-zA-Z\.\-_]*Dub(?:bed)?\b';
-- --- END op 8227

-- --- BEGIN op 8228 ( delete regular_expression "Not German in Title" )
delete from "regular_expressions" where "name" = 'Not German in Title' and "pattern" = '(?i)\bgerman\b';
-- --- END op 8228

-- --- BEGIN op 8229 ( delete regular_expression "Not VF2" )
delete from "regular_expressions" where "name" = 'Not VF2' and "pattern" = '\b(VF2|(VF(F|Q)[ .]VF(F|Q)))\b';
-- --- END op 8229

-- --- BEGIN op 8230 ( delete regular_expression "O" )
delete from "regular_expressions" where "name" = 'O' and "pattern" = '^(OBSTACLE|OohLaLa|OOKAMI)$';
-- --- END op 8230

-- --- BEGIN op 8231 ( delete regular_expression "Obi" )
delete from "regular_expressions" where "name" = 'Obi' and "pattern" = '^(Obi)$';
-- --- END op 8231

-- --- BEGIN op 8232 ( delete regular_expression "OCA" )
delete from "regular_expressions" where "name" = 'OCA' and "pattern" = '^(OCA)$';
-- --- END op 8232

-- --- BEGIN op 8233 ( delete regular_expression "OECUF" )
delete from "regular_expressions" where "name" = 'OECUF' and "pattern" = '\b(OECUF)\b';
-- --- END op 8233

-- --- BEGIN op 8234 ( delete regular_expression "Oergel (Radarr)" )
delete from "regular_expressions" where "name" = 'Oergel (Radarr)' and "pattern" = '(Oergel)$';
-- --- END op 8234

-- --- BEGIN op 8235 ( delete regular_expression "Oergel (Sonarr)" )
delete from "regular_expressions" where "name" = 'Oergel (Sonarr)' and "pattern" = '^(Oergel)$';
-- --- END op 8235

-- --- BEGIN op 8236 ( delete regular_expression "OHD" )
delete from "regular_expressions" where "name" = 'OHD' and "pattern" = '^(OHD)$';
-- --- END op 8236

-- --- BEGIN op 8237 ( delete regular_expression "OJ" )
delete from "regular_expressions" where "name" = 'OJ' and "pattern" = '^(OJ)$';
-- --- END op 8237

-- --- BEGIN op 8238 ( delete regular_expression "omikron" )
delete from "regular_expressions" where "name" = 'omikron' and "pattern" = '^(omikron)$';
-- --- END op 8238

-- --- BEGIN op 8239 ( delete regular_expression "ONiGiRi" )
delete from "regular_expressions" where "name" = 'ONiGiRi' and "pattern" = '^(ONiGiRi)$';
-- --- END op 8239

-- --- BEGIN op 8240 ( delete regular_expression "Onii-ChanSub" )
delete from "regular_expressions" where "name" = 'Onii-ChanSub' and "pattern" = '\b(Onii[ .-]?ChanSub)\b';
-- --- END op 8240

-- --- BEGIN op 8241 ( delete regular_expression "ONLY" )
delete from "regular_expressions" where "name" = 'ONLY' and "pattern" = '^(ONLY)$';
-- --- END op 8241

-- --- BEGIN op 8242 ( delete regular_expression "ORCA88" )
delete from "regular_expressions" where "name" = 'ORCA88' and "pattern" = '^(ORCA88)$';
-- --- END op 8242

-- --- BEGIN op 8243 ( delete regular_expression "Otaku" )
delete from "regular_expressions" where "name" = 'Otaku' and "pattern" = '^(Otaku)$';
-- --- END op 8243

-- --- BEGIN op 8244 ( delete regular_expression "Other reasons" )
delete from "regular_expressions" where "name" = 'Other reasons' and "pattern" = '\b(AKLHD|ARKRiL|BossBaby|Champion9|Copycomic|CR4ZYTiME|EASPORTS|EliteT|FUNKKY|FZTeam|GOBO2S|HD2|LION|LMPS|LNA3d|MACK4|MeMyl|METALLIKA|MGD|Moorea81|Moviz|Muxman|Mystic|MZC|MZi?SYS|N3TFL1X|NoelMaison|nutella|OMERTA|Papaya|PIKACHU|PULSE|Q7|RELiC|SANCTUAIRE|SHARKS|SP3CTR|Spow|STR4NGE|TeamSuW|TORRiD|TSN999|TVPSLO|Upmix|VATFER|Wakanim|WaNeZt|WINCHESTER|WITA)\b';
-- --- END op 8244

-- --- BEGIN op 8245 ( delete regular_expression "Owlolf" )
delete from "regular_expressions" where "name" = 'Owlolf' and "pattern" = '\b(Owlolf)\b';
-- --- END op 8245

-- --- BEGIN op 8246 ( delete regular_expression "P (Radarr)" )
delete from "regular_expressions" where "name" = 'P (Radarr)' and "pattern" = '^(PANZeR|PATHECROUTE|Penrose|PiNKPANTERS|PKPTRS|PRiDEHD|PROPJOE|PURE|PUREWASTEOFBW)$';
-- --- END op 8246

-- --- BEGIN op 8247 ( delete regular_expression "P (Sonarr)" )
delete from "regular_expressions" where "name" = 'P (Sonarr)' and "pattern" = '^(PANZeR|PATHECROUTE|Penrose|PHoQUE|PiNKPANTERS|PKPTRS|PRiDEHD|PROPJOE|PURE|PUREWASTEOFBW)$';
-- --- END op 8247

-- --- BEGIN op 8248 ( delete regular_expression "P73" )
delete from "regular_expressions" where "name" = 'P73' and "pattern" = '^(P73)$';
-- --- END op 8248

-- --- BEGIN op 8249 ( delete regular_expression "paranoid06" )
delete from "regular_expressions" where "name" = 'paranoid06' and "pattern" = '^(paranoid06)$';
-- --- END op 8249

-- --- BEGIN op 8250 ( delete regular_expression "PATOPESTO" )
delete from "regular_expressions" where "name" = 'PATOPESTO' and "pattern" = '^(PATOPESTO)$';
-- --- END op 8250

-- --- BEGIN op 8251 ( delete regular_expression "PaTroL" )
delete from "regular_expressions" where "name" = 'PaTroL' and "pattern" = '^(PaTroL)$';
-- --- END op 8251

-- --- BEGIN op 8252 ( delete regular_expression "PaZ" )
delete from "regular_expressions" where "name" = 'PaZ' and "pattern" = '^(PaZ)$';
-- --- END op 8252

-- --- BEGIN op 8253 ( delete regular_expression "Pendeti" )
delete from "regular_expressions" where "name" = 'Pendeti' and "pattern" = '^(Pendeti)$';
-- --- END op 8253

-- --- BEGIN op 8254 ( delete regular_expression "PEPiTE" )
delete from "regular_expressions" where "name" = 'PEPiTE' and "pattern" = '^(PEPiTE)$';
-- --- END op 8254

-- --- BEGIN op 8255 ( delete regular_expression "pERsO" )
delete from "regular_expressions" where "name" = 'pERsO' and "pattern" = '^(pERsO)$';
-- --- END op 8255

-- --- BEGIN op 8256 ( delete regular_expression "PHM" )
delete from "regular_expressions" where "name" = 'PHM' and "pattern" = '^(PHM)$';
-- --- END op 8256

-- --- BEGIN op 8257 ( delete regular_expression "Pikari-Teshima" )
delete from "regular_expressions" where "name" = 'Pikari-Teshima' and "pattern" = '\b(Pikari[ .-]?Teshima)\b';
-- --- END op 8257

-- --- BEGIN op 8258 ( delete regular_expression "PL" )
delete from "regular_expressions" where "name" = 'PL' and "pattern" = '^(PL)$';
-- --- END op 8258

-- --- BEGIN op 8259 ( delete regular_expression "PL3X" )
delete from "regular_expressions" where "name" = 'PL3X' and "pattern" = '^(PL3X)$';
-- --- END op 8259

-- --- BEGIN op 8260 ( delete regular_expression "pmHD" )
delete from "regular_expressions" where "name" = 'pmHD' and "pattern" = '^(pmHD)$';
-- --- END op 8260

-- --- BEGIN op 8261 ( delete regular_expression "pmHD (Radarr)" )
delete from "regular_expressions" where "name" = 'pmHD (Radarr)' and "pattern" = '(pmHD)$';
-- --- END op 8261

-- --- BEGIN op 8262 ( delete regular_expression "POE" )
delete from "regular_expressions" where "name" = 'POE' and "pattern" = '^(POE)$';
-- --- END op 8262

-- --- BEGIN op 8263 ( delete regular_expression "POTO" )
delete from "regular_expressions" where "name" = 'POTO' and "pattern" = '^(POTO)$';
-- --- END op 8263

-- --- BEGIN op 8264 ( delete regular_expression "PS" )
delete from "regular_expressions" where "name" = 'PS' and "pattern" = '^(PS)$';
-- --- END op 8264

-- --- BEGIN op 8265 ( delete regular_expression "Psaro" )
delete from "regular_expressions" where "name" = 'Psaro' and "pattern" = '^(Psaro)$';
-- --- END op 8265

-- --- BEGIN op 8266 ( delete regular_expression "PsO" )
delete from "regular_expressions" where "name" = 'PsO' and "pattern" = '^(PsO)$';
-- --- END op 8266

-- --- BEGIN op 8267 ( delete regular_expression "Pudding-sama" )
delete from "regular_expressions" where "name" = 'Pudding-sama' and "pattern" = '^(Pudding-sama)$';
-- --- END op 8267

-- --- BEGIN op 8268 ( delete regular_expression "Punisher694" )
delete from "regular_expressions" where "name" = 'Punisher694' and "pattern" = '\b(Punisher694)\b';
-- --- END op 8268

-- --- BEGIN op 8269 ( delete regular_expression "PXL" )
delete from "regular_expressions" where "name" = 'PXL' and "pattern" = '^(PXL)$';
-- --- END op 8269

-- --- BEGIN op 8270 ( delete regular_expression "QfG" )
delete from "regular_expressions" where "name" = 'QfG' and "pattern" = '^(QfG)$';
-- --- END op 8270

-- --- BEGIN op 8271 ( delete regular_expression "QfG (Radarr)" )
delete from "regular_expressions" where "name" = 'QfG (Radarr)' and "pattern" = '(QfG)$';
-- --- END op 8271

-- --- BEGIN op 8272 ( delete regular_expression "QUALiTY" )
delete from "regular_expressions" where "name" = 'QUALiTY' and "pattern" = '^(QUALiTY)$';
-- --- END op 8272

-- --- BEGIN op 8273 ( delete regular_expression "Quebec Original Version" )
delete from "regular_expressions" where "name" = 'Quebec Original Version' and "pattern" = '\b(VOQ)\b';
-- --- END op 8273

-- --- BEGIN op 8274 ( delete regular_expression "QUEBEC63" )
delete from "regular_expressions" where "name" = 'QUEBEC63' and "pattern" = '^(Q(UEBE)?C63)$';
-- --- END op 8274

-- --- BEGIN op 8275 ( delete regular_expression "R" )
delete from "regular_expressions" where "name" = 'R' and "pattern" = '^(ROUGH|RUDE|Ryotox)$';
-- --- END op 8275

-- --- BEGIN op 8276 ( delete regular_expression "RDR" )
delete from "regular_expressions" where "name" = 'RDR' and "pattern" = '^(RDR)$';
-- --- END op 8276

-- --- BEGIN op 8277 ( delete regular_expression "REEL" )
delete from "regular_expressions" where "name" = 'REEL' and "pattern" = '^(REEL)$';
-- --- END op 8277

-- --- BEGIN op 8278 ( delete regular_expression "RG" )
delete from "regular_expressions" where "name" = 'RG' and "pattern" = '^(RG)$';
-- --- END op 8278

-- --- BEGIN op 8279 ( delete regular_expression "RHD" )
delete from "regular_expressions" where "name" = 'RHD' and "pattern" = '^(RHD)$';
-- --- END op 8279

-- --- BEGIN op 8280 ( delete regular_expression "RiiR" )
delete from "regular_expressions" where "name" = 'RiiR' and "pattern" = '^(RiiR)$';
-- --- END op 8280

-- --- BEGIN op 8281 ( delete regular_expression "RiiR Aliases" )
delete from "regular_expressions" where "name" = 'RiiR Aliases' and "pattern" = '\b(TOJ)\b';
-- --- END op 8281

-- --- BEGIN op 8282 ( delete regular_expression "RiLE (release_group)" )
delete from "regular_expressions" where "name" = 'RiLE (release_group)' and "pattern" = '^(RiLE)$';
-- --- END op 8282

-- --- BEGIN op 8283 ( delete regular_expression "RiPiT" )
delete from "regular_expressions" where "name" = 'RiPiT' and "pattern" = '^(RiPiT)$';
-- --- END op 8283

-- --- BEGIN op 8284 ( delete regular_expression "RIPLEY" )
delete from "regular_expressions" where "name" = 'RIPLEY' and "pattern" = '^(RIPLEY)$';
-- --- END op 8284

-- --- BEGIN op 8285 ( delete regular_expression "RobertDeNiro" )
delete from "regular_expressions" where "name" = 'RobertDeNiro' and "pattern" = '^(RobertDeNiro)$';
-- --- END op 8285

-- --- BEGIN op 8286 ( delete regular_expression "RobertDeNiro (Radarr)" )
delete from "regular_expressions" where "name" = 'RobertDeNiro (Radarr)' and "pattern" = '(RobertDeNiro)$';
-- --- END op 8286

-- --- BEGIN op 8287 ( delete regular_expression "RocketHD" )
delete from "regular_expressions" where "name" = 'RocketHD' and "pattern" = '^(RocketHD)$';
-- --- END op 8287

-- --- BEGIN op 8288 ( delete regular_expression "ROMKENT" )
delete from "regular_expressions" where "name" = 'ROMKENT' and "pattern" = '^(ROMKENT)$';
-- --- END op 8288

-- --- BEGIN op 8289 ( delete regular_expression "RONiN" )
delete from "regular_expressions" where "name" = 'RONiN' and "pattern" = '\b(RONiN)\b';
-- --- END op 8289

-- --- BEGIN op 8290 ( delete regular_expression "RSG" )
delete from "regular_expressions" where "name" = 'RSG' and "pattern" = '^(RSG)$';
-- --- END op 8290

-- --- BEGIN op 8291 ( delete regular_expression "RTemp" )
delete from "regular_expressions" where "name" = 'RTemp' and "pattern" = '^(RTemp)$';
-- --- END op 8291

-- --- BEGIN op 8292 ( delete regular_expression "RUBBiSH" )
delete from "regular_expressions" where "name" = 'RUBBiSH' and "pattern" = '^(RUBBiSH)$';
-- --- END op 8292

-- --- BEGIN op 8293 ( delete regular_expression "RWP" )
delete from "regular_expressions" where "name" = 'RWP' and "pattern" = '^(RWP)$';
-- --- END op 8293

-- --- BEGIN op 8294 ( delete regular_expression "S (Radarr)" )
delete from "regular_expressions" where "name" = 'S (Radarr)' and "pattern" = '^(SAFETY|SASHiMi|SEiGHT|SESKAPiLE|SHEEEiT|SHiNiGAMi(UHD)?|SiGeRiS|SILVIODANTE|SLEEPINGFOREST|SODAPOP|S4LVE|SPINE|SPOiLER|STRINGERBELL|Sunday26th|SUNRiSE)$';
-- --- END op 8294

-- --- BEGIN op 8295 ( delete regular_expression "S (Sonarr)" )
delete from "regular_expressions" where "name" = 'S (Sonarr)' and "pattern" = '^(SAFETY|SASHiMi|SEiGHT|SESKAPiLE|SharpHD|SHEEEiT|SHiNiGAMi(UHD)?|SiGeRiS|SILVIODANTE|SLEEPINGFOREST|SODAPOP|S4LVE|SPINE|SPOiLER|STRINGERBELL|Sunday26th|SUNRiSE)$';
-- --- END op 8295

-- --- BEGIN op 8296 ( delete regular_expression "SAUERKRAUT" )
delete from "regular_expressions" where "name" = 'SAUERKRAUT' and "pattern" = '^(SAUERKRAUT)$';
-- --- END op 8296

-- --- BEGIN op 8297 ( delete regular_expression "SAViOURHD" )
delete from "regular_expressions" where "name" = 'SAViOURHD' and "pattern" = '^(SAViOURHD)$';
-- --- END op 8297

-- --- BEGIN op 8298 ( delete regular_expression "Scaph" )
delete from "regular_expressions" where "name" = 'Scaph' and "pattern" = '^(Scaph)$';
-- --- END op 8298

-- --- BEGIN op 8299 ( delete regular_expression "SD7" )
delete from "regular_expressions" where "name" = 'SD7' and "pattern" = '^(SD7)$';
-- --- END op 8299

-- --- BEGIN op 8300 ( delete regular_expression "Seimeisen" )
delete from "regular_expressions" where "name" = 'Seimeisen' and "pattern" = '\b(Seimeisen)\b';
-- --- END op 8300

-- --- BEGIN op 8301 ( delete regular_expression "SHOWE" )
delete from "regular_expressions" where "name" = 'SHOWE' and "pattern" = '^(SHOWE)$';
-- --- END op 8301

-- --- BEGIN op 8302 ( delete regular_expression "SHOWEHD" )
delete from "regular_expressions" where "name" = 'SHOWEHD' and "pattern" = '^(SHOWEHD)$';
-- --- END op 8302

-- --- BEGIN op 8303 ( delete regular_expression "SiXTYNiNE" )
delete from "regular_expressions" where "name" = 'SiXTYNiNE' and "pattern" = '^(SiXTYNiNE)$';
-- --- END op 8303

-- --- BEGIN op 8304 ( delete regular_expression "SiXTYNiNE (Radarr)" )
delete from "regular_expressions" where "name" = 'SiXTYNiNE (Radarr)' and "pattern" = '(SiXTYNiNE)$';
-- --- END op 8304

-- --- BEGIN op 8305 ( delete regular_expression "Slay3R" )
delete from "regular_expressions" where "name" = 'Slay3R' and "pattern" = '^(Slay3R)$';
-- --- END op 8305

-- --- BEGIN op 8306 ( delete regular_expression "snk" )
delete from "regular_expressions" where "name" = 'snk' and "pattern" = '\b(snk|shw)\b';
-- --- END op 8306

-- --- BEGIN op 8307 ( delete regular_expression "SoW" )
delete from "regular_expressions" where "name" = 'SoW' and "pattern" = '^(SoW)$';
-- --- END op 8307

-- --- BEGIN op 8308 ( delete regular_expression "SPiCY" )
delete from "regular_expressions" where "name" = 'SPiCY' and "pattern" = '^(SPiCY)$';
-- --- END op 8308

-- --- BEGIN op 8309 ( delete regular_expression "SR-71" )
delete from "regular_expressions" where "name" = 'SR-71' and "pattern" = '\b(SR-71)\b';
-- --- END op 8309

-- --- BEGIN op 8310 ( delete regular_expression "STARS" )
delete from "regular_expressions" where "name" = 'STARS' and "pattern" = '^(STARS)$';
-- --- END op 8310

-- --- BEGIN op 8311 ( delete regular_expression "SUBARU" )
delete from "regular_expressions" where "name" = 'SUBARU' and "pattern" = '^(SUBARU)$';
-- --- END op 8311

-- --- BEGIN op 8312 ( delete regular_expression "SunDry" )
delete from "regular_expressions" where "name" = 'SunDry' and "pattern" = '^(SunDry)$';
-- --- END op 8312

-- --- BEGIN op 8313 ( delete regular_expression "SUPPLY" )
delete from "regular_expressions" where "name" = 'SUPPLY' and "pattern" = '^(SUPPLY)$';
-- --- END op 8313

-- --- BEGIN op 8314 ( delete regular_expression "T" )
delete from "regular_expressions" where "name" = 'T' and "pattern" = '^(tFR|THENiGHTMAREiNHD|THiNK|THREESOME|TiMELiNE|TSuNaMi)$';
-- --- END op 8314

-- --- BEGIN op 8315 ( delete regular_expression "T3KASHi" )
delete from "regular_expressions" where "name" = 'T3KASHi' and "pattern" = '\b(T3KASHi)\b';
-- --- END op 8315

-- --- BEGIN op 8316 ( delete regular_expression "TANOSHii" )
delete from "regular_expressions" where "name" = 'TANOSHii' and "pattern" = '\b(-TANOSHii)\b';
-- --- END op 8316

-- --- BEGIN op 8317 ( delete regular_expression "Tanuki" )
delete from "regular_expressions" where "name" = 'Tanuki' and "pattern" = '^(Tanuki)$';
-- --- END op 8317

-- --- BEGIN op 8318 ( delete regular_expression "TAT" )
delete from "regular_expressions" where "name" = 'TAT' and "pattern" = '^(TAT)$';
-- --- END op 8318

-- --- BEGIN op 8319 ( delete regular_expression "Team Arcedo" )
delete from "regular_expressions" where "name" = 'Team Arcedo' and "pattern" = '\b((Team[ .-])?Arcedo)\b';
-- --- END op 8319

-- --- BEGIN op 8320 ( delete regular_expression "Tezcat74" )
delete from "regular_expressions" where "name" = 'Tezcat74' and "pattern" = '^(Tezcat74)$';
-- --- END op 8320

-- --- BEGIN op 8321 ( delete regular_expression "TFA" )
delete from "regular_expressions" where "name" = 'TFA' and "pattern" = '^(TFA)$';
-- --- END op 8321

-- --- BEGIN op 8322 ( delete regular_expression "TFARC" )
delete from "regular_expressions" where "name" = 'TFARC' and "pattern" = '^(TFARC)$';
-- --- END op 8322

-- --- BEGIN op 8323 ( delete regular_expression "TheFantastics" )
delete from "regular_expressions" where "name" = 'TheFantastics' and "pattern" = '\b(TheFantastics)\b';
-- --- END op 8323

-- --- BEGIN op 8324 ( delete regular_expression "TiNA" )
delete from "regular_expressions" where "name" = 'TiNA' and "pattern" = '^(TiNA)$';
-- --- END op 8324

-- --- BEGIN op 8325 ( delete regular_expression "TkHD" )
delete from "regular_expressions" where "name" = 'TkHD' and "pattern" = '^(TkHD)$';
-- --- END op 8325

-- --- BEGIN op 8326 ( delete regular_expression "TMSF" )
delete from "regular_expressions" where "name" = 'TMSF' and "pattern" = '^(TMSF)$';
-- --- END op 8326

-- --- BEGIN op 8327 ( delete regular_expression "TRUEFRENCH" )
delete from "regular_expressions" where "name" = 'TRUEFRENCH' and "pattern" = '\b(TRUEFRENCH|VFF)\b';
-- --- END op 8327

-- --- BEGIN op 8328 ( delete regular_expression "TSCC" )
delete from "regular_expressions" where "name" = 'TSCC' and "pattern" = '^(TSCC)$';
-- --- END op 8328

-- --- BEGIN op 8329 ( delete regular_expression "Tsundere-Raws" )
delete from "regular_expressions" where "name" = 'Tsundere-Raws' and "pattern" = '\b(Tsundere[ .-]?Raws)\b';
-- --- END op 8329

-- --- BEGIN op 8330 ( delete regular_expression "TTN" )
delete from "regular_expressions" where "name" = 'TTN' and "pattern" = '\b(TTN)\b';
-- --- END op 8330

-- --- BEGIN op 8331 ( delete regular_expression "TV4A" )
delete from "regular_expressions" where "name" = 'TV4A' and "pattern" = '^(TV4A)$';
-- --- END op 8331

-- --- BEGIN op 8332 ( delete regular_expression "TVARCHiV" )
delete from "regular_expressions" where "name" = 'TVARCHiV' and "pattern" = '^(TVARCHiV)$';
-- --- END op 8332

-- --- BEGIN op 8333 ( delete regular_expression "TVNATiON" )
delete from "regular_expressions" where "name" = 'TVNATiON' and "pattern" = '^(TVNATiON)$';
-- --- END op 8333

-- --- BEGIN op 8334 ( delete regular_expression "TVP" )
delete from "regular_expressions" where "name" = 'TVP' and "pattern" = '^(TVP)$';
-- --- END op 8334

-- --- BEGIN op 8335 ( delete regular_expression "TvR (Radarr)" )
delete from "regular_expressions" where "name" = 'TvR (Radarr)' and "pattern" = '(TvR)$';
-- --- END op 8335

-- --- BEGIN op 8336 ( delete regular_expression "TVS" )
delete from "regular_expressions" where "name" = 'TVS' and "pattern" = '^(TVS)$';
-- --- END op 8336

-- --- BEGIN op 8337 ( delete regular_expression "TVS iTunesHD" )
delete from "regular_expressions" where "name" = 'TVS iTunesHD' and "pattern" = '([._-])iTunes(?:HD|SD)?\1.+?-TVS$';
-- --- END op 8337

-- --- BEGIN op 8338 ( delete regular_expression "Tylor.D" )
delete from "regular_expressions" where "name" = 'Tylor.D' and "pattern" = '^(Tylor\.D)$';
-- --- END op 8338

-- --- BEGIN op 8339 ( delete regular_expression "TyrellCorp" )
delete from "regular_expressions" where "name" = 'TyrellCorp' and "pattern" = '^(TyrellCorp)$';
-- --- END op 8339

-- --- BEGIN op 8340 ( delete regular_expression "U (Radarr)" )
delete from "regular_expressions" where "name" = 'U (Radarr)' and "pattern" = '^(UKDHD|UKDTV|ULSHD|Ulysse|(US)?UNSKiLLED|URY)$';
-- --- END op 8340

-- --- BEGIN op 8341 ( delete regular_expression "U (Sonarr)" )
delete from "regular_expressions" where "name" = 'U (Sonarr)' and "pattern" = '^(UKDHD|UKDTV|ULSHD|Ulysse|(US)?UNSKiLLED|URY|USURY)$';
-- --- END op 8341

-- --- BEGIN op 8342 ( delete regular_expression "UNDERTAKERS" )
delete from "regular_expressions" where "name" = 'UNDERTAKERS' and "pattern" = '^(UNDERTAKERS)$';
-- --- END op 8342

-- --- BEGIN op 8343 ( delete regular_expression "UNFIrED" )
delete from "regular_expressions" where "name" = 'UNFIrED' and "pattern" = '^(UNFIrED)$';
-- --- END op 8343

-- --- BEGIN op 8344 ( delete regular_expression "UTOPiA" )
delete from "regular_expressions" where "name" = 'UTOPiA' and "pattern" = '^(UTOPiA)$';
-- --- END op 8344

-- --- BEGIN op 8345 ( delete regular_expression "UTT" )
delete from "regular_expressions" where "name" = 'UTT' and "pattern" = '^(UTT)$';
-- --- END op 8345

-- --- BEGIN op 8346 ( delete regular_expression "V" )
delete from "regular_expressions" where "name" = 'V' and "pattern" = '^(VENUE|VFC|VoMiT)$';
-- --- END op 8346

-- --- BEGIN op 8347 ( delete regular_expression "VECTOR (Radarr)" )
delete from "regular_expressions" where "name" = 'VECTOR (Radarr)' and "pattern" = '(VECTOR)$';
-- --- END op 8347

-- --- BEGIN op 8348 ( delete regular_expression "Version Québécoise" )
delete from "regular_expressions" where "name" = 'Version Québécoise' and "pattern" = '\b(VQ)\b';
-- --- END op 8348

-- --- BEGIN op 8349 ( delete regular_expression "VF2" )
delete from "regular_expressions" where "name" = 'VF2' and "pattern" = '\b(VF2)\b';
-- --- END op 8349

-- --- BEGIN op 8350 ( delete regular_expression "VideoStar" )
delete from "regular_expressions" where "name" = 'VideoStar' and "pattern" = '^(VideoStar)$';
-- --- END op 8350

-- --- BEGIN op 8351 ( delete regular_expression "W" )
delete from "regular_expressions" where "name" = 'W' and "pattern" = '^(Wednesday29th)$';
-- --- END op 8351

-- --- BEGIN op 8352 ( delete regular_expression "w00t" )
delete from "regular_expressions" where "name" = 'w00t' and "pattern" = '^(w00t)$';
-- --- END op 8352

-- --- BEGIN op 8353 ( delete regular_expression "W33BSHiT" )
delete from "regular_expressions" where "name" = 'W33BSHiT' and "pattern" = '^(W33BSHiT)$';
-- --- END op 8353

-- --- BEGIN op 8354 ( delete regular_expression "W4K" )
delete from "regular_expressions" where "name" = 'W4K' and "pattern" = '^(W4K)$';
-- --- END op 8354

-- --- BEGIN op 8355 ( delete regular_expression "WaCkS" )
delete from "regular_expressions" where "name" = 'WaCkS' and "pattern" = '^(WaCkS)$';
-- --- END op 8355

-- --- BEGIN op 8356 ( delete regular_expression "Waechter" )
delete from "regular_expressions" where "name" = 'Waechter' and "pattern" = '^(Waechter)$';
-- --- END op 8356

-- --- BEGIN op 8357 ( delete regular_expression "WalterBishop" )
delete from "regular_expressions" where "name" = 'WalterBishop' and "pattern" = '^(WalterBishop)$';
-- --- END op 8357

-- --- BEGIN op 8358 ( delete regular_expression "WATCHABLE" )
delete from "regular_expressions" where "name" = 'WATCHABLE' and "pattern" = '^(WATCHABLE)$';
-- --- END op 8358

-- --- BEGIN op 8359 ( delete regular_expression "WAYNE" )
delete from "regular_expressions" where "name" = 'WAYNE' and "pattern" = '^(WAYNE)$';
-- --- END op 8359

-- --- BEGIN op 8360 ( delete regular_expression "WeebPinn" )
delete from "regular_expressions" where "name" = 'WeebPinn' and "pattern" = '^(WeebPinn)$';
-- --- END op 8360

-- --- BEGIN op 8361 ( delete regular_expression "Whistler" )
delete from "regular_expressions" where "name" = 'Whistler' and "pattern" = '^(Whistler)$';
-- --- END op 8361

-- --- BEGIN op 8362 ( delete regular_expression "WOMBAT" )
delete from "regular_expressions" where "name" = 'WOMBAT' and "pattern" = '^(WOMBAT)$';
-- --- END op 8362

-- --- BEGIN op 8363 ( delete regular_expression "WOTT" )
delete from "regular_expressions" where "name" = 'WOTT' and "pattern" = '^(WOTT)$';
-- --- END op 8363

-- --- BEGIN op 8364 ( delete regular_expression "WQM" )
delete from "regular_expressions" where "name" = 'WQM' and "pattern" = '^(WQM)$';
-- --- END op 8364

-- --- BEGIN op 8365 ( delete regular_expression "WvF" )
delete from "regular_expressions" where "name" = 'WvF' and "pattern" = '^(WvF)$';
-- --- END op 8365

-- --- BEGIN op 8366 ( delete regular_expression "XSPITFIRE911" )
delete from "regular_expressions" where "name" = 'XSPITFIRE911' and "pattern" = '\b(XSPITFIRE911)\b';
-- --- END op 8366

-- --- BEGIN op 8367 ( delete regular_expression "Yangire-Raws" )
delete from "regular_expressions" where "name" = 'Yangire-Raws' and "pattern" = '\b(Yangire[ .-]?Raws)\b';
-- --- END op 8367

-- --- BEGIN op 8368 ( delete regular_expression "Yarashii" )
delete from "regular_expressions" where "name" = 'Yarashii' and "pattern" = '\b(Yarashii)\b';
-- --- END op 8368

-- --- BEGIN op 8369 ( delete regular_expression "YODA" )
delete from "regular_expressions" where "name" = 'YODA' and "pattern" = '^(YODA)$';
-- --- END op 8369

-- --- BEGIN op 8370 ( delete regular_expression "Z" )
delete from "regular_expressions" where "name" = 'Z' and "pattern" = '^(ZEST|ZiRCON)$';
-- --- END op 8370

-- --- BEGIN op 8371 ( delete regular_expression "ZaidaNulled" )
delete from "regular_expressions" where "name" = 'ZaidaNulled' and "pattern" = '^(ZaidaNulled)$';
-- --- END op 8371

-- --- BEGIN op 8372 ( delete regular_expression "Zapax" )
delete from "regular_expressions" where "name" = 'Zapax' and "pattern" = '^(Zapax)$';
-- --- END op 8372

-- --- BEGIN op 8373 ( delete regular_expression "ZeroTwo" )
delete from "regular_expressions" where "name" = 'ZeroTwo' and "pattern" = '^(ZeroTwo)$';
-- --- END op 8373

-- --- BEGIN op 8374 ( delete regular_expression "ZeroTwo Aliases" )
delete from "regular_expressions" where "name" = 'ZeroTwo Aliases' and "pattern" = '\b(BUTTERCUP|HARTZ02|XiSS|DOGPACK404|PRiNCESSDiANA|DiVA|WAREZCX|BiTCHNUGGET)\b';
-- --- END op 8374

-- --- BEGIN op 8375 ( delete regular_expression "ZeroTwo Aliases (Sonarr)" )
delete from "regular_expressions" where "name" = 'ZeroTwo Aliases (Sonarr)' and "pattern" = '\b(BUTTERCUP|HARTZ02|XiSS|DOGPACK404|PRiNCESSDiANA|DiVA|D02KU|WAREZCX|BiTCHNUGGET)\b';
-- --- END op 8375

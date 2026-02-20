-- ============================================================================
-- TRASH-CONV GENERATED SQL
-- ============================================================================
-- Generated: 2026-02-20T00:41:03.270Z

-- ============================================================================
-- TAGS
-- ============================================================================

INSERT INTO tags (name) VALUES ('French');

-- ============================================================================
-- REGULAR EXPRESSIONS
-- ============================================================================

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('3D - 3D', '(?<=\b[12]\d{3}\b).*\b(3d|sbs|half[ .-]ou|half[ .-]sbs)\b', 'c6Dobc/1', NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('3D - BD3D', '\b(BD3D)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('3D - BluRay3D', '\b(BluRay3D)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('AUViO - AUViO', '\b(AUVIO)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('AUViO - Radio Télévision Belge Francophone', '\b(RTBF)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('AV1 - AV1', '\bAV1\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('BR-DISK - BR-DISK', '^(?!.*\b((?<!HD[._ -]|HD)DVD|BDRip|720p|MKV|XviD|WMV|d3g|(BD)?REMUX|^(?=.*1080p)(?=.*HEVC)|[xh][-_. ]?26[45]|German.*[DM]L|((?<=\d{4}).*German.*([DM]L)?)(?=.*\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2)\b))\b)(((?=.*\b(Blu[-_. ]?ray|BD|HD[-_. ]?DVD)\b)(?=.*\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2|BDMV|ISO)\b))|^((?=.*\b(((?=.*\b((.*_)?COMPLETE.*|Dis[ck])\b)(?=.*(Blu[-_. ]?ray|HD[-_. ]?DVD)))|3D[-_. ]?BD|BR[-_. ]?DISK|Full[-_. ]?Blu[-_. ]?ray|^((?=.*((BD|UHD)[-_. ]?(25|50|66|100|ISO)))))))).*', 'UpA3I7/2', NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Extras - Extras (Radarr)', '(?<=\b[12]\d{3}\b).*\b(Extras|Bonus|Extended[ ._-]Clip)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Extras - Extras (Sonarr)', '(?<=\bS\d+\b).*\b(Extras|Bonus|Extended[ ._-]Clip)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FastSUB - FastSUB', '\b(FastSUB)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 01 - BDHD', '^(BDHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 01 - FoX', '^(FoX)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 01 - FRATERNiTY', '^(FRATERNiTY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 01 - FrIeNdS', '^(FrIeNdS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 01 - FTMVHD', '^(FTMVHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 01 - MAX', '^(MAX)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 01 - Psaro', '^(Psaro)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 01 - YODA', '^(YODA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 02 - HDForever', '^(HDForever)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 02 - HeavyWeight', '^(HeavyWeight)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 02 - MARBLECAKE', '^(MARBLECAKE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 02 - MYSTERiON', '^(MYSTERiON)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 02 - NoNE', '^(NoNE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 02 - ONLY', '^(ONLY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 02 - ONLYMOViE', '^(ONLYMOViE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 02 - TkHD', '^(TkHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR HD Bluray Tier 02 - UTT', '^(UTT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR LQ - Ads/Watermarks', '\b(Bandix|CZ\d+|EXTREME|GA(Ï|I)A|HMiDiMADRiDi|Hush|KILLERMIX|LiBERTAD|LTa?TM|MONiCO|NEWCINE|R(PZ|ZP)|ShowFR|VERCLAM|ViKi47|Wawa-?(city|mania|porno)?|ZW)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR LQ - Bad/False releases', '\b(ACOOL|AlioZ|ASPHiXiAS|AViTECH|AZAZE|Balibalo|BLABLASTREAM|DDLFRENCH(ORG)?|FERVEX|FReeZeR|GHOSTSPiRiT|GHZ|GLaDOS|GZR|HEVCBay|JiHeff|KR4K3N|Matmatha|MKVXTEAM|Monchat|NLX5|NOMAD|NORRIS|PiCKLES|PREUMS|qctimb3rlandqc|ReBoT|ROLLED|SCREEN|SHiFT|SKRiN|TicaDow|Tokushi|Tonyk|TOXIC|TUTUTE|UNiKORN|Zombie)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR LQ - DeTAG/ReTAG', '\b((Cpasbien|CPB)|ANONA|AT|bigZT|Boheme|BOL|CINeHD|Cortex91|DOLL4R|Dread[ .-]?Team|Dropse|EZTV([ ._-]re)?|FGT|Firetown|FUN|HDMIDIMADRIDI|JetAnime|L-?O-?L|NewZT|NG|RARBG|STVFRV|SubZero|T9|Time2Watch|TIREXO|Torrent9|WebAnime|YIFY|YTS|ZONE|ZT)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR LQ - Other reasons', '\b(AKLHD|ARKRiL|BossBaby|Champion9|Copycomic|CR4ZYTiME|EASPORTS|EliteT|FUNKKY|FZTeam|GOBO2S|HD2|LION|LMPS|LNA3d|MACK4|MeMyl|METALLIKA|MGD|Moorea81|Moviz|Muxman|Mystic|MZC|MZi?SYS|N3TFL1X|NoelMaison|nutella|OMERTA|Papaya|PIKACHU|PULSE|Q7|RELiC|SANCTUAIRE|SHARKS|SP3CTR|Spow|STR4NGE|TeamSuW|TORRiD|TSN999|TVPSLO|Upmix|VATFER|Wakanim|WaNeZt|WINCHESTER|WITA)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Remux Tier 01 - BlackAngel', '^(BlackAngel)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Remux Tier 01 - Choco', '^(Choco)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Remux Tier 01 - Sicario', '^(Sicario)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Remux Tier 01 - Tezcat74', '^(Tezcat74)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Remux Tier 01 - TyrellCorp', '^(TyrellCorp)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Remux Tier 01 - Zapax', '^(Zapax)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Remux Tier 02 - FtLi', '^(FtLi)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Remux Tier 02 - Goldenyann', '^(Goldenyann)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Remux Tier 02 - KTM', '^(KTM)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Remux Tier 02 - MUSTANG', '^(MUSTANG)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Remux Tier 02 - Obi', '^(Obi)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Remux Tier 02 - PEPiTE', '^(PEPiTE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Remux Tier 02 - QUEBEC63', '^(Q(UEBE)?C63)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Remux Tier 02 - ROMKENT', '^(ROMKENT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - #', '^(4FR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - A (Radarr)', '^(AiR3D|AiRDOCS|AiRFORCE|AiRLiNE|AiRTV|AKLHD|AMB3R|ANMWR|AVON|AYMO|AZR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - A (Sonarr)', '^(AiR3D|AiRDOCS|AiRFORCE|AiRLiNE|AiRTV|AMB3R|ANMWR|AVON|AYMO|AZR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - B', '^(BANKAi|BAWLS|BiPOLAR|BLACKPANTERS|BODIE|BOOLZ|BRiNK|BTT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - C', '^(CARAPiLS|CiELOS|CiNEMA|CMBHD|CoRa|COUAC|CRYPT0)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - D', '^(D4KiD|DEAL|DiEBEX|DUPLI|DUSS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - E', '^(ENJOi|EUBDS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - F', '^(FHD|FiDELiO|FiDO|ForceBleue|FREAMON|FRENCHDEADPOOL2|FRiES|FUTiL|FWDHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - G', '^(GHOULS|GiMBAP|GLiMMER|Goatlove)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - H', '^(HERC|HiggsBoson|HiRoSHiMa|HYBRiS|HyDe)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - J', '^(JMT|JoKeR|JUSTICELEAGUE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - K', '^(KAZETV)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - L', '^(L0SERNiGHT|LaoZi|LeON|LOFiDEL|LOST|LOWIMDB|LUCKY|LYPSG)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - M', '^(MAGiCAL|MANGACiTY|MAXAGAZ|MaxiBeNoul|McNULTY|MELBA|MiND|MORELAND|MUNSTER|MUxHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - N (Radarr)', '^(NERDHD|NERO|NrZ|NTK)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - N (Sonarr)', '^(N0Z00M|NERDHD|NERO|NrZ|NTK)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - O', '^(OBSTACLE|OohLaLa|OOKAMI)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - P (Radarr)', '^(PANZeR|PATHECROUTE|Penrose|PiNKPANTERS|PKPTRS|PRiDEHD|PROPJOE|PURE|PUREWASTEOFBW)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - P (Sonarr)', '^(PANZeR|PATHECROUTE|Penrose|PHoQUE|PiNKPANTERS|PKPTRS|PRiDEHD|PROPJOE|PURE|PUREWASTEOFBW)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - R', '^(ROUGH|RUDE|Ryotox)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - S (Radarr)', '^(SAFETY|SASHiMi|SEiGHT|SESKAPiLE|SHEEEiT|SHiNiGAMi(UHD)?|SiGeRiS|SILVIODANTE|SLEEPINGFOREST|SODAPOP|S4LVE|SPINE|SPOiLER|STRINGERBELL|Sunday26th|SUNRiSE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - S (Sonarr)', '^(SAFETY|SASHiMi|SEiGHT|SESKAPiLE|SharpHD|SHEEEiT|SHiNiGAMi(UHD)?|SiGeRiS|SILVIODANTE|SLEEPINGFOREST|SODAPOP|S4LVE|SPINE|SPOiLER|STRINGERBELL|Sunday26th|SUNRiSE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - T', '^(tFR|THENiGHTMAREiNHD|THiNK|THREESOME|TiMELiNE|TSuNaMi)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - U (Radarr)', '^(UKDHD|UKDTV|ULSHD|Ulysse|(US)?UNSKiLLED|URY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - U (Sonarr)', '^(UKDHD|UKDTV|ULSHD|Ulysse|(US)?UNSKiLLED|URY|USURY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - V', '^(VENUE|VFC|VoMiT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - W', '^(Wednesday29th)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR Scene Groups - Z', '^(ZEST|ZiRCON)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR UHD Bluray Tier 01 - FLOP', '^(FLOP)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR UHD Bluray Tier 01 - Not SDR', '\bSDR\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR UHD Bluray Tier 02 - DUSTiN', '^(DUSTiN)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR UHD Bluray Tier 02 - FCK', '^(FCK)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR UHD Bluray Tier 02 - QUALiTY', '^(QUALiTY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 01 - BONBON', '^(BONBON)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 01 - FW', '^(FW)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 01 - MOONLY', '^(MOONLY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 01 - MTDK', '^(MTDK)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 01 - NoLo', '^(NoLo)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 01 - PATOPESTO', '^(PATOPESTO)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 01 - RG', '^(RG)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 01 - SUPPLY', '^(SUPPLY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 01 - TFA', '^(TFA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 01 - TiNA', '^(TiNA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 02 - ALLDAYiN', '^(ALLDAYiN)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 02 - ARK01', '^(ARK01)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 02 - COLL3CTiF', '^(COLL3CTiF)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 02 - FiND', '^(FiND)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 02 - NEO', '^(NEO)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 02 - NoNe', '^(NoNe)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 02 - pERsO', '^(pERsO)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 02 - POTO', '^(POTO)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 02 - RiPiT', '^(RiPiT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 02 - Slay3R', '^(Slay3R)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 02 - TAT', '^(TAT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 02 - WaCkS', '^(WaCkS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 03 - BraD', '^(BraD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 03 - dRuIdE', '^(dRuIdE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 03 - LAZARUS', '^(LAZARUS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 03 - Scaph', '^(Scaph)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('FR WEB Tier 03 - WQM', '^(WQM)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - BBQ', '^(BBQ)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - BMF', '^(BMF)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - c0kE', '^(c0kE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - Chotab', '^(Chotab)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - CRiSC', '^(CRiSC)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - CtrlHD', '^(CtrlHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - D-Z0N3', '^(D-Z0N3)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - Dariush', '^(Dariush)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - decibeL', '^(decibeL)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - DON', '^(DON)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - EbP', '^(EbP)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - EDPH', '^(EDPH)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - Geek', '^(Geek)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - LolHD', '^(LolHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - NCmt', '^(NCmt)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - PTer', '^(PTer)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - TayTO', '^(TayTO)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - TDD', '^(TDD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - TnP', '^(TnP)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - VietHD', '^(VietHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - ZoroSenpai', '^(ZoroSenpai)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 01 - ZQ', '^(ZQ)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 02 - ATELiER', '^(ATELiER)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 02 - EA', '^(EA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 02 - HiDt', '^(HiDt)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 02 - HiSD', '^(HiSD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 02 - iFT', '^(iFT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 02 - NTb', '^(NTb)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 02 - QOQ', '^(QOQ)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 02 - SA89', '^(SA89)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 02 - sbR', '^(sbR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 03 - BHDStudio', '^(BHDStudio)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 03 - hallowed', '^(hallowed)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 03 - HiFi', '^(HiFi)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 03 - HONE', '^(HONE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 03 - LoRD', '^(LoRD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 03 - playHD', '^(playHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 03 - SPHD', '^(SPHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 03 - W4NK3R', '^(W4NK3R)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Streaming Boost - Disney+', '\b(dsnp|dsny|disney|Disney\+)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Language: Original + French - MULTi', '\b(MULTi)(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - 24xHD', '\b(24xHD)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - 41RGB', '^(41RGB)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - 4K4U', '^(4K4U)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - AOC', '^(AOC)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - AROMA', '^(AROMA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - aXXo', '^(aXXo)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - AZAZE', '^(AZAZE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - BARC0DE', '^(BARC0DE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - BAUCKLEY', '^(BAUCKLEY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - BdC', '^(BdC)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - beAst', '^(beAst)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - BRiNK', '^(BRiNK)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - BTM', '^(BTM)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - C1NEM4', '^(C1NEM4)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - C4K', '^(C4K)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - CDDHD', '^(CDDHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - CHAOS', '^(CHAOS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - CHD', '^(CHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - CHX', '^(CHX)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - CiNE', '^(CiNE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - COLLECTiVE', '^(COLLECTiVE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - CREATiVE24', '^(CREATiVE24)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - CrEwSaDe', '^(CrEwSaDe)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - CTFOH', '^(CTFOH)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - d3g', '^(d3g)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - DDR', '^(DDR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - DepraveD', '^(DepraveD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - DNL', '^(DNL)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - DRX', '^(DRX)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - E', '^(E)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - EPiC', '^(EPiC)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - EuReKA', '^(EuReKA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - EVO', '^(EVO)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - FaNGDiNG0', '^(FaNGDiNG0)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - Feranki1980', '^(Feranki1980)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - FGT', '^(FGT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - FMD', '^(FMD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - FRDS', '^(FRDS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - FZHD', '^(FZHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - GalaxyRG', '^(GalaxyRG)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - GHD', '^(GHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - GHOSTS', '^(GHOSTS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - GPTHD', '^(GPTHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - HDHUB4U', '^(HDHUB4U)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - HDS', '^(HDS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - HDT', '^(HDT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - HDTime', '^(HDTime)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - HDWinG', '^(HDWinG)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - HiQVE', '^(HiQVE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - iNTENSO', '^(iNTENSO)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - iPlanet', '^(iPlanet)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - iVy', '^(iVy)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - jennaortega', '^(jennaortega(UHD)?)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - JFF', '^(JFF)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - KC', '^(KC)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - KiNGDOM', '^(KiNGDOM)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - KIRA', '^(KIRA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - L0SERNIGHT', '^(L0SERNIGHT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - LAMA', '^(LAMA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - Leffe', '^(Leffe)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - Liber8', '^(Liber8)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - LiGaS', '^(LiGaS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - LUCY', '^(LUCY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - MarkII', '^(MarkII)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - MeGusta', '^(MeGusta)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - Mesc', '^(Mesc)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - mHD', '^(mHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - mSD', '^(mSD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - MTeam', '^(MTeam|MT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - MySiLU', '^(MySiLU)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - nhanc3', '^(nhanc3)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - NhaNc3', '^(NhaNc3)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - nHD', '^(nHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - nikt0', '^(nikt0)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - NoGroup', 'NoGr(ou)?p', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - nSD', '^(nSD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - OFT', '^(OFT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - Pahe', 'Pahe(\.(ph|in))?\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - PATOMiEL', '^(PATOMiEL)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - PRODJi', '^(PRODJi)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - PSA', '^(PSA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - PTNK', '^(PTNK)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - RARBG', '^(RARBG)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - RDN', '^(RDN)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - RiffTrax', '^(Rifftrax)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - RU4HD', '^(RU4HD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - SANTi', '^(SANTi)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - SasukeducK', '^(SasukeducK)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - Scene', '^(Scene)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - SHD', '^(SHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - ShieldBearer', '^(ShieldBearer)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - STUTTERSHIT', '^(STUTTERSHIT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - SUNSCREEN', '^(SUNSCREEN)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - TBS', '^(TBS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - TEKNO3D', '^(TEKNO3D)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - TG', '^(TG)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - Tigole', '^(Tigole)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - TIKO', '^(TIKO)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - VIDEOHOLE', '^(VIDEOHOLE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - VISIONPLUSHDR', '^(VISIONPLUSHDR(-X|1000)?)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - WAF', '^(WAF)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - WiKi', '^(WiKi)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - worldmkv', '^(worldmkv)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - x0r', '^(x0r)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - XLF', '^(XLF)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - YIFY', '^(YIFY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - YTS', '^(YTS(.(MX|LT|AG))?)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - Zero00', '^(Zero00)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ - Zeus', '^(Zeus)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ (Release Title) - 1XBET', '\b(1XBET)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ (Release Title) - BEN THE MEN', '\b(BEN[ ._-]THE[ ._-]MEN)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ (Release Title) - BiTOR (2160p)', '(?=.*?(\b2160p\b))(?=.*?(\bBiTOR\b))', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ (Release Title) - CREATiVE24', '\b(CREATiVE24)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ (Release Title) - D3US', '(-D3US|D3US-)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ (Release Title) - EVO (no WEBDL)', '(?<=\b[12]\d{3}\b.*?)(?<!\b(web[ ._-]?(dl|rip)?).*?)\b(EVO)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ (Release Title) - Feranki1980', '\b(Feranki1980)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ (Release Title) - GalaxyRG', '\b(GalaxyRG)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ (Release Title) - jennaortega', '(?<!-)\b(jennaortega(UHD)?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ (Release Title) - PiRaTeS (no WEBDL)', '(?<=\b[12]\d{3}\b.*?)(?<!\b(web[ ._-]?(dl|rip)?).*?)\b(PiRaTeS)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ (Release Title) - READ NOTE', '\b(READ(\s|\.)+NOTE)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ (Release Title) - SWTYBLZ', '\b(SWTYBLZ)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ (Release Title) - TeeWee', '\b(TeeWee)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ (Release Title) - TEKNO3D', '\b(TEKNO3D)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('LQ (Release Title) - Will1869', '\b(Will1869)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('MULTi - Multi', '\b(Multi)(?![ ._-]?sub(s)?)(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 01 - 3L', '^(3L)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 01 - BiZKiT', '^(BiZKiT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 01 - BLURANiUM', '^(BLURANiUM)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 01 - CiNEPHiLES', '^(CiNEPHiLES)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 01 - FraMeSToR', '^(FraMeSToR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 01 - PiRAMiDHEAD', '^(PiRAMiDHEAD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 01 - PmP', '^(PmP)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 01 - WiLDCAT', '^(WiLDCAT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 02 - playBD', '^(playBD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 02 - SiCFoI', '^(SiCFoI)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 02 - SURFINBIRD', '^(SURFINBIRD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 02 - TEPES', '^(TEPES)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 03 - 12GaugeShotgun', '^(12GaugeShotgun)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 03 - EPSiLON', '^(EPSiLON)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 03 - KRaLiMaRKo', '^(KRaLiMaRKo)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 03 - PTP', '^(PTP)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 03 - SumVision', '^(SumVision)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 03 - TOA', '^(TOA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Remux Tier 03 - TRiToN', '^(TRiToN)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Repack/Proper - Not Higher Version Repack/Proper', '\b((repack|proper)[23])\b|\bREAL\.(REAL\.)?(PROPER|REPACK)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Repack/Proper - Repack/Proper/Rerip', '\b(Repack|Proper|Rerip)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Repack2 - Not Repack/Proper 3', '\b((repack|proper)3)\b|\bREAL\.(REAL\.)(PROPER|REPACK)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Repack2 - Repack/Proper 2 or REAL.PROPER/REPACK', '\b((repack|proper)2)\b|\b(REAL\.(PROPER|REPACK))\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Repack3 - Repack/Proper 3 or REAL.REAL.PROPER/REPACK', '\b((repack|proper)3)\b|\b(REAL\.REAL\.(PROPER|REPACK))\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('SALTO - SALTO', '\b(SALTO)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Sing-Along Versions - Sing-Along', '(?<=\b[12]\d{3}\b).*\b(Sing[-_. ]Along)\b', 'U9NMJU/1', NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('UHD Bluray Tier 01 - MainFrame', '^(MainFrame)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('UHD Bluray Tier 02 - HQMUX', '^(HQMUX)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('UHD Bluray Tier 03 - WEBDV', '^(WEBDV)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('UHD Streaming Boost - HBO Max', '\b(hmax|hbom|hbo[ ._-]?max)\b(?=[ ._-]web[ ._-]?(dl|rip)\b)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('UHD Streaming Boost - HMAX Rename', '\[(HMAX)\b|\b(HMAX)\]', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('UHD Streaming Boost - Netflix', '\b(nf|netflix(u?hd)?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Upscaled - AI Upscales (Radarr)', '(?<=\b[12]\d{3}\b)(?=.*\b(HEVC)\b)(?=.*\b(AI)\b)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Upscaled - AI Upscales (Sonarr)', '(?<=\b\d{3,4}p\b)(?=.*\b(HEVC)\b)(?=.*\b(AI)\b)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Upscaled - AIUS', '\b(AIUS)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Upscaled - Regrade', '\b((Upscale)?Re-?graded?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Upscaled - RW', '\b(RW)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Upscaled - TheUpscaler', '\b(The[ ._-]?Upscaler)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Upscaled - Upscaled (Radarr)', '(?<=\b[12]\d{3}\b).*\b(AI[ ._-]?Enhanced?|UPS(UHD)?|Upscaled?([ ._-]?UHD)?|UpRez)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Upscaled - Upscaled (Sonarr)', '(?<=\b\d{3,4}p\b).*\b(AI[ ._-]?Enhanced?|UPS(UHD)?|Upscaled?([ ._-]?UHD)?|UpRez)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('VF2 - Both VFF and VFQ', '\b(VF(F|Q)[ .]VF(F|Q))\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('VF2 - VF2', '\b(VF2)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('VFB - Belgian French', '\b(VFB)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('VFF - Not VF2', '\b(VF2|(VF(F|Q)[ .]VF(F|Q)))\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('VFF - TRUEFRENCH', '\b(TRUEFRENCH|VFF)\b', '5fR55c/2', NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('VFI - French International', '\b(VFI)\b', 'YA7mOH/2', NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('VFQ - Canadian French', '\b(VFQ|\d{3,4}p[ .]CAN|(?<=MULTi[ .])FR(A|ENCH))\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('VOF - French Original Version', '\b(VOF)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('VOQ - Quebec Original Version', '\b(VOQ)\b', 'FKCBzs/1', NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('VQ - Version Québécoise', '\b(VQ)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Scene - DEFLATE', '^(DEFLATE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Scene - INFLATE', '^(INFLATE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - ABBiE', '^(ABBiE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - ABBIE', '^(ABBIE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - AJP69', '^(AJP69)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - APEX', '^(APEX|PAXA|PEXA|XEPA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - BLUTONiUM', '^(BLUTONiUM)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - BYNDR', '^(BYNDR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - CasStudio', '^(CasStudio)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - CMRG', '^(CMRG)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - CRFW', '^(CRFW)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - CRUD', '^(CRUD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - FLUX', '^(FLUX)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - GNOME', '^(GNOME)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - KiNGS', '^(KiNGS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - Kitsune', '^(Kitsune)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - NOSiViD', '^(NOSiViD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - NTG', '^(NTG)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - RAWR', '^(RAWR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - RTN', '^(RTN)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - SiC', '^(SiC)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - T6D', '^(T6D)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - TheFarm', '^(TheFarm)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 01 - ViSUM', '^(ViSUM)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - 3cTWeB', '^(3cTWeB)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - BTW', '^(BTW)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - Cinefeel', '^(Cinefeel)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - CiT', '^(CiT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - Coo7', '^(Coo7)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - dB', '^(dB)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - DEEP', '^(DEEP)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - END', '^(END)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - ETHiCS', '^(ETHiCS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - FC', '^(FC)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - Flights', '^(Flights)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - iJP', '^(iJP)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - iKA', '^(iKA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - iT00NZ', '^(iT00NZ)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - JETIX', '^(JETIX)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - KHN', '^(KHN)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - KiMCHI', '^(KiMCHI)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - LAZY', '^(LAZY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - MiU', '^(MiU)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - monkee', '^(monkee)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - MZABI', '^(MZABI)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - NYH', '^(NYH)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - orbitron', '^(orbitron)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - PHOENiX', '^(PHOENiX)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - playWEB', '^(playWEB)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - PSiG', '^(PSiG)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - RTFM', '^(RTFM)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - SbR', '^(SbR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - SDCC', '^(SDCC)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - SIGMA', '^(SIGMA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - SMURF', '^(SMURF)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - SPiRiT', '^(SPiRiT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - TOMMY', '^(TOMMY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - TVSmash', '^(TVSmash)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - WELP', '^(WELP)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 02 - XEBEC', '^(XEBEC|4KBEC|CEBEX)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 03 - BLOOM', '^(BLOOM)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 03 - Dooky', '^(Dooky)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 03 - DRACULA', '^(DRACULA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 03 - GNOMiSSiON', '^(GNOMiSSiON)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 03 - HHWEB', '^(HHWEB)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 03 - NINJACENTRAL', '^(NINJACENTRAL)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 03 - NPMS', '^(NPMS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 03 - ROCCaT', '^(ROCCaT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 03 - SiGMA', '^(SiGMA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 03 - SLiGNOME', '^(SLiGNOME)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 03 - SwAgLaNdEr', '^(SwAgLaNdEr)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 03 - T4H', '^(T4H)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('WEB Tier 03 - ViSiON', '^(ViSiON)$', NULL, NULL);

-- ============================================================================
-- CUSTOM FORMATS
-- ============================================================================

INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('3D', '**3D**

If you prefer or not prefer 3D.

You can use Custom Format or use Restrictions (`Settings` => `Indexers` => `Restrictions`) what ever you prefer.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('AUViO', '**AUViO**

From Wikipedia, the free encyclopedia

**RTBF**

RTBF = Radio-télévision belge de la Communauté française (Radio Télévision Belge Francophone)

From Wikipedia, the free encyclopedia', 1);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('AV1', '**AV1**

AV1 encodes are currently targeting small file sizes, rather than good visual quality.

- This is a new codec and you need modern devices that support it.
- We also had reports of playback/transcoding issues.
- No main group is actually using it (yet).
- It''s better to ignore this new codec to prevent compatibility issues', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('BR-DISK', '**BR-DISK**

This is a custom format to help Radarr/Sonarr recognize and ignore BR-DISK (ISOs and Blu-ray folder structure) in addition to the standard BR-DISK quality.

    Depending on your renaming scheme, it could happen that Radarr will match renamed files after they are downloaded and imported as `BR-DISK`,
    This is a cosmetic annoyance until we come up with another way to solve this,
    Since this Custom Format is used not to download BR-DISK, it fulfills its purpose as intended.
    There are several reasons why this is happening:

    - Blame the often incorrectly used naming of x265 encodes.
    - Radarr/Sonarr uses dynamic custom formats.

--8<-- "includes/cf-descriptions/apply-10000.md"', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Extras', '**Extras**

This Custom Format is used to prevent from grabbing releases containing only extras (bonus footage, outtakes, etc).', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('FastSUB', '**FastSUB**

FanSUB, but made as quickly as possible, at the expense of quality.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('FR HD Bluray Tier 01', '**FR HD Bluray Tier 01**

- WiP
- Groups that create encodes from a remux without micro-sizing them.
- Groups that have a minimum count of great releases (best encode in its class 1080p and lower).
- Groups that add the best French audio track to an English release from Tier 01 or 02.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('FR HD Bluray Tier 02', '**FR HD Bluray Tier 02**

- WiP
- Groups that create encodes from a remux without micro-sizing them.
- Groups that have the best French audio track to an English release.
- Groups that haven''t released much or are not well recognized. (yet)
- Groups that retired and don''t have the best quality by today''s standards.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('FR LQ', '**FR LQ**

A collection of known French Low-Quality groups that are often banned from the top trackers due to their lack of quality.

    - Ads/Watermarks = Groups that are known to put ads or watermarks in their releases.
    - Bad/False releases = Groups that are known for lying about their quality, type, or the name of their releases.
    - DeTAG/ReTAG = Detagging or stealing groups.
    - Other reasons = Banned Release Groups.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('FR Remux Tier 01', '**Remux Tier 01**

- WiP
- Groups that produce remuxes from multiple sources (discs) and combine them to produce the best end result.
- Groups producing remuxes with a group from Remux Tier 01 or 02 adding the best available French Audio.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('FR Remux Tier 02', '**Remux Tier 02**

- WiP
- Groups that use an automated way.
- Groups actively doing remuxes from a single source (disc).
- Groups that had the best French audio track to an English release.
- Groups that haven''t released much or are not well recognized. (yet)
- Groups that retired and don''t have the best quality by today''s standards.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('FR Scene Groups', '**FR Scene Groups**

Known French Scene groups.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('FR UHD Bluray Tier 01', '**FR UHD Bluray Tier 01**

- WiP
- Groups that created encodes from the remuxes without micro-sizing them.
- Groups that add the best French audio track to an English release from Tier 01 or 02.
- HDR/DoVi (Depending on what''s offered and often both).
- HD Audio (Atmos, TrueHD etc...).', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('FR UHD Bluray Tier 02', '**FR UHD Bluray Tier 02**

- WiP
- Groups that create encodes from a remux without micro-sizing them.
- Groups that had the best French audio track to an English release.
- HDR/DoVi (Depending on what''s offered and often both).
- HD Audio (Atmos, TrueHD etc...).
- Groups that haven''t released much or are not well recognized. (yet)
- Groups that retired and don''t have the best quality by today''s standards.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('FR WEB Tier 01', '**FR WEB Tier 01**

- WiP
- Groups that get their releases directly from the source.
- Groups that source and add the French audio track from the source to an English release from Tier 01 or 02.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('FR WEB Tier 02', '**FR WEB Tier 02**

- WiP
- Groups that source and add the French audio track from the source to an English release.
- Groups that haven''t released much or are not well recognized. (yet)
- Groups that retired and don''t have the best quality by today''s standards.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('FR WEB Tier 03', '**FR WEB Tier 03**

- WIP
- Groups that haven''t released much or are not well recognized. (yet)
- Groups that retired and don''t have the best quality by today''s standards.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('HD Bluray Tier 01', '**HD Bluray Tier 01**

Groups that:

- Have built a strong reputation for consistently delivering excellent quality releases
- Optimize their releases whilst keeping them transparent, using high-quality sources
- Follow the Contributing General Guidelines.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('HD Bluray Tier 02', '**HD Bluray Tier 02**

Groups that:

- Have proven themselves by consistently delivering good quality releases
- Use high-quality sources
- Follow the Contributing General Guidelines.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('HD Bluray Tier 03', '**HD Bluray Tier 03**

Groups that:

- Are new, and have released several dozen objectively good quality releases
- Have retired and their releases don''t meet current quality standards
- Pay good attention to detail and use reliable sources
- Groups that have been added in conjunction with specific quality profiles
- Follow the Contributing General Guidelines.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('HD Streaming Boost', '**HD Streaming Boost**

Some streaming services have HD releases that are generally better than their UHD counterparts. The HD Streaming Boost custom format increases those streaming services'' scores appropriately for HD releases. Use this in conjunction with the regular streaming service custom formats.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Language: Not French', 'Language: French Only: Because it uses reverse scoring, and if you use the default scores, it will assign all releases without the French audio a score of -10000.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Language: Not Original', 'Language: Original Only: Because it uses reverse scoring, and if you use the default scores, it will assign all releases without the original audio a score of -10000.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Language: Original + French', '**Language: Original + French**

Language Specification Original + French', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('LQ', '**LQ**

- A collection of known low-quality groups (often banned from the top trackers due to their lack of quality), banned or dishonest release groups, or rips/encodes from the scene and quick-to-release P2P groups that, while adequate, are typically not regarded as high quality.
- Release groups that disrupt the Starr apps automation because their poor naming could potentially create download loops, even if their overall quality is excellent.

--8<-- "includes/cf-descriptions/apply-10000.md"', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('LQ (Release Title)', '**LQ (Release Title)**

A collection of terms seen in the titles of Low-Quality releases that are not captured by using a release group name.

--8<-- "includes/cf-descriptions/apply-10000.md"', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('MULTi', NULL, 1);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Remux Tier 01', '**Remux Tier 01**

Groups that:

- Have built a strong reputation for consistently delivering excellent quality releases
- Pay exceptional attention to detail and carefully analyze all available sources
- Follow the Contributing General Guidelines.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Remux Tier 02', '**Remux Tier 02**

Groups that:

- Have proven themselves by consistently delivering good quality releases
- Pay very close attention to detail and use multiple high-quality sources
- Follow the Contributing General Guidelines.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Remux Tier 03', '**Remux Tier 03**

Groups that:

- Are new and haven''t released many titles yet
- Have retired and their releases don''t meet current quality standards
- Pay good attention to detail and use reliable sources
- Follow the Contributing General Guidelines.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Repack/Proper', NULL, 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Repack2', NULL, 1);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Repack3', NULL, 1);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('SALTO', '**SⱯLTO**

From Wikipedia, the free encyclopedia>){:target="\_blank" rel="noopener noreferrer"}', 1);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Sing-Along Versions', '**Sing-Along Versions**

Versions of musical films that have sing-along lyrics hardcoded into the video stream.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('UHD Bluray Tier 01', '**UHD Bluray Tier 01**

Groups that:

- Have built a strong reputation for consistently delivering excellent quality releases
- Optimize their releases whilst keeping them transparent, using high-quality sources
- Make releases that contain lossless audio tracks where available
- Follow the Contributing General Guidelines.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('UHD Bluray Tier 02', '**UHD Bluray Tier 02**

Groups that:

- Have proven themselves by consistently delivering good quality releases
- Use high-quality sources
- Make releases that contain lossless audio tracks where available
- Follow the Contributing General Guidelines.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('UHD Bluray Tier 03', '**UHD Bluray Tier 03**

Groups that:

- Are new, and have released several dozen objectively good quality releases
- Have retired and their releases don''t meet current quality standards
- Pay good attention to detail and use reliable sources
- Groups that have been added in conjunction with specific quality profiles
- Follow the Contributing General Guidelines.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('UHD Streaming Boost', '**UHD Streaming Boost**

Some streaming services have UHD releases that are generally better than their HD counterparts. The UHD Streaming Boost custom format increases those streaming services'' scores appropriately for UHD releases. Use this in conjunction with the regular streaming service custom formats.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Upscaled', '**Upscaled**

This custom format is used to prevent grabbing upscaled releases.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('VF2', '**VF2**

VF[1-9] or FR[1-9] indicates the number of dubs present (normally VF2 being VFF and VFQ).', 1);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('VFB', '**VFB**

Belgian French Version.', 1);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('VFF', '**VFF**

Full French version (dubbing done in France) and French version (normally equivalent to VFQ).', 1);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('VFI', '**VFI**

International French Version.', 1);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('VFQ', '**VFQ**

Canadian French Version.', 1);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('VOF', '**VOF**

Original French Version.', 1);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('VOQ', '**VOQ**

Quebec Original Version.', 1);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('VQ', '**VQ**

Quebec Version (strong Quebec accent, ex: The Simpsons movie).', 1);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('WEB Scene', '**WEB Scene**

One of the few scene groups that released quality releases.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('WEB Tier 01', '**WEB Tier 01**

Groups that:

- Have built a strong reputation for consistently delivering excellent quality releases
- Create hybrids using multiple high-quality sources
- Sign up for the gentleman list on a certain private tracker (TV releases)
- Follow the Contributing General Guidelines.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('WEB Tier 02', '**WEB Tier 02**

Groups that:

- Have proven themselves by consistently delivering good quality releases
- Follow the Contributing General Guidelines.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('WEB Tier 03', '**WEB Tier 03**

Groups that:

- Are new, and have released several dozen objectively good quality releases
- Have retired and their releases don''t meet current quality standards
- Follow the Contributing General Guidelines.', 0);

-- ============================================================================
-- QUALITY PROFILES
-- ============================================================================

INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'French Quality Profile that covers:
- WEBDL: 1080p
- Bluray 720p, 1080p', 1, 0, 10000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'French Quality Profile that covers:
- WEBDL: 720p, 1080p
- Bluray 720p, 1080p', 1, 0, 10000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'French Quality Profile that covers:
- WEBDL: 1080p
- Bluray 1080p
- Remux: 1080p', 1, 0, 10000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'French Quality Profile that covers:
- WEBDL: 1080p, 2160p
- Bluray: 2160p
- Remux: 1080p', 1, 0, 10000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'French Quality Profile that covers:
- WEBDL: 1080p, 2160p
- Bluray 1080p, 2160p', 1, 0, 10000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'French Quality Profile that covers:
- WEBDL: 1080p, 2160p
- Bluray: 2160p
- Remux: 2160p', 1, 0, 10000, 1);

-- ============================================================================
-- QUALITY GROUPS
-- ============================================================================

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Bluray|WEB 1080p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Bluray|WEB 720p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'WEB 2160p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Bluray|WEB 1080p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'WEB 2160p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'WEB 720p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Bluray|WEB 1080p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'WEB 2160p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'WEB 720p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Bluray|WEB 1080p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Bluray|WEB 2160p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'WEB 720p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Bluray|WEB 2160p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'WEB 1080p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'WEB 720p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Bluray|WEB 2160p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'WEB 1080p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'WEB 720p');

-- ============================================================================
-- CUSTOM FORMAT CONDITIONS
-- ============================================================================

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('3D', '3D', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('3D', 'BD3D', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('3D', 'BluRay3D', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AUViO', 'AUViO', 'release_title', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AUViO', 'Radio Télévision Belge Francophone', 'release_title', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AUViO', 'WEBDL', 'source', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AUViO', 'WEBRIP', 'source', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AV1', 'AV1', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('BR-DISK', 'BR-DISK', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Extras', 'Extras (Radarr)', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Extras', 'Extras (Sonarr)', 'release_title', 'sonarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FastSUB', 'FastSUB', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 01', 'ARK01', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 01', 'BDHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 01', 'BLURAY', 'source', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 01', 'BONBON', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 01', 'FoX', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 01', 'FRATERNiTY', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 01', 'FrIeNdS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 01', 'FTMVHD', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 01', 'HeavyWeight', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 01', 'MAX', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 01', 'Not 2160p', 'resolution', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 01', 'Not Remux', 'quality_modifier', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 01', 'Not REMUX', 'source', 'sonarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 01', 'Psaro', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 01', 'YODA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 02', 'BLURAY', 'source', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 02', 'HDForever', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 02', 'HeavyWeight', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 02', 'MARBLECAKE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 02', 'MYSTERiON', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 02', 'NoNE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 02', 'Not 2160p', 'resolution', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 02', 'Not Remux', 'quality_modifier', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 02', 'ONLY', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 02', 'ONLYMOViE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 02', 'TkHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR HD Bluray Tier 02', 'UTT', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR LQ', 'Ads/Watermarks', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR LQ', 'Bad/False releases', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR LQ', 'DeTAG/ReTAG', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR LQ', 'Other reasons', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 01', 'BlackAngel', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 01', 'Choco', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 01', 'FtLi', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 01', 'Goldenyann', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 01', 'HDForever', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 01', 'HeavyWeight', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 01', 'MAX', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 01', 'ONLY', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 01', 'Psaro', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 01', 'Remux', 'quality_modifier', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 01', 'Sicario', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 01', 'Tezcat74', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 01', 'TyrellCorp', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 01', 'Zapax', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 02', 'BDHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 02', 'FtLi', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 02', 'Goldenyann', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 02', 'HeavyWeight', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 02', 'KTM', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 02', 'MARBLECAKE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 02', 'MUSTANG', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 02', 'Obi', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 02', 'PEPiTE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 02', 'QUEBEC63', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 02', 'Remux', 'quality_modifier', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Remux Tier 02', 'ROMKENT', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', '#', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'A (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'A (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'B', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'C', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'D', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'E', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'F', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'G', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'H', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'J', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'K', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'L', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'M', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'N (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'N (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'O', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'P (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'P (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'R', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'S (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'S (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'T', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'U (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'U (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'V', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'W', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR Scene Groups', 'Z', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 01', '2160p', 'resolution', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 01', 'FLOP', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 01', 'FoX', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 01', 'FRATERNiTY', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 01', 'Not REMUX', 'quality_modifier', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 01', 'Not SDR', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 01', 'Not WEBDL', 'source', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 01', 'Not WEBRIP', 'source', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 01', 'Psaro', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 02', '2160p', 'resolution', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 02', 'DUSTiN', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 02', 'FCK', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 02', 'FrIeNdS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 02', 'Not REMUX', 'quality_modifier', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 02', 'Not SDR', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 02', 'Not WEBDL', 'source', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 02', 'Not WEBRIP', 'source', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR UHD Bluray Tier 02', 'QUALiTY', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'BONBON', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'FCK', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'FoX', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'FRATERNiTY', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'FrIeNdS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'FW', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'MOONLY', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'MTDK', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'NoLo', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'PATOPESTO', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'Psaro', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'RG', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'SUPPLY', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'TFA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'TiNA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'WEBDL', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 01', 'WEBRIP', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'ALLDAYiN', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'ARK01', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'COLL3CTiF', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'FiND', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'FrIeNdS', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'HeavyWeight', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'NEO', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'NoNe', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'ONLYMOViE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'pERsO', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'POTO', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'RG', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'RiPiT', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'Slay3R', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'TAT', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'TkHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'WaCkS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'WEBDL', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 02', 'WEBRIP', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 03', 'ARK01', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 03', 'BraD', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 03', 'dRuIdE', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 03', 'FTMVHD', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 03', 'LAZARUS', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 03', 'MYSTERiON', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 03', 'Scaph', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 03', 'WaCkS', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 03', 'WEBDL', 'source', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 03', 'WEBRIP', 'source', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FR WEB Tier 03', 'WQM', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'BBQ', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'BLURAY', 'source', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'BMF', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'c0kE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'Chotab', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'CRiSC', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'CtrlHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'D-Z0N3', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'Dariush', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'decibeL', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'DON', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'EbP', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'EDPH', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'Geek', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'LolHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'NCmt', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'Not 2160p', 'resolution', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'Not REMUX', 'quality_modifier', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'NTb', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'PTer', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'TayTO', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'TDD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'TnP', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'VietHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'ZoroSenpai', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 01', 'ZQ', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 02', 'ATELiER', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 02', 'BLURAY', 'source', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 02', 'EA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 02', 'HiDt', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 02', 'HiSD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 02', 'iFT', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 02', 'Not 2160p', 'resolution', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 02', 'Not REMUX', 'quality_modifier', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 02', 'NTb', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 02', 'QOQ', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 02', 'SA89', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 02', 'sbR', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 03', 'BHDStudio', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 03', 'BLURAY', 'source', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 03', 'hallowed', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 03', 'HiFi', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 03', 'HONE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 03', 'LoRD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 03', 'Not 2160p', 'resolution', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 03', 'Not REMUX', 'quality_modifier', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 03', 'playHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 03', 'SPHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Bluray Tier 03', 'W4NK3R', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Streaming Boost', '1080p', 'resolution', 'sonarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Streaming Boost', 'Disney+', 'release_title', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Streaming Boost', 'WEBDL', 'source', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('HD Streaming Boost', 'WEBRIP', 'source', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Language: Not French', 'Not French Language', 'language', 'radarr', 1, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Language: Not Original', 'Not Original Language', 'language', 'radarr', 1, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Language: Original + French', 'French Language', 'language', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Language: Original + French', 'MULTi', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Language: Original + French', 'Original Language', 'language', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ (Release Title)', '1XBET', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ (Release Title)', 'BEN THE MEN', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ (Release Title)', 'BiTOR (2160p)', 'release_title', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ (Release Title)', 'CREATiVE24', 'release_title', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ (Release Title)', 'D3US', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ (Release Title)', 'EVO (no WEBDL)', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ (Release Title)', 'Feranki1980', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ (Release Title)', 'GalaxyRG', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ (Release Title)', 'jennaortega', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ (Release Title)', 'PiRaTeS (no WEBDL)', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ (Release Title)', 'READ NOTE', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ (Release Title)', 'SWTYBLZ', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ (Release Title)', 'TeeWee', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ (Release Title)', 'TEKNO3D', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ (Release Title)', 'Will1869', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', '24xHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', '41RGB', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', '4K4U', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'AOC', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'AROMA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'aXXo', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'AZAZE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'BARC0DE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'BAUCKLEY', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'BdC', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'beAst', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'BRiNK', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'BTM', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'C1NEM4', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'C4K', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'CDDHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'CHAOS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'CHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'CHX', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'CiNE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'COLLECTiVE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'CREATiVE24', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'CrEwSaDe', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'CTFOH', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'd3g', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'DDR', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'DepraveD', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'DNL', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'DRX', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'E', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'EPiC', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'EuReKA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'EVO', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'FaNGDiNG0', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'Feranki1980', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'FGT', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'FMD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'FRDS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'FZHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'GalaxyRG', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'GHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'GHOSTS', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'GPTHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'HDHUB4U', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'HDS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'HDT', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'HDTime', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'HDWinG', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'HiQVE', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'iNTENSO', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'iPlanet', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'iVy', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'jennaortega', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'JFF', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'KC', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'KiNGDOM', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'KIRA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'L0SERNIGHT', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'LAMA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'Leffe', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'Liber8', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'LiGaS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'LUCY', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'MarkII', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'MeGusta', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'Mesc', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'mHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'mSD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'MTeam', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'MySiLU', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'nhanc3', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'NhaNc3', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'nHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'nikt0', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'NoGroup', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'nSD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'OFT', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'Pahe', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'PATOMiEL', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'PRODJi', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'PSA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'PTNK', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'RARBG', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'RDN', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'RiffTrax', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'RU4HD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'SANTi', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'SasukeducK', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'Scene', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'SHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'ShieldBearer', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'STUTTERSHIT', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'SUNSCREEN', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'TBS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'TEKNO3D', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'TG', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'Tigole', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'TIKO', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'VIDEOHOLE', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'VISIONPLUSHDR', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'WAF', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'WiKi', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'worldmkv', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'x0r', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'XLF', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'YIFY', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'YTS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'Zero00', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('LQ', 'Zeus', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('MULTi', 'Multi', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 01', '3L', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 01', 'BiZKiT', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 01', 'BLURANiUM', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 01', 'BMF', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 01', 'CiNEPHiLES', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 01', 'FraMeSToR', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 01', 'PiRAMiDHEAD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 01', 'PmP', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 01', 'Remux', 'quality_modifier', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 01', 'WiLDCAT', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 01', 'ZQ', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 02', '12GaugeShotgun', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 02', 'ATELiER', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 02', 'decibeL', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 02', 'EPSiLON', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 02', 'HiFi', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 02', 'KRaLiMaRKo', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 02', 'NCmt', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 02', 'playBD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 02', 'PTer', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 02', 'Remux', 'quality_modifier', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 02', 'SiCFoI', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 02', 'SURFINBIRD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 02', 'TEPES', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 02', 'TRiToN', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 03', '12GaugeShotgun', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 03', 'decibeL', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 03', 'EPSiLON', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 03', 'HiFi', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 03', 'iFT', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 03', 'KRaLiMaRKo', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 03', 'NTb', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 03', 'PTP', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 03', 'Remux', 'quality_modifier', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 03', 'SumVision', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 03', 'TOA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Remux Tier 03', 'TRiToN', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Repack/Proper', 'Not Higher Version Repack/Proper', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Repack/Proper', 'Repack/Proper/Rerip', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Repack2', 'Not Repack/Proper 3', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Repack2', 'Repack/Proper 2 or REAL.PROPER/REPACK', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Repack3', 'Repack/Proper 3 or REAL.REAL.PROPER/REPACK', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('SALTO', 'SALTO', 'release_title', 'sonarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('SALTO', 'WEBDL', 'source', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('SALTO', 'WEBRIP', 'source', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Sing-Along Versions', 'Sing-Along', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 01', '2160p', 'resolution', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 01', 'CtrlHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 01', 'DON', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 01', 'MainFrame', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 01', 'Not REMUX', 'quality_modifier', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 01', 'Not WEBDL', 'source', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 01', 'Not WEBRIP', 'source', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 01', 'W4NK3R', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 02', '2160p', 'resolution', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 02', 'HQMUX', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 02', 'Not REMUX', 'quality_modifier', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 02', 'Not WEBDL', 'source', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 02', 'Not WEBRIP', 'source', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 03', '2160p', 'resolution', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 03', 'BHDStudio', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 03', 'hallowed', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 03', 'HONE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 03', 'Not REMUX', 'quality_modifier', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 03', 'Not WEBDL', 'source', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 03', 'Not WEBRIP', 'source', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 03', 'PTer', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 03', 'SPHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Bluray Tier 03', 'WEBDV', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Streaming Boost', '2160p', 'resolution', 'sonarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Streaming Boost', 'Disney+', 'release_title', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Streaming Boost', 'HBO Max', 'release_title', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Streaming Boost', 'HMAX Rename', 'release_title', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Streaming Boost', 'Netflix', 'release_title', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Streaming Boost', 'WEBDL', 'source', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('UHD Streaming Boost', 'WEBRIP', 'source', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Upscaled', 'AI Upscales (Radarr)', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Upscaled', 'AI Upscales (Sonarr)', 'release_title', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Upscaled', 'AIUS', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Upscaled', 'Regrade', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Upscaled', 'RW', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Upscaled', 'TheUpscaler', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Upscaled', 'Upscaled (Radarr)', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Upscaled', 'Upscaled (Sonarr)', 'release_title', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('VF2', 'Both VFF and VFQ', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('VF2', 'VF2', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('VFB', 'Belgian French', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('VFF', 'Not VF2', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('VFF', 'TRUEFRENCH', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('VFI', 'French International', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('VFQ', 'Canadian French', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('VFQ', 'Not VF2', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('VOF', 'French Original Version', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('VOQ', 'Quebec Original Version', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('VQ', 'Version Québécoise', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Scene', 'DEFLATE', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Scene', 'INFLATE', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'ABBiE', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'ABBIE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'AJP69', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'APEX', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'BLUTONiUM', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'BYNDR', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'CasStudio', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'CMRG', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'CRFW', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'CRUD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'CtrlHD', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'FLUX', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'GNOME', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'HONE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'KiNGS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'Kitsune', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'monkee', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'NOSiViD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'NTb', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'NTG', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'QOQ', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'RAWR', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'RTN', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'SiC', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'T6D', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'TEPES', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'TheFarm', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'TOMMY', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'ViSUM', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'WEBDL', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'WEBRIP', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 01', 'ZoroSenpai', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', '3cTWeB', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'BLUTONiUM', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'BTW', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'BYNDR', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'Chotab', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'Cinefeel', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'CiT', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'CMRG', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'Coo7', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'dB', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'DEEP', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'END', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'ETHiCS', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'FC', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'Flights', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'GNOME', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'iJP', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'iKA', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'iT00NZ', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'JETIX', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'KHN', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'KiMCHI', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'LAZY', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'MiU', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'monkee', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'MZABI', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'NPMS', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'NYH', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'orbitron', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'PHOENiX', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'playWEB', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'PSiG', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'ROCCaT', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'RTFM', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'SA89', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'SbR', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'SDCC', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'SIGMA', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'SMURF', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'SPiRiT', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'TEPES', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'TOMMY', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'TVSmash', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'WEBDL', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'WEBRIP', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'WELP', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 02', 'XEBEC', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 03', 'BLOOM', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 03', 'Dooky', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 03', 'DRACULA', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 03', 'GNOMiSSiON', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 03', 'HHWEB', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 03', 'NINJACENTRAL', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 03', 'NPMS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 03', 'ROCCaT', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 03', 'SiGMA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 03', 'SLiGNOME', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 03', 'SwAgLaNdEr', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 03', 'T4H', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 03', 'ViSiON', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 03', 'WEBDL', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('WEB Tier 03', 'WEBRIP', 'source', 'radarr', 0, 0);

-- ============================================================================
-- CUSTOM FORMAT TAGS
-- ============================================================================


-- ============================================================================
-- QUALITY PROFILE TAGS
-- ============================================================================

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'French');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'French');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'French');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'French');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'French');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'French');

-- ============================================================================
-- QUALITY GROUP MEMBERS
-- ============================================================================

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Bluray|WEB 1080p', 'Bluray-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Bluray|WEB 1080p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Bluray|WEB 1080p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Bluray|WEB 720p', 'Bluray-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Bluray|WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Bluray|WEB 720p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'WEB 2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'WEB 2160p', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Bluray|WEB 1080p', 'Bluray-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Bluray|WEB 1080p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Bluray|WEB 1080p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'WEB 2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'WEB 2160p', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'WEB 720p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Bluray|WEB 1080p', 'Bluray-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Bluray|WEB 1080p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Bluray|WEB 1080p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'WEB 2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'WEB 2160p', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'WEB 720p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Bluray|WEB 1080p', 'Bluray-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Bluray|WEB 1080p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Bluray|WEB 1080p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Bluray|WEB 2160p', 'Bluray-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Bluray|WEB 2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Bluray|WEB 2160p', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'WEB 720p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Bluray|WEB 2160p', 'Bluray-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Bluray|WEB 2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Bluray|WEB 2160p', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'WEB 1080p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'WEB 1080p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'WEB 720p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Bluray|WEB 2160p', 'Bluray-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Bluray|WEB 2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Bluray|WEB 2160p', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'WEB 1080p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'WEB 1080p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'WEB 720p', 'WEBRip-720p');

-- ============================================================================
-- QUALITY PROFILE QUALITIES
-- ============================================================================

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Unknown', NULL, 0, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'WORKPRINT', NULL, 1, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'CAM', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'TELESYNC', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'TELECINE', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'REGIONAL', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'DVDSCR', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'SDTV', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'DVD', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'DVD-R', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', NULL, 'WEB 480p', 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Bluray-480p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Bluray-576p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'HDTV-720p', NULL, 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', NULL, 'WEB 720p', 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'HDTV-1080p', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Remux-1080p', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'HDTV-2160p', NULL, 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', NULL, 'WEB 2160p', 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Bluray-2160p', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Remux-2160p', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'BR-DISK', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Raw-HD', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Bluray-720p', NULL, 23, 1, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB', NULL, 'Bluray|WEB 1080p', 24, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Unknown', NULL, 0, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'SDTV', NULL, 1, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', NULL, 'WEB 480p', 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'DVD', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Bluray-480p', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Bluray-576p', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'HDTV-720p', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'HDTV-1080p', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Raw-HD', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Remux-1080p', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'HDTV-2160p', NULL, 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', NULL, 'WEB 2160p', 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Bluray-2160p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Remux-2160p', NULL, 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', NULL, 'Bluray|WEB 720p', 14, 1, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', NULL, 'Bluray|WEB 1080p', 15, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Unknown', NULL, 0, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'WORKPRINT', NULL, 1, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'CAM', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'TELESYNC', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'TELECINE', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'REGIONAL', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'DVDSCR', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'SDTV', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'DVD', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'DVD-R', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', NULL, 'WEB 480p', 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Bluray-480p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Bluray-576p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'HDTV-720p', NULL, 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', NULL, 'WEB 720p', 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Bluray-720p', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'HDTV-1080p', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'HDTV-2160p', NULL, 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', NULL, 'WEB 2160p', 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Bluray-2160p', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Remux-2160p', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'BR-DISK', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Raw-HD', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', NULL, 'Bluray|WEB 1080p', 23, 1, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Remux-1080p', NULL, 24, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Unknown', NULL, 0, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'WORKPRINT', NULL, 1, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'CAM', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'TELESYNC', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'TELECINE', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'REGIONAL', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'DVDSCR', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'SDTV', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'DVD', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'DVD-R', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', NULL, 'WEB 480p', 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Bluray-480p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Bluray-576p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'HDTV-720p', NULL, 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', NULL, 'WEB 720p', 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Bluray-720p', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'HDTV-1080p', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', NULL, 'WEB 1080p', 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Bluray-1080p', NULL, 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'HDTV-2160p', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Remux-2160p', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'BR-DISK', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Raw-HD', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Remux-1080p', NULL, 23, 1, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB', NULL, 'Bluray|WEB 2160p', 24, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Unknown', NULL, 0, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'SDTV', NULL, 1, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', NULL, 'WEB 480p', 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'DVD', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Bluray-480p', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Bluray-576p', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'HDTV-720p', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'HDTV-1080p', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Raw-HD', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', NULL, 'WEB 720p', 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Bluray-720p', NULL, 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Remux-1080p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'HDTV-2160p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Remux-2160p', NULL, 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', NULL, 'Bluray|WEB 1080p', 14, 1, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', NULL, 'Bluray|WEB 2160p', 15, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Unknown', NULL, 0, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'WORKPRINT', NULL, 1, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'CAM', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'TELESYNC', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'TELECINE', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'REGIONAL', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'DVDSCR', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'SDTV', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'DVD', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'DVD-R', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', NULL, 'WEB 480p', 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Bluray-480p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Bluray-576p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'HDTV-720p', NULL, 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', NULL, 'WEB 720p', 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Bluray-720p', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'HDTV-1080p', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', NULL, 'WEB 1080p', 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Bluray-1080p', NULL, 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Remux-1080p', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'HDTV-2160p', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'BR-DISK', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Raw-HD', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', NULL, 'Bluray|WEB 2160p', 23, 1, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Remux-2160p', NULL, 24, 1, 1);

-- ============================================================================
-- QUALITY PROFILE CUSTOM FORMATS
-- ============================================================================

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'AUViO', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'AV1', 'sonarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'BR-DISK', 'sonarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Extras', 'sonarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'FastSUB', 'sonarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'FR HD Bluray Tier 01', 'sonarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'FR LQ', 'sonarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'FR Scene Groups', 'sonarr', 1500);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'FR WEB Tier 01', 'sonarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'FR WEB Tier 02', 'sonarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'FR WEB Tier 03', 'sonarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'HD Bluray Tier 01', 'sonarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'HD Bluray Tier 02', 'sonarr', 1750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Language: Not French', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Language: Not Original', 'sonarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Language: Original + French', 'sonarr', 500);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'LQ', 'sonarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'LQ (Release Title)', 'sonarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'MULTi', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Repack/Proper', 'sonarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Repack2', 'sonarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'Repack3', 'sonarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'SALTO', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'VF2', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'VFB', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'VFF', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'VFI', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'VFQ', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'VOF', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'VOQ', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'VQ', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'WEB Scene', 'sonarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'WEB Tier 01', 'sonarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'WEB Tier 02', 'sonarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB (1080p)', 'WEB Tier 03', 'sonarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', '3D', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'AV1', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'BR-DISK', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Extras', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'FR HD Bluray Tier 01', 'radarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'FR HD Bluray Tier 02', 'radarr', 1750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'FR LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'FR Scene Groups', 'radarr', 1500);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'FR WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'FR WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'HD Bluray Tier 01', 'radarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'HD Bluray Tier 02', 'radarr', 1750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'HD Bluray Tier 03', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Language: Not French', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Language: Not Original', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Language: Original + French', 'radarr', 500);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'LQ (Release Title)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'MULTi', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Sing-Along Versions', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'Upscaled', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'VF2', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'VFB', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'VFF', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'VFI', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'VFQ', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'VOF', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'VOQ', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'VQ', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Bluray + WEB', 'WEB Tier 03', 'radarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', '3D', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'AV1', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'BR-DISK', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Extras', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'FR LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'FR Remux Tier 01', 'radarr', 1950);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'FR Remux Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'FR Scene Groups', 'radarr', 1500);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'FR WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'FR WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Language: Not French', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Language: Not Original', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Language: Original + French', 'radarr', 500);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'LQ (Release Title)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'MULTi', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Remux Tier 01', 'radarr', 1950);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Remux Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Remux Tier 03', 'radarr', 1850);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Sing-Along Versions', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'Upscaled', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'VF2', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'VFB', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'VFF', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'VFI', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'VFQ', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'VOF', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'VOQ', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'VQ', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] HD Remux (1080p)', 'WEB Tier 03', 'radarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'AUViO', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'AV1', 'sonarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'BR-DISK', 'sonarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Extras', 'sonarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'FastSUB', 'sonarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'FR HD Bluray Tier 01', 'sonarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'FR LQ', 'sonarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'FR Scene Groups', 'sonarr', 1500);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'FR WEB Tier 01', 'sonarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'FR WEB Tier 02', 'sonarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'FR WEB Tier 03', 'sonarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'HD Bluray Tier 01', 'sonarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'HD Bluray Tier 02', 'sonarr', 1750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'HD Streaming Boost', 'sonarr', 75);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Language: Not French', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Language: Not Original', 'sonarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Language: Original + French', 'sonarr', 500);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'LQ', 'sonarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'LQ (Release Title)', 'sonarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'MULTi', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Repack/Proper', 'sonarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Repack2', 'sonarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'Repack3', 'sonarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'SALTO', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'UHD Streaming Boost', 'sonarr', 75);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'VF2', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'VFB', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'VFF', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'VFI', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'VFQ', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'VOF', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'VOQ', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'VQ', 'sonarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'WEB Scene', 'sonarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'WEB Tier 01', 'sonarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'WEB Tier 02', 'sonarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB (2160p)', 'WEB Tier 03', 'sonarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', '3D', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'AV1', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'BR-DISK', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Extras', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'FR LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'FR Remux Tier 01', 'radarr', 1950);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'FR Remux Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'FR Scene Groups', 'radarr', 1500);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'FR UHD Bluray Tier 01', 'radarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'FR UHD Bluray Tier 02', 'radarr', 1750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'FR WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'FR WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Language: Not French', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Language: Not Original', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Language: Original + French', 'radarr', 500);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'LQ (Release Title)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'MULTi', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Remux Tier 01', 'radarr', 1950);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Remux Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Remux Tier 03', 'radarr', 1850);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Sing-Along Versions', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'UHD Bluray Tier 01', 'radarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'UHD Bluray Tier 02', 'radarr', 1750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'UHD Bluray Tier 03', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'Upscaled', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'VF2', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'VFB', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'VFF', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'VFI', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'VFQ', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'VOF', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'VOQ', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'VQ', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Bluray + WEB', 'WEB Tier 03', 'radarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', '3D', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'AV1', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'BR-DISK', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Extras', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'FR LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'FR Remux Tier 01', 'radarr', 1950);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'FR Remux Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'FR Scene Groups', 'radarr', 1500);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'FR UHD Bluray Tier 01', 'radarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'FR UHD Bluray Tier 02', 'radarr', 1750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'FR WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'FR WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Language: Not French', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Language: Not Original', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Language: Original + French', 'radarr', 500);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'LQ (Release Title)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'MULTi', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Remux Tier 01', 'radarr', 1950);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Remux Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Remux Tier 03', 'radarr', 1850);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Sing-Along Versions', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'UHD Bluray Tier 01', 'radarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'UHD Bluray Tier 02', 'radarr', 1750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'UHD Bluray Tier 03', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'Upscaled', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'VF2', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'VFB', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'VFF', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'VFI', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'VFQ', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'VOF', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'VOQ', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'VQ', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[French MULTi.VO] UHD Remux (2160p)', 'WEB Tier 03', 'radarr', 1600);

-- ============================================================================
-- CONDITION PATTERNS
-- ============================================================================

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3D', '3D', '3D - 3D');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3D', 'BD3D', '3D - BD3D');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3D', 'BluRay3D', '3D - BluRay3D');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('AUViO', 'AUViO', 'AUViO - AUViO');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('AUViO', 'Radio Télévision Belge Francophone', 'AUViO - Radio Télévision Belge Francophone');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('AV1', 'AV1', 'AV1 - AV1');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('BR-DISK', 'BR-DISK', 'BR-DISK - BR-DISK');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Extras', 'Extras (Radarr)', 'Extras - Extras (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Extras', 'Extras (Sonarr)', 'Extras - Extras (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FastSUB', 'FastSUB', 'FastSUB - FastSUB');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 01', 'ARK01', 'FR WEB Tier 02 - ARK01');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 01', 'BDHD', 'FR HD Bluray Tier 01 - BDHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 01', 'BONBON', 'FR WEB Tier 01 - BONBON');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 01', 'FoX', 'FR HD Bluray Tier 01 - FoX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 01', 'FRATERNiTY', 'FR HD Bluray Tier 01 - FRATERNiTY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 01', 'FrIeNdS', 'FR HD Bluray Tier 01 - FrIeNdS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 01', 'FTMVHD', 'FR HD Bluray Tier 01 - FTMVHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 01', 'HeavyWeight', 'FR HD Bluray Tier 02 - HeavyWeight');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 01', 'MAX', 'FR HD Bluray Tier 01 - MAX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 01', 'Psaro', 'FR HD Bluray Tier 01 - Psaro');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 01', 'YODA', 'FR HD Bluray Tier 01 - YODA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 02', 'HDForever', 'FR HD Bluray Tier 02 - HDForever');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 02', 'HeavyWeight', 'FR HD Bluray Tier 02 - HeavyWeight');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 02', 'MARBLECAKE', 'FR HD Bluray Tier 02 - MARBLECAKE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 02', 'MYSTERiON', 'FR HD Bluray Tier 02 - MYSTERiON');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 02', 'NoNE', 'FR HD Bluray Tier 02 - NoNE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 02', 'ONLY', 'FR HD Bluray Tier 02 - ONLY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 02', 'ONLYMOViE', 'FR HD Bluray Tier 02 - ONLYMOViE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 02', 'TkHD', 'FR HD Bluray Tier 02 - TkHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR HD Bluray Tier 02', 'UTT', 'FR HD Bluray Tier 02 - UTT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR LQ', 'Ads/Watermarks', 'FR LQ - Ads/Watermarks');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR LQ', 'Bad/False releases', 'FR LQ - Bad/False releases');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR LQ', 'DeTAG/ReTAG', 'FR LQ - DeTAG/ReTAG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR LQ', 'Other reasons', 'FR LQ - Other reasons');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 01', 'BlackAngel', 'FR Remux Tier 01 - BlackAngel');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 01', 'Choco', 'FR Remux Tier 01 - Choco');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 01', 'FtLi', 'FR Remux Tier 02 - FtLi');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 01', 'Goldenyann', 'FR Remux Tier 02 - Goldenyann');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 01', 'HDForever', 'FR HD Bluray Tier 02 - HDForever');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 01', 'HeavyWeight', 'FR HD Bluray Tier 02 - HeavyWeight');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 01', 'MAX', 'FR HD Bluray Tier 01 - MAX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 01', 'ONLY', 'FR HD Bluray Tier 02 - ONLY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 01', 'Psaro', 'FR HD Bluray Tier 01 - Psaro');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 01', 'Sicario', 'FR Remux Tier 01 - Sicario');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 01', 'Tezcat74', 'FR Remux Tier 01 - Tezcat74');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 01', 'TyrellCorp', 'FR Remux Tier 01 - TyrellCorp');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 01', 'Zapax', 'FR Remux Tier 01 - Zapax');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 02', 'BDHD', 'FR HD Bluray Tier 01 - BDHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 02', 'FtLi', 'FR Remux Tier 02 - FtLi');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 02', 'Goldenyann', 'FR Remux Tier 02 - Goldenyann');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 02', 'HeavyWeight', 'FR HD Bluray Tier 02 - HeavyWeight');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 02', 'KTM', 'FR Remux Tier 02 - KTM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 02', 'MARBLECAKE', 'FR HD Bluray Tier 02 - MARBLECAKE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 02', 'MUSTANG', 'FR Remux Tier 02 - MUSTANG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 02', 'Obi', 'FR Remux Tier 02 - Obi');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 02', 'PEPiTE', 'FR Remux Tier 02 - PEPiTE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 02', 'QUEBEC63', 'FR Remux Tier 02 - QUEBEC63');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Remux Tier 02', 'ROMKENT', 'FR Remux Tier 02 - ROMKENT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', '#', 'FR Scene Groups - #');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'A (Radarr)', 'FR Scene Groups - A (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'A (Sonarr)', 'FR Scene Groups - A (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'B', 'FR Scene Groups - B');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'C', 'FR Scene Groups - C');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'D', 'FR Scene Groups - D');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'E', 'FR Scene Groups - E');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'F', 'FR Scene Groups - F');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'G', 'FR Scene Groups - G');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'H', 'FR Scene Groups - H');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'J', 'FR Scene Groups - J');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'K', 'FR Scene Groups - K');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'L', 'FR Scene Groups - L');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'M', 'FR Scene Groups - M');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'N (Radarr)', 'FR Scene Groups - N (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'N (Sonarr)', 'FR Scene Groups - N (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'O', 'FR Scene Groups - O');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'P (Radarr)', 'FR Scene Groups - P (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'P (Sonarr)', 'FR Scene Groups - P (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'R', 'FR Scene Groups - R');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'S (Radarr)', 'FR Scene Groups - S (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'S (Sonarr)', 'FR Scene Groups - S (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'T', 'FR Scene Groups - T');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'U (Radarr)', 'FR Scene Groups - U (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'U (Sonarr)', 'FR Scene Groups - U (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'V', 'FR Scene Groups - V');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'W', 'FR Scene Groups - W');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR Scene Groups', 'Z', 'FR Scene Groups - Z');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR UHD Bluray Tier 01', 'FLOP', 'FR UHD Bluray Tier 01 - FLOP');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR UHD Bluray Tier 01', 'FoX', 'FR HD Bluray Tier 01 - FoX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR UHD Bluray Tier 01', 'FRATERNiTY', 'FR HD Bluray Tier 01 - FRATERNiTY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR UHD Bluray Tier 01', 'Not SDR', 'FR UHD Bluray Tier 01 - Not SDR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR UHD Bluray Tier 01', 'Psaro', 'FR HD Bluray Tier 01 - Psaro');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR UHD Bluray Tier 02', 'DUSTiN', 'FR UHD Bluray Tier 02 - DUSTiN');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR UHD Bluray Tier 02', 'FCK', 'FR UHD Bluray Tier 02 - FCK');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR UHD Bluray Tier 02', 'FrIeNdS', 'FR HD Bluray Tier 01 - FrIeNdS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR UHD Bluray Tier 02', 'Not SDR', 'FR UHD Bluray Tier 01 - Not SDR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR UHD Bluray Tier 02', 'QUALiTY', 'FR UHD Bluray Tier 02 - QUALiTY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 01', 'BONBON', 'FR WEB Tier 01 - BONBON');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 01', 'FCK', 'FR UHD Bluray Tier 02 - FCK');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 01', 'FoX', 'FR HD Bluray Tier 01 - FoX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 01', 'FRATERNiTY', 'FR HD Bluray Tier 01 - FRATERNiTY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 01', 'FrIeNdS', 'FR HD Bluray Tier 01 - FrIeNdS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 01', 'FW', 'FR WEB Tier 01 - FW');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 01', 'MOONLY', 'FR WEB Tier 01 - MOONLY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 01', 'MTDK', 'FR WEB Tier 01 - MTDK');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 01', 'NoLo', 'FR WEB Tier 01 - NoLo');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 01', 'PATOPESTO', 'FR WEB Tier 01 - PATOPESTO');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 01', 'Psaro', 'FR HD Bluray Tier 01 - Psaro');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 01', 'RG', 'FR WEB Tier 01 - RG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 01', 'SUPPLY', 'FR WEB Tier 01 - SUPPLY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 01', 'TFA', 'FR WEB Tier 01 - TFA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 01', 'TiNA', 'FR WEB Tier 01 - TiNA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'ALLDAYiN', 'FR WEB Tier 02 - ALLDAYiN');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'ARK01', 'FR WEB Tier 02 - ARK01');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'COLL3CTiF', 'FR WEB Tier 02 - COLL3CTiF');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'FiND', 'FR WEB Tier 02 - FiND');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'FrIeNdS', 'FR HD Bluray Tier 01 - FrIeNdS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'HeavyWeight', 'FR HD Bluray Tier 02 - HeavyWeight');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'NEO', 'FR WEB Tier 02 - NEO');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'NoNe', 'FR WEB Tier 02 - NoNe');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'ONLYMOViE', 'FR HD Bluray Tier 02 - ONLYMOViE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'pERsO', 'FR WEB Tier 02 - pERsO');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'POTO', 'FR WEB Tier 02 - POTO');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'RG', 'FR WEB Tier 01 - RG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'RiPiT', 'FR WEB Tier 02 - RiPiT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'Slay3R', 'FR WEB Tier 02 - Slay3R');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'TAT', 'FR WEB Tier 02 - TAT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'TkHD', 'FR HD Bluray Tier 02 - TkHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 02', 'WaCkS', 'FR WEB Tier 02 - WaCkS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 03', 'ARK01', 'FR WEB Tier 02 - ARK01');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 03', 'BraD', 'FR WEB Tier 03 - BraD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 03', 'dRuIdE', 'FR WEB Tier 03 - dRuIdE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 03', 'FTMVHD', 'FR HD Bluray Tier 01 - FTMVHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 03', 'LAZARUS', 'FR WEB Tier 03 - LAZARUS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 03', 'MYSTERiON', 'FR HD Bluray Tier 02 - MYSTERiON');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 03', 'Scaph', 'FR WEB Tier 03 - Scaph');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 03', 'WaCkS', 'FR WEB Tier 02 - WaCkS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FR WEB Tier 03', 'WQM', 'FR WEB Tier 03 - WQM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'BBQ', 'HD Bluray Tier 01 - BBQ');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'BMF', 'HD Bluray Tier 01 - BMF');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'c0kE', 'HD Bluray Tier 01 - c0kE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'Chotab', 'HD Bluray Tier 01 - Chotab');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'CRiSC', 'HD Bluray Tier 01 - CRiSC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'CtrlHD', 'HD Bluray Tier 01 - CtrlHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'D-Z0N3', 'HD Bluray Tier 01 - D-Z0N3');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'Dariush', 'HD Bluray Tier 01 - Dariush');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'decibeL', 'HD Bluray Tier 01 - decibeL');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'DON', 'HD Bluray Tier 01 - DON');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'EbP', 'HD Bluray Tier 01 - EbP');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'EDPH', 'HD Bluray Tier 01 - EDPH');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'Geek', 'HD Bluray Tier 01 - Geek');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'LolHD', 'HD Bluray Tier 01 - LolHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'NCmt', 'HD Bluray Tier 01 - NCmt');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'NTb', 'HD Bluray Tier 02 - NTb');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'PTer', 'HD Bluray Tier 01 - PTer');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'TayTO', 'HD Bluray Tier 01 - TayTO');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'TDD', 'HD Bluray Tier 01 - TDD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'TnP', 'HD Bluray Tier 01 - TnP');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'VietHD', 'HD Bluray Tier 01 - VietHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'ZoroSenpai', 'HD Bluray Tier 01 - ZoroSenpai');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 01', 'ZQ', 'HD Bluray Tier 01 - ZQ');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 02', 'ATELiER', 'HD Bluray Tier 02 - ATELiER');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 02', 'EA', 'HD Bluray Tier 02 - EA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 02', 'HiDt', 'HD Bluray Tier 02 - HiDt');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 02', 'HiSD', 'HD Bluray Tier 02 - HiSD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 02', 'iFT', 'HD Bluray Tier 02 - iFT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 02', 'NTb', 'HD Bluray Tier 02 - NTb');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 02', 'QOQ', 'HD Bluray Tier 02 - QOQ');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 02', 'SA89', 'HD Bluray Tier 02 - SA89');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 02', 'sbR', 'HD Bluray Tier 02 - sbR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 03', 'BHDStudio', 'HD Bluray Tier 03 - BHDStudio');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 03', 'hallowed', 'HD Bluray Tier 03 - hallowed');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 03', 'HiFi', 'HD Bluray Tier 03 - HiFi');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 03', 'HONE', 'HD Bluray Tier 03 - HONE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 03', 'LoRD', 'HD Bluray Tier 03 - LoRD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 03', 'playHD', 'HD Bluray Tier 03 - playHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 03', 'SPHD', 'HD Bluray Tier 03 - SPHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 03', 'W4NK3R', 'HD Bluray Tier 03 - W4NK3R');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Streaming Boost', 'Disney+', 'HD Streaming Boost - Disney+');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Language: Original + French', 'MULTi', 'Language: Original + French - MULTi');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', '1XBET', 'LQ (Release Title) - 1XBET');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'BEN THE MEN', 'LQ (Release Title) - BEN THE MEN');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'BiTOR (2160p)', 'LQ (Release Title) - BiTOR (2160p)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'CREATiVE24', 'LQ (Release Title) - CREATiVE24');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'D3US', 'LQ (Release Title) - D3US');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'EVO (no WEBDL)', 'LQ (Release Title) - EVO (no WEBDL)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'Feranki1980', 'LQ (Release Title) - Feranki1980');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'GalaxyRG', 'LQ (Release Title) - GalaxyRG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'jennaortega', 'LQ (Release Title) - jennaortega');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'PiRaTeS (no WEBDL)', 'LQ (Release Title) - PiRaTeS (no WEBDL)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'READ NOTE', 'LQ (Release Title) - READ NOTE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'SWTYBLZ', 'LQ (Release Title) - SWTYBLZ');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'TeeWee', 'LQ (Release Title) - TeeWee');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'TEKNO3D', 'LQ (Release Title) - TEKNO3D');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ (Release Title)', 'Will1869', 'LQ (Release Title) - Will1869');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', '24xHD', 'LQ - 24xHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', '41RGB', 'LQ - 41RGB');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', '4K4U', 'LQ - 4K4U');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'AOC', 'LQ - AOC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'AROMA', 'LQ - AROMA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'aXXo', 'LQ - aXXo');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'AZAZE', 'LQ - AZAZE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'BARC0DE', 'LQ - BARC0DE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'BAUCKLEY', 'LQ - BAUCKLEY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'BdC', 'LQ - BdC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'beAst', 'LQ - beAst');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'BRiNK', 'LQ - BRiNK');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'BTM', 'LQ - BTM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'C1NEM4', 'LQ - C1NEM4');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'C4K', 'LQ - C4K');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'CDDHD', 'LQ - CDDHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'CHAOS', 'LQ - CHAOS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'CHD', 'LQ - CHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'CHX', 'LQ - CHX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'CiNE', 'LQ - CiNE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'COLLECTiVE', 'LQ - COLLECTiVE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'CREATiVE24', 'LQ - CREATiVE24');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'CrEwSaDe', 'LQ - CrEwSaDe');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'CTFOH', 'LQ - CTFOH');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'd3g', 'LQ - d3g');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'DDR', 'LQ - DDR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'DepraveD', 'LQ - DepraveD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'DNL', 'LQ - DNL');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'DRX', 'LQ - DRX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'E', 'LQ - E');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'EPiC', 'LQ - EPiC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'EuReKA', 'LQ - EuReKA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'EVO', 'LQ - EVO');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'FaNGDiNG0', 'LQ - FaNGDiNG0');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'Feranki1980', 'LQ - Feranki1980');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'FGT', 'LQ - FGT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'FMD', 'LQ - FMD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'FRDS', 'LQ - FRDS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'FZHD', 'LQ - FZHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'GalaxyRG', 'LQ - GalaxyRG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'GHD', 'LQ - GHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'GHOSTS', 'LQ - GHOSTS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'GPTHD', 'LQ - GPTHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'HDHUB4U', 'LQ - HDHUB4U');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'HDS', 'LQ - HDS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'HDT', 'LQ - HDT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'HDTime', 'LQ - HDTime');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'HDWinG', 'LQ - HDWinG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'HiQVE', 'LQ - HiQVE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'iNTENSO', 'LQ - iNTENSO');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'iPlanet', 'LQ - iPlanet');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'iVy', 'LQ - iVy');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'jennaortega', 'LQ - jennaortega');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'JFF', 'LQ - JFF');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'KC', 'LQ - KC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'KiNGDOM', 'LQ - KiNGDOM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'KIRA', 'LQ - KIRA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'L0SERNIGHT', 'LQ - L0SERNIGHT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'LAMA', 'LQ - LAMA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'Leffe', 'LQ - Leffe');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'Liber8', 'LQ - Liber8');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'LiGaS', 'LQ - LiGaS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'LUCY', 'LQ - LUCY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'MarkII', 'LQ - MarkII');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'MeGusta', 'LQ - MeGusta');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'Mesc', 'LQ - Mesc');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'mHD', 'LQ - mHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'mSD', 'LQ - mSD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'MTeam', 'LQ - MTeam');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'MySiLU', 'LQ - MySiLU');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'nhanc3', 'LQ - nhanc3');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'NhaNc3', 'LQ - NhaNc3');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'nHD', 'LQ - nHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'nikt0', 'LQ - nikt0');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'NoGroup', 'LQ - NoGroup');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'nSD', 'LQ - nSD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'OFT', 'LQ - OFT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'Pahe', 'LQ - Pahe');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'PATOMiEL', 'LQ - PATOMiEL');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'PRODJi', 'LQ - PRODJi');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'PSA', 'LQ - PSA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'PTNK', 'LQ - PTNK');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'RARBG', 'LQ - RARBG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'RDN', 'LQ - RDN');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'RiffTrax', 'LQ - RiffTrax');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'RU4HD', 'LQ - RU4HD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'SANTi', 'LQ - SANTi');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'SasukeducK', 'LQ - SasukeducK');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'Scene', 'LQ - Scene');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'SHD', 'LQ - SHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'ShieldBearer', 'LQ - ShieldBearer');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'STUTTERSHIT', 'LQ - STUTTERSHIT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'SUNSCREEN', 'LQ - SUNSCREEN');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'TBS', 'LQ - TBS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'TEKNO3D', 'LQ - TEKNO3D');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'TG', 'LQ - TG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'Tigole', 'LQ - Tigole');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'TIKO', 'LQ - TIKO');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'VIDEOHOLE', 'LQ - VIDEOHOLE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'VISIONPLUSHDR', 'LQ - VISIONPLUSHDR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'WAF', 'LQ - WAF');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'WiKi', 'LQ - WiKi');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'worldmkv', 'LQ - worldmkv');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'x0r', 'LQ - x0r');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'XLF', 'LQ - XLF');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'YIFY', 'LQ - YIFY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'YTS', 'LQ - YTS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'Zero00', 'LQ - Zero00');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'Zeus', 'LQ - Zeus');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('MULTi', 'Multi', 'MULTi - Multi');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 01', '3L', 'Remux Tier 01 - 3L');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 01', 'BiZKiT', 'Remux Tier 01 - BiZKiT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 01', 'BLURANiUM', 'Remux Tier 01 - BLURANiUM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 01', 'BMF', 'HD Bluray Tier 01 - BMF');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 01', 'CiNEPHiLES', 'Remux Tier 01 - CiNEPHiLES');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 01', 'FraMeSToR', 'Remux Tier 01 - FraMeSToR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 01', 'PiRAMiDHEAD', 'Remux Tier 01 - PiRAMiDHEAD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 01', 'PmP', 'Remux Tier 01 - PmP');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 01', 'WiLDCAT', 'Remux Tier 01 - WiLDCAT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 01', 'ZQ', 'HD Bluray Tier 01 - ZQ');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 02', '12GaugeShotgun', 'Remux Tier 03 - 12GaugeShotgun');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 02', 'ATELiER', 'HD Bluray Tier 02 - ATELiER');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 02', 'decibeL', 'HD Bluray Tier 01 - decibeL');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 02', 'EPSiLON', 'Remux Tier 03 - EPSiLON');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 02', 'HiFi', 'HD Bluray Tier 03 - HiFi');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 02', 'KRaLiMaRKo', 'Remux Tier 03 - KRaLiMaRKo');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 02', 'NCmt', 'HD Bluray Tier 01 - NCmt');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 02', 'playBD', 'Remux Tier 02 - playBD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 02', 'PTer', 'HD Bluray Tier 01 - PTer');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 02', 'SiCFoI', 'Remux Tier 02 - SiCFoI');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 02', 'SURFINBIRD', 'Remux Tier 02 - SURFINBIRD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 02', 'TEPES', 'Remux Tier 02 - TEPES');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 02', 'TRiToN', 'Remux Tier 03 - TRiToN');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 03', '12GaugeShotgun', 'Remux Tier 03 - 12GaugeShotgun');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 03', 'decibeL', 'HD Bluray Tier 01 - decibeL');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 03', 'EPSiLON', 'Remux Tier 03 - EPSiLON');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 03', 'HiFi', 'HD Bluray Tier 03 - HiFi');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 03', 'iFT', 'HD Bluray Tier 02 - iFT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 03', 'KRaLiMaRKo', 'Remux Tier 03 - KRaLiMaRKo');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 03', 'NTb', 'HD Bluray Tier 02 - NTb');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 03', 'PTP', 'Remux Tier 03 - PTP');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 03', 'SumVision', 'Remux Tier 03 - SumVision');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 03', 'TOA', 'Remux Tier 03 - TOA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux Tier 03', 'TRiToN', 'Remux Tier 03 - TRiToN');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Repack/Proper', 'Not Higher Version Repack/Proper', 'Repack/Proper - Not Higher Version Repack/Proper');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Repack/Proper', 'Repack/Proper/Rerip', 'Repack/Proper - Repack/Proper/Rerip');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Repack2', 'Not Repack/Proper 3', 'Repack2 - Not Repack/Proper 3');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Repack2', 'Repack/Proper 2 or REAL.PROPER/REPACK', 'Repack2 - Repack/Proper 2 or REAL.PROPER/REPACK');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Repack3', 'Repack/Proper 3 or REAL.REAL.PROPER/REPACK', 'Repack3 - Repack/Proper 3 or REAL.REAL.PROPER/REPACK');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SALTO', 'SALTO', 'SALTO - SALTO');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Sing-Along Versions', 'Sing-Along', 'Sing-Along Versions - Sing-Along');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 01', 'CtrlHD', 'HD Bluray Tier 01 - CtrlHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 01', 'DON', 'HD Bluray Tier 01 - DON');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 01', 'MainFrame', 'UHD Bluray Tier 01 - MainFrame');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 01', 'W4NK3R', 'HD Bluray Tier 03 - W4NK3R');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 02', 'HQMUX', 'UHD Bluray Tier 02 - HQMUX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 03', 'BHDStudio', 'HD Bluray Tier 03 - BHDStudio');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 03', 'hallowed', 'HD Bluray Tier 03 - hallowed');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 03', 'HONE', 'HD Bluray Tier 03 - HONE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 03', 'PTer', 'HD Bluray Tier 01 - PTer');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 03', 'SPHD', 'HD Bluray Tier 03 - SPHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 03', 'WEBDV', 'UHD Bluray Tier 03 - WEBDV');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Streaming Boost', 'Disney+', 'HD Streaming Boost - Disney+');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Streaming Boost', 'HBO Max', 'UHD Streaming Boost - HBO Max');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Streaming Boost', 'HMAX Rename', 'UHD Streaming Boost - HMAX Rename');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Streaming Boost', 'Netflix', 'UHD Streaming Boost - Netflix');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'AI Upscales (Radarr)', 'Upscaled - AI Upscales (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'AI Upscales (Sonarr)', 'Upscaled - AI Upscales (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'AIUS', 'Upscaled - AIUS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'Regrade', 'Upscaled - Regrade');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'RW', 'Upscaled - RW');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'TheUpscaler', 'Upscaled - TheUpscaler');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'Upscaled (Radarr)', 'Upscaled - Upscaled (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'Upscaled (Sonarr)', 'Upscaled - Upscaled (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VF2', 'Both VFF and VFQ', 'VF2 - Both VFF and VFQ');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VF2', 'VF2', 'VF2 - VF2');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VFB', 'Belgian French', 'VFB - Belgian French');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VFF', 'Not VF2', 'VFF - Not VF2');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VFF', 'TRUEFRENCH', 'VFF - TRUEFRENCH');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VFI', 'French International', 'VFI - French International');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VFQ', 'Canadian French', 'VFQ - Canadian French');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VFQ', 'Not VF2', 'VFF - Not VF2');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VOF', 'French Original Version', 'VOF - French Original Version');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VOQ', 'Quebec Original Version', 'VOQ - Quebec Original Version');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('VQ', 'Version Québécoise', 'VQ - Version Québécoise');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Scene', 'DEFLATE', 'WEB Scene - DEFLATE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Scene', 'INFLATE', 'WEB Scene - INFLATE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'ABBiE', 'WEB Tier 01 - ABBiE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'ABBIE', 'WEB Tier 01 - ABBIE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'AJP69', 'WEB Tier 01 - AJP69');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'APEX', 'WEB Tier 01 - APEX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'BLUTONiUM', 'WEB Tier 01 - BLUTONiUM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'BYNDR', 'WEB Tier 01 - BYNDR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'CasStudio', 'WEB Tier 01 - CasStudio');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'CMRG', 'WEB Tier 01 - CMRG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'CRFW', 'WEB Tier 01 - CRFW');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'CRUD', 'WEB Tier 01 - CRUD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'CtrlHD', 'HD Bluray Tier 01 - CtrlHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'FLUX', 'WEB Tier 01 - FLUX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'GNOME', 'WEB Tier 01 - GNOME');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'HONE', 'HD Bluray Tier 03 - HONE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'KiNGS', 'WEB Tier 01 - KiNGS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'Kitsune', 'WEB Tier 01 - Kitsune');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'monkee', 'WEB Tier 02 - monkee');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'NOSiViD', 'WEB Tier 01 - NOSiViD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'NTb', 'HD Bluray Tier 02 - NTb');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'NTG', 'WEB Tier 01 - NTG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'QOQ', 'HD Bluray Tier 02 - QOQ');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'RAWR', 'WEB Tier 01 - RAWR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'RTN', 'WEB Tier 01 - RTN');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'SiC', 'WEB Tier 01 - SiC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'T6D', 'WEB Tier 01 - T6D');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'TEPES', 'Remux Tier 02 - TEPES');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'TheFarm', 'WEB Tier 01 - TheFarm');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'TOMMY', 'WEB Tier 02 - TOMMY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'ViSUM', 'WEB Tier 01 - ViSUM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 01', 'ZoroSenpai', 'HD Bluray Tier 01 - ZoroSenpai');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', '3cTWeB', 'WEB Tier 02 - 3cTWeB');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'BLUTONiUM', 'WEB Tier 01 - BLUTONiUM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'BTW', 'WEB Tier 02 - BTW');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'BYNDR', 'WEB Tier 01 - BYNDR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'Chotab', 'HD Bluray Tier 01 - Chotab');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'Cinefeel', 'WEB Tier 02 - Cinefeel');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'CiT', 'WEB Tier 02 - CiT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'CMRG', 'WEB Tier 01 - CMRG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'Coo7', 'WEB Tier 02 - Coo7');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'dB', 'WEB Tier 02 - dB');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'DEEP', 'WEB Tier 02 - DEEP');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'END', 'WEB Tier 02 - END');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'ETHiCS', 'WEB Tier 02 - ETHiCS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'FC', 'WEB Tier 02 - FC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'Flights', 'WEB Tier 02 - Flights');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'GNOME', 'WEB Tier 01 - GNOME');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'iJP', 'WEB Tier 02 - iJP');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'iKA', 'WEB Tier 02 - iKA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'iT00NZ', 'WEB Tier 02 - iT00NZ');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'JETIX', 'WEB Tier 02 - JETIX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'KHN', 'WEB Tier 02 - KHN');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'KiMCHI', 'WEB Tier 02 - KiMCHI');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'LAZY', 'WEB Tier 02 - LAZY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'MiU', 'WEB Tier 02 - MiU');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'monkee', 'WEB Tier 02 - monkee');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'MZABI', 'WEB Tier 02 - MZABI');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'NPMS', 'WEB Tier 03 - NPMS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'NYH', 'WEB Tier 02 - NYH');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'orbitron', 'WEB Tier 02 - orbitron');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'PHOENiX', 'WEB Tier 02 - PHOENiX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'playWEB', 'WEB Tier 02 - playWEB');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'PSiG', 'WEB Tier 02 - PSiG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'ROCCaT', 'WEB Tier 03 - ROCCaT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'RTFM', 'WEB Tier 02 - RTFM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'SA89', 'HD Bluray Tier 02 - SA89');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'SbR', 'WEB Tier 02 - SbR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'SDCC', 'WEB Tier 02 - SDCC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'SIGMA', 'WEB Tier 02 - SIGMA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'SMURF', 'WEB Tier 02 - SMURF');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'SPiRiT', 'WEB Tier 02 - SPiRiT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'TEPES', 'Remux Tier 02 - TEPES');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'TOMMY', 'WEB Tier 02 - TOMMY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'TVSmash', 'WEB Tier 02 - TVSmash');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'WELP', 'WEB Tier 02 - WELP');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'XEBEC', 'WEB Tier 02 - XEBEC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 03', 'BLOOM', 'WEB Tier 03 - BLOOM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 03', 'Dooky', 'WEB Tier 03 - Dooky');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 03', 'DRACULA', 'WEB Tier 03 - DRACULA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 03', 'GNOMiSSiON', 'WEB Tier 03 - GNOMiSSiON');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 03', 'HHWEB', 'WEB Tier 03 - HHWEB');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 03', 'NINJACENTRAL', 'WEB Tier 03 - NINJACENTRAL');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 03', 'NPMS', 'WEB Tier 03 - NPMS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 03', 'ROCCaT', 'WEB Tier 03 - ROCCaT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 03', 'SiGMA', 'WEB Tier 03 - SiGMA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 03', 'SLiGNOME', 'WEB Tier 03 - SLiGNOME');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 03', 'SwAgLaNdEr', 'WEB Tier 03 - SwAgLaNdEr');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 03', 'T4H', 'WEB Tier 03 - T4H');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 03', 'ViSiON', 'WEB Tier 03 - ViSiON');

-- ============================================================================
-- CONDITION LANGUAGES
-- ============================================================================

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('Language: Not French', 'Not French Language', 'French', 0);
INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('Language: Not Original', 'Not Original Language', 'Original', 0);
INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('Language: Original + French', 'Original Language', 'Original', 0);
INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('Language: Original + French', 'French Language', 'French', 0);

-- ============================================================================
-- CONDITION SOURCES
-- ============================================================================

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FR HD Bluray Tier 01', 'BLURAY', 'bluray');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FR HD Bluray Tier 02', 'BLURAY', 'bluray');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FR UHD Bluray Tier 01', 'Not WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FR UHD Bluray Tier 01', 'Not WEBRIP', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FR UHD Bluray Tier 02', 'Not WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FR UHD Bluray Tier 02', 'Not WEBRIP', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FR WEB Tier 01', 'WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FR WEB Tier 01', 'WEBRIP', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FR WEB Tier 02', 'WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FR WEB Tier 02', 'WEBRIP', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HD Bluray Tier 01', 'BLURAY', 'bluray');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HD Bluray Tier 02', 'BLURAY', 'bluray');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HD Bluray Tier 03', 'BLURAY', 'bluray');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('UHD Bluray Tier 01', 'Not WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('UHD Bluray Tier 01', 'Not WEBRIP', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('UHD Bluray Tier 02', 'Not WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('UHD Bluray Tier 02', 'Not WEBRIP', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('UHD Bluray Tier 03', 'Not WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('UHD Bluray Tier 03', 'Not WEBRIP', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('WEB Tier 01', 'WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('WEB Tier 01', 'WEBRIP', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('WEB Tier 02', 'WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('WEB Tier 02', 'WEBRIP', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('WEB Tier 03', 'WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('WEB Tier 03', 'WEBRIP', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('AUViO', 'WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('AUViO', 'WEBRIP', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FR HD Bluray Tier 01', 'Not REMUX', 'bluray_raw');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('SALTO', 'WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('SALTO', 'WEBRIP', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FR WEB Tier 03', 'WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('FR WEB Tier 03', 'WEBRIP', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HD Streaming Boost', 'WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('HD Streaming Boost', 'WEBRIP', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('UHD Streaming Boost', 'WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('UHD Streaming Boost', 'WEBRIP', 'webrip');

-- ============================================================================
-- CONDITION RESOLUTIONS
-- ============================================================================

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('FR HD Bluray Tier 01', 'Not 2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('FR HD Bluray Tier 02', 'Not 2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('FR UHD Bluray Tier 01', '2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('FR UHD Bluray Tier 02', '2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('HD Bluray Tier 01', 'Not 2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('HD Bluray Tier 02', 'Not 2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('HD Bluray Tier 03', 'Not 2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('UHD Bluray Tier 01', '2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('UHD Bluray Tier 02', '2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('UHD Bluray Tier 03', '2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('HD Streaming Boost', '1080p', '1080p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('UHD Streaming Boost', '2160p', '2160p');

-- ============================================================================
-- CONDITION QUALITY MODIFIERS
-- ============================================================================

INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('FR HD Bluray Tier 01', 'Not Remux', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('FR HD Bluray Tier 02', 'Not Remux', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('FR Remux Tier 01', 'Remux', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('FR Remux Tier 02', 'Remux', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('FR UHD Bluray Tier 01', 'Not REMUX', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('FR UHD Bluray Tier 02', 'Not REMUX', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('HD Bluray Tier 01', 'Not REMUX', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('HD Bluray Tier 02', 'Not REMUX', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('HD Bluray Tier 03', 'Not REMUX', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('Remux Tier 01', 'Remux', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('Remux Tier 02', 'Remux', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('Remux Tier 03', 'Remux', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('UHD Bluray Tier 01', 'Not REMUX', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('UHD Bluray Tier 02', 'Not REMUX', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('UHD Bluray Tier 03', 'Not REMUX', 'remux');

-- ============================================================================
-- CONDITION INDEXER FLAGS
-- ============================================================================


-- ============================================================================
-- CONDITION SIZES
-- ============================================================================


-- ============================================================================
-- CONDITION RELEASE TYPES
-- ============================================================================


-- ============================================================================
-- CONDITION YEARS
-- ============================================================================


-- ============================================================================
-- RADARR QUALITY DEFINITIONS
-- ============================================================================

INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'Bluray-1080p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'Bluray-2160p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'Bluray-480p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'Bluray-576p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'Bluray-720p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'DVD', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'DVD-R', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'HDTV-1080p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'HDTV-2160p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'HDTV-720p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'Remux-1080p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'Remux-2160p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'SDTV', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'WEBDL-1080p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'WEBDL-2160p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'WEBDL-480p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'WEBDL-720p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'WEBRip-1080p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'WEBRip-2160p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'WEBRip-480p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'WEBRip-720p', 5, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Movie', 'Bluray-1080p', 51, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Movie', 'Bluray-2160p', 102, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Movie', 'Bluray-720p', 26, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Movie', 'HDTV-1080p', 34, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Movie', 'HDTV-2160p', 85, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Movie', 'HDTV-720p', 17, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Movie', 'Remux-1080p', 102, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Movie', 'Remux-2160p', 187, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Movie', 'WEBDL-1080p', 13, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Movie', 'WEBDL-2160p', 35, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Movie', 'WEBDL-720p', 13, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Movie', 'WEBRip-1080p', 13, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Movie', 'WEBRip-2160p', 35, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Movie', 'WEBRip-720p', 13, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP Streaming', 'Bluray-1080p', 34, 154, 153);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP Streaming', 'Bluray-2160p', 102, 204, 203);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP Streaming', 'Bluray-720p', 25, 102, 101);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP Streaming', 'WEBDL-1080p', 13, 102, 101);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP Streaming', 'WEBDL-2160p', 35, 222, 221);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP Streaming', 'WEBDL-720p', 13, 86, 85);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP Streaming', 'WEBRip-1080p', 13, 102, 101);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP Streaming', 'WEBRip-2160p', 35, 222, 221);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP Streaming', 'WEBRip-720p', 13, 86, 85);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP UHD', 'Bluray-2160p', 102, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP UHD', 'HDTV-2160p', 85, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP UHD', 'Remux-1080p', 137, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP UHD', 'Remux-2160p', 187, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP UHD', 'WEBDL-1080p', 13, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP UHD', 'WEBDL-2160p', 35, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP UHD', 'WEBRip-1080p', 13, 2000, 1999);
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('SQP UHD', 'WEBRip-2160p', 35, 2000, 1999);

-- ============================================================================
-- SONARR QUALITY DEFINITIONS
-- ============================================================================

INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'Bluray-1080p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'Bluray-2160p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'Bluray-480p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'Bluray-576p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'Bluray-720p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'DVD', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'HDTV-1080p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'HDTV-2160p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'HDTV-720p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'Remux-1080p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'Remux-2160p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'SDTV', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'WEBDL-1080p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'WEBDL-2160p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'WEBDL-480p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'WEBDL-720p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'WEBRip-1080p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'WEBRip-2160p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'WEBRip-480p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Anime', 'WEBRip-720p', 5, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Series', 'Bluray-1080p', 50, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Series', 'Bluray-2160p', 95, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Series', 'Bluray-720p', 17, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Series', 'HDTV-1080p', 15, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Series', 'HDTV-2160p', 25, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Series', 'HDTV-720p', 10, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Series', 'Remux-1080p', 69, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Series', 'Remux-2160p', 187, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Series', 'WEBDL-1080p', 15, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Series', 'WEBDL-2160p', 25, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Series', 'WEBDL-720p', 10, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Series', 'WEBRip-1080p', 15, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Series', 'WEBRip-2160p', 25, 1000, 995);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size) VALUES ('Series', 'WEBRip-720p', 10, 1000, 995);

-- ============================================================================
-- RADARR NAMING
-- ============================================================================

INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('Default', 1, '{Movie CleanTitle} {(Release Year)} - {{Edition Tags}} {[MediaInfo 3D]}{[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Movie CleanTitle} ({Release Year})', 0, 'smart');
INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('Emby Anime IMDB', 1, '{Movie CleanTitle} {(Release Year)} [imdb-{ImdbId}] - {edition-{Edition Tags}} {[MediaInfo 3D]}{[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}', '{Movie CleanTitle} ({Release Year}) [imdb-{ImdbId}]', 0, 'smart');
INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('Emby Anime TMDB', 1, '{Movie CleanTitle} {(Release Year)} [tmdb-{TmdbId}] - {edition-{Edition Tags}} {[MediaInfo 3D]}{[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}', '{Movie CleanTitle} ({Release Year}) [tmdb-{TmdbId}]', 0, 'smart');
INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('Emby IMDB', 1, '{Movie CleanTitle} {(Release Year)} [imdb-{ImdbId}] - {edition-{Edition Tags}} {[MediaInfo 3D]}{[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Movie CleanTitle} ({Release Year}) [imdb-{ImdbId}]', 0, 'smart');
INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('Emby TMDB', 1, '{Movie CleanTitle} {(Release Year)} [tmdb-{TmdbId}] - {edition-{Edition Tags}} {[MediaInfo 3D]}{[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Movie CleanTitle} ({Release Year}) [tmdb-{TmdbId}]', 0, 'smart');
INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('Jellyfin Anime IMDB', 1, '{Movie CleanTitle} {(Release Year)} [imdbid-{ImdbId}] - {{Edition Tags}} {[MediaInfo 3D]}{[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}', '{Movie CleanTitle} ({Release Year}) [imdbid-{ImdbId}]', 0, 'smart');
INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('Jellyfin Anime TMDB', 1, '{Movie CleanTitle} {(Release Year)} [tmdbid-{TmdbId}] - {{Edition Tags}} {[MediaInfo 3D]}{[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}', '{Movie CleanTitle} ({Release Year}) [tmdbid-{TmdbId}]', 0, 'smart');
INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('Jellyfin IMDB', 1, '{Movie CleanTitle} {(Release Year)} [imdbid-{ImdbId}] - {{Edition Tags}} {[MediaInfo 3D]}{[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Movie CleanTitle} ({Release Year}) [imdbid-{ImdbId}]', 0, 'smart');
INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('Jellyfin TMDB', 1, '{Movie CleanTitle} {(Release Year)} [tmdbid-{TmdbId}] - {{Edition Tags}} {[MediaInfo 3D]}{[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Movie CleanTitle} ({Release Year}) [tmdbid-{TmdbId}]', 0, 'smart');
INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('Original', 1, '{Original Title}', '{Movie CleanTitle} ({Release Year})', 0, 'smart');
INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('P2P Scene', 1, '{Movie.CleanTitle}{.Release.Year}{.Edition.Tags}{.MediaInfo.3D}{.Custom.Formats}{.Quality.Full}{.Mediainfo.AudioCodec}{.Mediainfo.AudioChannels}{.MediaInfo.VideoDynamicRangeType}{.Mediainfo.VideoCodec}{-Release Group}', '{Movie CleanTitle} ({Release Year})', 0, 'smart');
INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('Plex Anime IMDB', 1, '{Movie CleanTitle} {(Release Year)} {imdb-{ImdbId}} - {edition-{Edition Tags}} {[MediaInfo 3D]}{[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}', '{Movie CleanTitle} ({Release Year}) {imdb-{ImdbId}}', 0, 'smart');
INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('Plex Anime TMDB', 1, '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}} - {edition-{Edition Tags}} {[MediaInfo 3D]}{[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}', '{Movie CleanTitle} ({Release Year}) {tmdb-{TmdbId}}', 0, 'smart');
INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('Plex IMDB', 1, '{Movie CleanTitle} {(Release Year)} {imdb-{ImdbId}} - {edition-{Edition Tags}} {[MediaInfo 3D]}{[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Movie CleanTitle} ({Release Year}) {imdb-{ImdbId}}', 0, 'smart');
INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('Plex TMDB', 1, '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}} - {edition-{Edition Tags}} {[MediaInfo 3D]}{[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Movie CleanTitle} ({Release Year}) {tmdb-{TmdbId}}', 0, 'smart');

-- ============================================================================
-- SONARR NAMING
-- ============================================================================

INSERT INTO sonarr_naming (name, rename, standard_episode_format, daily_episode_format, anime_episode_format, series_folder_format, season_folder_format, replace_illegal_characters, colon_replacement_format, custom_colon_replacement_format, multi_episode_style) VALUES ('Default', 1, '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}', '{Series TitleYear}', 'Season {season:00}', 0, 4, NULL, 5);
INSERT INTO sonarr_naming (name, rename, standard_episode_format, daily_episode_format, anime_episode_format, series_folder_format, season_folder_format, replace_illegal_characters, colon_replacement_format, custom_colon_replacement_format, multi_episode_style) VALUES ('Emby IMDB', 1, '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}', '{Series TitleYear} [imdb-{ImdbId}]', 'Season {season:00}', 0, 4, NULL, 5);
INSERT INTO sonarr_naming (name, rename, standard_episode_format, daily_episode_format, anime_episode_format, series_folder_format, season_folder_format, replace_illegal_characters, colon_replacement_format, custom_colon_replacement_format, multi_episode_style) VALUES ('Emby TVDB', 1, '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}', '{Series TitleYear} [tvdb-{TvdbId}]', 'Season {season:00}', 0, 4, NULL, 5);
INSERT INTO sonarr_naming (name, rename, standard_episode_format, daily_episode_format, anime_episode_format, series_folder_format, season_folder_format, replace_illegal_characters, colon_replacement_format, custom_colon_replacement_format, multi_episode_style) VALUES ('Jellyfin TVDB', 1, '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}', '{Series TitleYear} [tvdbid-{TvdbId}]', 'Season {season:00}', 0, 4, NULL, 5);
INSERT INTO sonarr_naming (name, rename, standard_episode_format, daily_episode_format, anime_episode_format, series_folder_format, season_folder_format, replace_illegal_characters, colon_replacement_format, custom_colon_replacement_format, multi_episode_style) VALUES ('Original', 1, '{Original Title}', '{Original Title}', '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}', '{Series TitleYear}', 'Season {season:00}', 0, 4, NULL, 5);
INSERT INTO sonarr_naming (name, rename, standard_episode_format, daily_episode_format, anime_episode_format, series_folder_format, season_folder_format, replace_illegal_characters, colon_replacement_format, custom_colon_replacement_format, multi_episode_style) VALUES ('P2P Scene', 1, '{Series.CleanTitleYear}.S{season:00}E{episode:00}{.Episode.CleanTitle}{.Custom.Formats}{.Quality.Full}{.Mediainfo.AudioCodec}{.Mediainfo.AudioChannels}{.MediaInfo.VideoDynamicRangeType}{.Mediainfo.VideoCodec}{-Release Group}', '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}', '{Series TitleYear}', 'Season {season:00}', 0, 4, NULL, 5);
INSERT INTO sonarr_naming (name, rename, standard_episode_format, daily_episode_format, anime_episode_format, series_folder_format, season_folder_format, replace_illegal_characters, colon_replacement_format, custom_colon_replacement_format, multi_episode_style) VALUES ('Plex IMDB', 1, '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}', '{Series TitleYear} {imdb-{ImdbId}}', 'Season {season:00}', 0, 4, NULL, 5);
INSERT INTO sonarr_naming (name, rename, standard_episode_format, daily_episode_format, anime_episode_format, series_folder_format, season_folder_format, replace_illegal_characters, colon_replacement_format, custom_colon_replacement_format, multi_episode_style) VALUES ('Plex TVDB', 1, '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo VideoCodec]}{-Release Group}', '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90} {[Custom Formats]}{[Quality Full]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{MediaInfo AudioLanguages}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo VideoCodec }{MediaInfo VideoBitDepth}bit]{-Release Group}', '{Series TitleYear} {tvdb-{TvdbId}}', 'Season {season:00}', 0, 4, NULL, 5);

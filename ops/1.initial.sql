-- ============================================================================
-- TRASH-CONV GENERATED SQL
-- ============================================================================
-- Generated: 2026-01-28T00:35:58.066Z

-- ============================================================================
-- TAGS
-- ============================================================================

INSERT INTO tags (name) VALUES ('Miscellaneous');
INSERT INTO tags (name) VALUES ('SQP');

-- ============================================================================
-- REGULAR EXPRESSIONS
-- ============================================================================

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('2.0 Stereo - Not 3.0ch', '[^0-9]3[ .]0\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('2.0 Stereo - Not 4.0ch', '[^0-9]4[ .]0\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('2.0 Stereo - Not High Channel Count', '[^0-9][5-9][ .][0-1]\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('2.0 Stereo - Not Mono', '[^0-9]1[ .]0\b|\bMono\b|\[PCM \]', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('2.0 Stereo - Stereo', '(?<!repac)[^0-9]2[ .]0\b|\bStereo\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('3D - 3D', '(?<=\b[12]\d{3}\b).*\b(3d|sbs|half[ .-]ou|half[ .-]sbs)\b', 'c6Dobc/1', NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('3D - BD3D', '\b(BD3D)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('3D - BluRay3D', '\b(BluRay3D)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('AAC - AAC', '\bAAC(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('AAC - Not Basic Dolby Digital', '\bDD[^a-z+]|(?<!e-)\b(ac-?3)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('AAC - Not Dolby Digital Plus', '\bDD[P+]|\b(e[-_. ]?ac-?3)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('AAC - Not DTS', '\bDTS(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('AAC - Not FLAC', '\bFLAC(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('AAC - Not PCM', '\b(l?)PCM(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('AAC - Not TrueHD/ATMOS', 'True[ .-]?HD|\bATMOS(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('AMZN - Amazon', '\b(amzn|amazon(hd)?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('ATMOS (undefined) - ATMOS', '\bATMOS(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('ATMOS (undefined) - Not RlsGrp (Atmos Only)', '\b(W4NK3R|HQMUX)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('ATMOS (undefined) - Not TrueHD', 'True[ .-]?HD', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('AV1 - AV1', '\bAV1\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('BHDStudio - BHDStudio', '^(BHDStudio)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('BR-DISK - BR-DISK', '^(?!.*\b((?<!HD[._ -]|HD)DVD|BDRip|720p|MKV|XviD|WMV|d3g|(BD)?REMUX|^(?=.*1080p)(?=.*HEVC)|[xh][-_. ]?26[45]|German.*[DM]L|((?<=\d{4}).*German.*([DM]L)?)(?=.*\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2)\b))\b)(((?=.*\b(Blu[-_. ]?ray|BD|HD[-_. ]?DVD)\b)(?=.*\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2|BDMV|ISO)\b))|^((?=.*\b(((?=.*\b((.*_)?COMPLETE.*|Dis[ck])\b)(?=.*(Blu[-_. ]?ray|HD[-_. ]?DVD)))|3D[-_. ]?BD|BR[-_. ]?DISK|Full[-_. ]?Blu[-_. ]?ray|^((?=.*((BD|UHD)[-_. ]?(25|50|66|100|ISO)))))))).*', 'UpA3I7/2', NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('DD+ - Dolby Digital Plus', '\bDD[P+](?!A)|\b(e[-_. ]?ac-?3)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('DD+ - Not TrueHD/ATMOS', '\b(True[ .-]?HD|ATMOS|DDPA)(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('DD+ ATMOS - ATMOS', '\b(ATMOS|DDPA)(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('DTS-ES - DTS-ES', 'dts[-. ]?es\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('DTS-ES - Not Basic DTS', 'DTS[ .]?[1-9]', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('DTS-ES - Not DTS X', '\b(dts[-_.: ]?x7?)\b(?![-_. ]?(26[456]))', 'VWCW8c/1', NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('DTS-HD HRA - DTS-HD HRA', 'dts[-. ]?(hd[. ]?)?(hra?|hi\b)', 'jdUH4x/2', NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('DTS-HD HRA - Not 6.1 Surround', '[^0-9]6[ .][0-1]', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('DTS-HD HRA - Not DTS-ES', 'dts.?es', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('DTS-HD MA - DTS-HD MA', '\b(dts[-_. ]?(ma|hd([-_. ]?ma)?|xll))(\b|\d)', 'U1asQG/1', NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('DTS-HD MA - Not DTS-HD HRA/ES', 'dts[-. ]?(es|(hd[. ]?)?(hr|hi))', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('DV (w/o HDR fallback) - Dolby Vision (Radarr)', '\b(dv|dovi|dolby[ .]?V(ision)?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('DV (w/o HDR fallback) - Not HDR', '\bHDR(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('DV (w/o HDR fallback) - Not Hulu', '\b(hulu)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('DV (w/o HDR fallback) - Not RlsGrp', '\b(Flights)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Extras - Extras (Radarr)', '(?<=\b[12]\d{3}\b).*\b(Extras|Bonus|Extended[ ._-]Clip)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Extras - Extras (Sonarr)', '(?<=\bS\d+\b).*\b(Extras|Bonus|Extended[ ._-]Clip)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Generated Dynamic HDR - BiTOR', '^(BiTOR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Generated Dynamic HDR - DepraveD', '^(DepraveD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Generated Dynamic HDR - DV', '\b(dv|dovi|dolby[ .]?v(ision)?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Generated Dynamic HDR - Flights', '^(Flights)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Generated Dynamic HDR - HDR10+', '\bHDR10(\+|P(lus)?\b)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Generated Dynamic HDR - SasukeducK', '^(SasukeducK)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Generated Dynamic HDR - tarunk9c', '^(tarunk9c)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Generated Dynamic HDR - VD0N', '^(VD0N)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Generated Dynamic HDR - VECTOR', '^(VECTOR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Generated Dynamic HDR - VisionXpert', '^(VisionXpert)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('hallowed - hallowed', '^(hallowed)$', NULL, NULL);
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
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 03 - HiFi', '^(HiFi)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 03 - HONE', '^(HONE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 03 - LoRD', '^(LoRD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 03 - playHD', '^(playHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 03 - SPHD', '^(SPHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HD Bluray Tier 03 - W4NK3R', '^(W4NK3R)$', NULL, NULL);
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
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Sing-Along Versions - Sing-Along', '(?<=\b[12]\d{3}\b).*\b(Sing[-_. ]Along)\b', 'U9NMJU/1', NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('TrueHD - Not RlsGrp (TrueHD only)', '\b(CtrlHD|W4NK3R|DON)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('TrueHD ATMOS - ATMOS (Radarr)', '\b(ATMOS|CtrlHD|W4NK3R|DON)(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('TrueHD ATMOS - TrueHD (Radarr)', 'True[ .-]?HD|W4NK3R|HQMUX', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('UHD Bluray Tier 01 - MainFrame', '^(MainFrame)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('UHD Bluray Tier 02 - HQMUX', '^(HQMUX)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('UHD Bluray Tier 03 - WEBDV', '^(WEBDV)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Upscaled - AI Upscales (Radarr)', '(?<=\b[12]\d{3}\b)(?=.*\b(HEVC)\b)(?=.*\b(AI)\b)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Upscaled - AI Upscales (Sonarr)', '(?<=\b\d{3,4}p\b)(?=.*\b(HEVC)\b)(?=.*\b(AI)\b)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Upscaled - AIUS', '\b(AIUS)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Upscaled - Regrade', '\b((Upscale)?Re-?graded?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Upscaled - RW', '\b(RW)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Upscaled - TheUpscaler', '\b(The[ ._-]?Upscaler)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Upscaled - Upscaled (Radarr)', '(?<=\b[12]\d{3}\b).*\b(AI[ ._-]?Enhanced|UPS(UHD)?|Upscaled?([ ._-]?UHD)?|UpRez)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Upscaled - Upscaled (Sonarr)', '(?<=\b\d{3,4}p\b).*\b(AI[ ._-]?Enhanced|UPS(UHD)?|Upscaled?([ ._-]?UHD)?|UpRez)\b', NULL, NULL);
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
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('x265 (HD) - x265/HEVC', '[xh][ ._-]?265|\bHEVC(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('x265 (no HDR/DV) - Not HDR/DV', '\b(dv|dovi|dolby[ .]?v(ision)?|hdr(10(P(lus)?)?)?|pq)\b', NULL, NULL);

-- ============================================================================
-- CUSTOM FORMATS
-- ============================================================================

INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('1080p', '**1080p**

This Custom Format can boost 1080p releases. It is only useful if you use Merge Qualities in your Quality Profile.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('2.0 Stereo', NULL, 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('2160p', '**2160p**

This Custom Format can boost 2160p releases. It is only useful if you use Merge Qualities in your Quality Profile.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('3D', '**3D**

If you prefer or not prefer 3D.

You can use Custom Format or use Restrictions (`Settings` => `Indexers` => `Restrictions`) what ever you prefer.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('720p', '**720p**

This Custom Format can boost 720p releases. It is only useful if you use Merge Qualities in your Quality Profile.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('AAC', '**AAC (Advanced Audio Codec – lossy)**

From Wikipedia, the free encyclopedia
Advanced Audio Coding (AAC) is an audio coding standard for lossy digital audio compression. Designed to be the successor of the MP3 format, AAC generally achieves higher sound quality than MP3 at the same bit rate.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('AMZN', '**Amazon Prime Video**

From Wikipedia, the free encyclopedia

Amazon Prime Video, or simply Prime Video, is an American subscription video on-demand over-the-top streaming and rental service of Amazon offered as a standalone service or as part of Amazon''s Prime subscription. The service primarily distributes films and television series produced by Amazon MGM Studios or licensed to Amazon, as Amazon Originals, with the service also hosting content from other providers, content add-ons, live sporting events, and video rental and purchasing services.', 1);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('ATMOS (undefined)', '**ATMOS (undefined) (Atmos is an object-based audio format that can be paired with lossless TrueHD or lossy DD+.)**

This custom format covers cases where _ONLY_ "Atmos" is specified in the release title, without noting DD+ (Lossy) or TrueHD (Lossless).

    Apply the same score as Lossy (DD+) Atmos. On import, it will be updated to reflect either lossy or lossless based on the media''s info using ffprobe.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('AV1', '**AV1**

AV1 encodes are currently targeting small file sizes, rather than good visual quality.

- This is a new codec and you need modern devices that support it.
- We also had reports of playback/transcoding issues.
- No main group is actually using it (yet).
- It''s better to ignore this new codec to prevent compatibility issues', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('BHDStudio', NULL, 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('BR-DISK', '**BR-DISK**

This is a custom format to help Radarr/Sonarr recognize and ignore BR-DISK (ISOs and Blu-ray folder structure) in addition to the standard BR-DISK quality.

    Depending on your renaming scheme, it could happen that Radarr will match renamed files after they are downloaded and imported as `BR-DISK`,
    This is a cosmetic annoyance until we come up with another way to solve this,
    Since this Custom Format is used not to download BR-DISK, it fulfills its purpose as intended.
    There are several reasons why this is happening:

    - Blame the often incorrectly used naming of x265 encodes.
    - Radarr/Sonarr uses dynamic custom formats.

--8<-- "includes/cf-descriptions/apply-10000.md"', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('DD', '**DD (Dolby Digital – lossy)**

From Wikipedia, the free encyclopedia

Dolby Digital, also known as Dolby AC-3, is a lossy audio compression format.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('DD+', '**DD+ (Dolby Digital Plus – lossy)**

From Wikipedia, the free encyclopedia

Dolby Digital Plus, also known as Enhanced AC-3 (commonly abbreviated as DD+ or E-AC-3, or EC-3), is the successor to Dolby Digital (AC-3). It is a digital audio compression scheme developed by Dolby Labs for the transport and storage of multi-channel digital audio.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('DD+ ATMOS', '**DD+ ATMOS (Dolby Digital Plus with Atmos – lossy)**

Atmos via UHD Blu-ray will be lossless, or lossy via streaming services so in this case it will be lossy + Atmos', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('DTS', '**DTS (Original DTS format – lossy)**

Digital Theater Sound (DTS) is a digital audio technology developed by DTS, Inc, which focuses on digital surround sound formats for consumer and commercial applications as well as theatrical purposes. Compared to the Dolby Digital standard, DTS uses four times less compression and digitizes audio sounds at 20 bits instead of 16 bits. This makes DTS-based audio richer in sound and more detailed than Dolby Digital-based ones.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('DTS X', '**DTS X (Can be either lossy or lossless depending on the underlying codec, usually DTS-HD MA for lossless or DTS-HD HRA for lossy.)**

DTS:X is an object-based audio codec which aims to create a multi-dimensional sound that “moves around you like it would in real life”.
You may think that sounds similar to Dolby Atmos, and you’d be right, but where DTS:X''s differences lie in the required speaker configuration. While Dolby Atmos requires adding additional overhead channels to your 5.1 or 7.1 setup, DTS:X works with standard surround speaker setups – just like the one you might already have at home. It can support up to 32 speaker locations and an 11.2-channel system.
DTS:X, like other higher-quality DTS formats (e.g. DTS-HD MA), is lossless.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('DTS-ES', '**DTS-ES (DTS Extended Surround – lossy)**

DTS-ES (DTS Extended Surround) includes two variants, DTS-ES Discrete 6.1 and DTS-ES Matrix 5.1, depending on how the sound was originally mastered and stored.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('DTS-HD HRA', '**DTS-HD HRA (DTS-HD High-Resolution Audio – lossy)**

Technical Whitepaper

| Codec      | Page   | Paragraph |
| ---------- | ------ | --------- |
| DTS-HD MA  | Page 6 | 5.1.1     |
| DTS-HD HRA | Page 7 | 5.1.2     |

DTS-HD HRA is the lossy version of DTS-HD MA.

| Codec          | DTS-HRA          | DTS-MA            |
| -------------- | ---------------- | ----------------- |
| Lossy/lossless | Lossy            | Lossless          |
| Data rate      | 1.5 - 6.0 Mbit/s | VBR - 24.5 Mbit/s |
| Channels       | Up to 7.1 ch     | Up to 7.1 ch      |
| Sampling Freq. | 96 kHz           | 192 kHz           |
| Resolution     | -                | Up to 24-bit      |', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('DTS-HD MA', '**DTS-HD MA (DTS-HD Master Audio – lossless)**

From Wikipedia, the free encyclopedia

DTS-HD Master Audio is a multi-channel lossless audio codec developed by DTS that extends the lossy DTS Coherent Acoustics codec (DTS CA; usually referred to as simply "DTS"). Rather than being an entirely new coding mechanism, DTS-HD MA encodes an audio master in lossy DTS first, then stores a concurrent stream of supplementary data representing whatever the DTS encoder discarded. This gives DTS-HD MA a lossy "core" able to be played back by devices that cannot decode the more complex lossless audio. DTS-HD MA''s primary application is audio storage and playback for Blu-ray Disc media.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('DV (w/o HDR fallback)', '**DV (w/o HDR fallback)**

If ^^**NOT**^^ every device accessing your media server supports Dolby Vision, add the DV (w/o HDR fallback) custom format to ensure maximum compatibility with your setup. This prevents playback issues on devices that don''t fully support Dolby Vision.

*This also applies to Dolby Vision releases without HDR10 fallback (Profile 5).*', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Extras', '**Extras**

This Custom Format is used to prevent from grabbing releases containing only extras (bonus footage, outtakes, etc).', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('FLAC', '**FLAC (Free Lossless Audio Codec – lossless)**

FLAC stands for Free Lossless Audio Codec, an audio format similar to MP3 - but lossless, meaning that the audio compressed with FLAC does not receive any loss in quality. This is similar to how Zip works, except with FLAC you will get much better compression because it is designed specifically for audio.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Generated Dynamic HDR', '**Generated Dynamic HDR**

- A collection of groups known for generating their own dynamic HDR metadata—Dolby Vision and/or HDR10+.
- This generated dynamic HDR metadata does not come from official retail sources (discs or streaming services), so it is usually undesirable. Because of the substantial effort needed and the almost impossible task of reliably ensuring quality without reviewing each movie manually.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('hallowed', NULL, 0);
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
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('LQ', '**LQ**

- A collection of known low-quality groups (often banned from the top trackers due to their lack of quality), banned or dishonest release groups, or rips/encodes from the scene and quick-to-release P2P groups that, while adequate, are typically not regarded as high quality.
- Release groups that disrupt the Starr apps automation because their poor naming could potentially create download loops, even if their overall quality is excellent.

--8<-- "includes/cf-descriptions/apply-10000.md"', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('LQ (Release Title)', '**LQ (Release Title)**

A collection of terms seen in the titles of Low-Quality releases that are not captured by using a release group name.

--8<-- "includes/cf-descriptions/apply-10000.md"', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('PCM', '**PCM (Pulse Code Modulation – lossless, uncompressed)**

PCM is the method of encoding typically used for uncompressed digital audio.', 0);
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
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Sing-Along Versions', '**Sing-Along Versions**

Versions of musical films that have sing-along lyrics hardcoded into the video stream.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('TrueHD', '**TrueHD (Dolby TrueHD – lossless)**

From Wikipedia, the free encyclopedia

Dolby TrueHD is a lossless multi-channel audio codec developed by Dolby Laboratories for home video, used principally in Blu-ray Discs and compatible hardware.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('TrueHD ATMOS', '**TrueHD ATMOS (Dolby TrueHD with Atmos – lossless)**

From Wikipedia, the free encyclopedia

Dolby Atmos is a surround sound technology developed by Dolby Laboratories. It expands on existing surround sound systems by adding height channels, allowing sounds to be interpreted as three-dimensional objects.', 0);
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
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Upscaled', '**Upscaled**

This custom format is used to prevent grabbing upscaled releases.', 0);
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
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('x265 (HD)', NULL, 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('x265 (no HDR/DV)', NULL, 0);

-- ============================================================================
-- QUALITY PROFILES
-- ============================================================================

INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[SQP] SQP-1 (1080p)', 'This Special Quality Profile is an advanced Quality Profile designed for a specific use case. Before using this Quality Profile please join the TRaSH-Guide Discord for more information. Open the #access-to-sqp channel and accept the three simple rules. Any questions related to the SQP should only be asked in the dedicated SQP support channels.', 1, 1000, 10000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[SQP] SQP-1 (2160p)', 'This Special Quality Profile is an advanced Quality Profile designed for a specific use case. Before using this Quality Profile please join the TRaSH-Guide Discord for more information. Open the #access-to-sqp channel and accept the three simple rules. Any questions related to the SQP should only be asked in the dedicated SQP support channels.', 1, 1000, 10000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[SQP] SQP-1 WEB (1080p)', 'This Special Quality Profile is an advanced Quality Profile designed for a specific use case. Before using this Quality Profile please join the TRaSH-Guide Discord for more information. Open the #access-to-sqp channel and accept the three simple rules. Any questions related to the SQP should only be asked in the dedicated SQP support channels.', 1, 1000, 10000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[SQP] SQP-1 WEB (2160p)', 'This Special Quality Profile is an advanced Quality Profile designed for a specific use case. Before using this Quality Profile please join the TRaSH-Guide Discord for more information. Open the #access-to-sqp channel and accept the three simple rules. Any questions related to the SQP should only be asked in the dedicated SQP support channels.', 1, 1000, 10000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[SQP] SQP-2', 'This Special Quality Profile is an advanced Quality Profile designed for a specific use case. Before using this Quality Profile please join the TRaSH-Guide Discord for more information. Open the #access-to-sqp channel and accept the three simple rules. Any questions related to the SQP should only be asked in the dedicated SQP support channels.', 1, 550, 10000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[SQP] SQP-3', 'This Special Quality Profile is an advanced Quality Profile designed for a specific use case. Before using this Quality Profile please join the TRaSH-Guide Discord for more information. Open the #access-to-sqp channel and accept the three simple rules. Any questions related to the SQP should only be asked in the dedicated SQP support channels.', 1, 550, 10000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[SQP] SQP-3 (Audio)', 'This Special Quality Profile is an advanced Quality Profile designed for a specific use case. Before using this Quality Profile please join the TRaSH-Guide Discord for more information. Open the #access-to-sqp channel and accept the three simple rules. Any questions related to the SQP should only be asked in the dedicated SQP support channels.', 1, 3350, 10000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[SQP] SQP-4', 'This Special Quality Profile is an advanced Quality Profile designed for a specific use case. Before using this Quality Profile please join the TRaSH-Guide Discord for more information. Open the #access-to-sqp channel and accept the three simple rules. Any questions related to the SQP should only be asked in the dedicated SQP support channels.', 1, 550, 10000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[SQP] SQP-5', 'This Special Quality Profile is an advanced Quality Profile designed for a specific use case. Before using this Quality Profile please join the TRaSH-Guide Discord for more information. Open the #access-to-sqp channel and accept the three simple rules. Any questions related to the SQP should only be asked in the dedicated SQP support channels.', 1, 550, 10000, 1);

-- ============================================================================
-- QUALITY GROUPS
-- ============================================================================

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-1 (1080p)', 'Bluray|WEB-1080p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-1 (1080p)', 'WEB 2160p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-1 (1080p)', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-1 (2160p)', 'Bluray|WEB-1080p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-1 (2160p)', 'WEB 2160p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-1 (2160p)', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Bluray|WEB-1080p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-1 WEB (1080p)', 'WEB 2160p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-1 WEB (1080p)', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-1 WEB (1080p)', 'WEB 720p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Bluray|WEB-1080p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Bluray|WEB-2160p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-1 WEB (2160p)', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-1 WEB (2160p)', 'WEB 720p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-2', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-2', 'WEB 720p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-2', 'WEB|Remux|Bluray|2160p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-3 (Audio)', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-3 (Audio)', 'WEB 720p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-3 (Audio)', 'WEB|Remux|2160p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-3', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-3', 'WEB 720p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-3', 'WEB|Remux|2160p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-4', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-4', 'WEB 720p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-4', 'WEB|2160p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-5', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-5', 'WEB 720p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[SQP] SQP-5', 'WEBDL|Bluray|2160p');

-- ============================================================================
-- CUSTOM FORMAT CONDITIONS
-- ============================================================================

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('1080p', '1080p', 'resolution', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('2.0 Stereo', 'Not 3.0ch', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('2.0 Stereo', 'Not 4.0ch', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('2.0 Stereo', 'Not High Channel Count', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('2.0 Stereo', 'Not Mono', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('2.0 Stereo', 'Stereo', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('2160p', '2160p', 'resolution', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('3D', '3D', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('3D', 'BD3D', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('3D', 'BluRay3D', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('720p', '720p', 'resolution', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AAC', 'AAC', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AAC', 'Not Basic Dolby Digital', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AAC', 'Not Dolby Digital Plus', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AAC', 'Not DTS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AAC', 'Not FLAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AAC', 'Not PCM', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AAC', 'Not TrueHD/ATMOS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AMZN', 'Amazon', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AMZN', 'WEBDL', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AMZN', 'WEBRIP', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('ATMOS (undefined)', 'ATMOS', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('ATMOS (undefined)', 'Not AAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('ATMOS (undefined)', 'Not Basic Dolby Digital', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('ATMOS (undefined)', 'Not Dolby Digital Plus', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('ATMOS (undefined)', 'Not DTS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('ATMOS (undefined)', 'Not FLAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('ATMOS (undefined)', 'Not PCM', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('ATMOS (undefined)', 'Not RlsGrp (Atmos Only)', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('ATMOS (undefined)', 'Not TrueHD', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AV1', 'AV1', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('BHDStudio', 'BHDStudio', 'release_group', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('BR-DISK', 'BR-DISK', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD', 'Basic Dolby Digital', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD', 'Not AAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD', 'Not Dolby Digital Plus', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD', 'Not DTS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD', 'Not FLAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD', 'Not PCM', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD', 'Not TrueHD/ATMOS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD+ ATMOS', 'ATMOS', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD+ ATMOS', 'Dolby Digital Plus', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD+ ATMOS', 'Not AAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD+ ATMOS', 'Not Basic Dolby Digital', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD+ ATMOS', 'Not DTS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD+ ATMOS', 'Not FLAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD+ ATMOS', 'Not PCM', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD+ ATMOS', 'Not TrueHD', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD+', 'Dolby Digital Plus', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD+', 'Not AAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD+', 'Not DTS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD+', 'Not FLAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD+', 'Not PCM', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DD+', 'Not TrueHD/ATMOS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS X', 'DTS X', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS X', 'Not AAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS X', 'Not Basic Dolby Digital', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS X', 'Not Basic DTS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS X', 'Not Dolby Digital Plus', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS X', 'Not FLAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS X', 'Not PCM', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS X', 'Not TrueHD/ATMOS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-ES', 'DTS-ES', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-ES', 'Not AAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-ES', 'Not Basic Dolby Digital', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-ES', 'Not Basic DTS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-ES', 'Not Dolby Digital Plus', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-ES', 'Not DTS X', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-ES', 'Not FLAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-ES', 'Not PCM', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-ES', 'Not TrueHD/ATMOS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD HRA', 'DTS-HD HRA', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD HRA', 'Not 6.1 Surround', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD HRA', 'Not AAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD HRA', 'Not Basic Dolby Digital', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD HRA', 'Not Basic DTS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD HRA', 'Not Dolby Digital Plus', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD HRA', 'Not DTS X', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD HRA', 'Not DTS-ES', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD HRA', 'Not FLAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD HRA', 'Not PCM', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD HRA', 'Not TrueHD/ATMOS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD MA', 'DTS-HD MA', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD MA', 'Not AAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD MA', 'Not Basic Dolby Digital', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD MA', 'Not Dolby Digital Plus', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD MA', 'Not DTS X', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD MA', 'Not DTS-HD HRA/ES', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD MA', 'Not FLAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD MA', 'Not PCM', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS-HD MA', 'Not TrueHD/ATMOS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS', 'Basic DTS', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS', 'Not AAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS', 'Not Basic Dolby Digital', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS', 'Not Dolby Digital Plus', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS', 'Not DTS X', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS', 'Not DTS-HD', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS', 'Not DTS-HD HRA/ES', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS', 'Not FLAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS', 'Not PCM', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DTS', 'Not TrueHD/ATMOS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DV (w/o HDR fallback)', 'Dolby Vision (Radarr)', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DV (w/o HDR fallback)', 'Dolby Vision (Sonarr)', 'release_title', 'sonarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DV (w/o HDR fallback)', 'Not HDR', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DV (w/o HDR fallback)', 'Not Hulu', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DV (w/o HDR fallback)', 'Not RlsGrp', 'release_group', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DV (w/o HDR fallback)', 'WEBDL', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('DV (w/o HDR fallback)', 'WEBRIP', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Extras', 'Extras (Radarr)', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Extras', 'Extras (Sonarr)', 'release_title', 'sonarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FLAC', 'FLAC', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FLAC', 'Not AAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FLAC', 'Not Basic Dolby Digital', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FLAC', 'Not Dolby Digital Plus', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FLAC', 'Not DTS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FLAC', 'Not PCM', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('FLAC', 'Not TrueHD/ATMOS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Generated Dynamic HDR', 'BiTOR', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Generated Dynamic HDR', 'DepraveD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Generated Dynamic HDR', 'DV', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Generated Dynamic HDR', 'Flights', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Generated Dynamic HDR', 'HDR10+', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Generated Dynamic HDR', 'SasukeducK', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Generated Dynamic HDR', 'tarunk9c', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Generated Dynamic HDR', 'VD0N', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Generated Dynamic HDR', 'VECTOR', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Generated Dynamic HDR', 'VisionXpert', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('hallowed', 'hallowed', 'release_group', 'radarr', 0, 1);
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
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('PCM', 'Not AAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('PCM', 'Not Basic Dolby Digital', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('PCM', 'Not Dolby Digital Plus', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('PCM', 'Not DTS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('PCM', 'Not FLAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('PCM', 'Not TrueHD/ATMOS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('PCM', 'PCM', 'release_title', 'radarr', 0, 1);
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
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Sing-Along Versions', 'Sing-Along', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('TrueHD ATMOS', 'ATMOS (Radarr)', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('TrueHD ATMOS', 'ATMOS (Sonarr)', 'release_title', 'sonarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('TrueHD ATMOS', 'Not Basic Dolby Digital', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('TrueHD ATMOS', 'Not Dolby Digital Plus', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('TrueHD ATMOS', 'Not DTS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('TrueHD ATMOS', 'Not DTS X', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('TrueHD ATMOS', 'Not FLAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('TrueHD ATMOS', 'TrueHD (Radarr)', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('TrueHD ATMOS', 'TrueHD (Sonarr)', 'release_title', 'sonarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('TrueHD', 'ATMOS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('TrueHD', 'Not Basic Dolby Digital', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('TrueHD', 'Not Dolby Digital Plus', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('TrueHD', 'Not DTS', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('TrueHD', 'Not FLAC', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('TrueHD', 'Not RlsGrp (TrueHD only)', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('TrueHD', 'TrueHD', 'release_title', 'radarr', 0, 1);
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
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Upscaled', 'AI Upscales (Radarr)', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Upscaled', 'AI Upscales (Sonarr)', 'release_title', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Upscaled', 'AIUS', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Upscaled', 'Regrade', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Upscaled', 'RW', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Upscaled', 'TheUpscaler', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Upscaled', 'Upscaled (Radarr)', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Upscaled', 'Upscaled (Sonarr)', 'release_title', 'sonarr', 0, 0);
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
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('x265 (HD)', 'Not 2160p', 'resolution', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('x265 (HD)', 'x265/HEVC', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('x265 (no HDR/DV)', 'Not 2160p', 'resolution', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('x265 (no HDR/DV)', 'Not HDR/DV', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('x265 (no HDR/DV)', 'x265/HEVC', 'release_title', 'radarr', 0, 1);

-- ============================================================================
-- CUSTOM FORMAT TAGS
-- ============================================================================

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('1080p', 'Miscellaneous');
INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('2160p', 'Miscellaneous');
INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('720p', 'Miscellaneous');

-- ============================================================================
-- QUALITY PROFILE TAGS
-- ============================================================================

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[SQP] SQP-1 (1080p)', 'SQP');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[SQP] SQP-1 (2160p)', 'SQP');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[SQP] SQP-1 WEB (1080p)', 'SQP');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[SQP] SQP-1 WEB (2160p)', 'SQP');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[SQP] SQP-2', 'SQP');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[SQP] SQP-3 (Audio)', 'SQP');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[SQP] SQP-3', 'SQP');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[SQP] SQP-4', 'SQP');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[SQP] SQP-5', 'SQP');

-- ============================================================================
-- QUALITY GROUP MEMBERS
-- ============================================================================

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (1080p)', 'Bluray|WEB-1080p', 'Bluray-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (1080p)', 'Bluray|WEB-1080p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (1080p)', 'Bluray|WEB-1080p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (1080p)', 'Bluray|WEB-1080p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (1080p)', 'Bluray|WEB-1080p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (1080p)', 'WEB 2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (1080p)', 'WEB 2160p', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (1080p)', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (1080p)', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (2160p)', 'Bluray|WEB-1080p', 'Bluray-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (2160p)', 'Bluray|WEB-1080p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (2160p)', 'Bluray|WEB-1080p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (2160p)', 'Bluray|WEB-1080p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (2160p)', 'Bluray|WEB-1080p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (2160p)', 'WEB 2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (2160p)', 'WEB 2160p', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (2160p)', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 (2160p)', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Bluray|WEB-1080p', 'Bluray-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Bluray|WEB-1080p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Bluray|WEB-1080p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (1080p)', 'WEB 2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (1080p)', 'WEB 2160p', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (1080p)', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (1080p)', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (1080p)', 'WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (1080p)', 'WEB 720p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Bluray|WEB-1080p', 'Bluray-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Bluray|WEB-1080p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Bluray|WEB-1080p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Bluray|WEB-2160p', 'Bluray-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Bluray|WEB-2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Bluray|WEB-2160p', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (2160p)', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (2160p)', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (2160p)', 'WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-1 WEB (2160p)', 'WEB 720p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-2', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-2', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-2', 'WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-2', 'WEB 720p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-2', 'WEB|Remux|Bluray|2160p', 'Bluray-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-2', 'WEB|Remux|Bluray|2160p', 'Remux-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-2', 'WEB|Remux|Bluray|2160p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-2', 'WEB|Remux|Bluray|2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-2', 'WEB|Remux|Bluray|2160p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-2', 'WEB|Remux|Bluray|2160p', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3 (Audio)', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3 (Audio)', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3 (Audio)', 'WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3 (Audio)', 'WEB 720p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3 (Audio)', 'WEB|Remux|2160p', 'Remux-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3 (Audio)', 'WEB|Remux|2160p', 'Remux-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3 (Audio)', 'WEB|Remux|2160p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3 (Audio)', 'WEB|Remux|2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3 (Audio)', 'WEB|Remux|2160p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3 (Audio)', 'WEB|Remux|2160p', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3', 'WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3', 'WEB 720p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3', 'WEB|Remux|2160p', 'Remux-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3', 'WEB|Remux|2160p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3', 'WEB|Remux|2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3', 'WEB|Remux|2160p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-3', 'WEB|Remux|2160p', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-4', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-4', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-4', 'WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-4', 'WEB 720p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-4', 'WEB|2160p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-4', 'WEB|2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-4', 'WEB|2160p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-4', 'WEB|2160p', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-5', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-5', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-5', 'WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-5', 'WEB 720p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-5', 'WEBDL|Bluray|2160p', 'Bluray-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-5', 'WEBDL|Bluray|2160p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-5', 'WEBDL|Bluray|2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-5', 'WEBDL|Bluray|2160p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[SQP] SQP-5', 'WEBDL|Bluray|2160p', 'WEBRip-2160p');

-- ============================================================================
-- QUALITY PROFILE QUALITIES
-- ============================================================================

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', NULL, 'Bluray|WEB-1080p', 0, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'Bluray-720p', NULL, 1, 1, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'Raw-HD', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'BR-DISK', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'Remux-2160p', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'Bluray-2160p', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', NULL, 'WEB 2160p', 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'HDTV-2160p', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'Remux-1080p', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'HDTV-1080p', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'HDTV-720p', NULL, 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'Bluray-576p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'Bluray-480p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', NULL, 'WEB 480p', 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'DVD-R', NULL, 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'DVD', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'SDTV', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'DVDSCR', NULL, 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'REGIONAL', NULL, 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'TELECINE', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'TELESYNC', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'CAM', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'WORKPRINT', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (1080p)', 'Unknown', NULL, 23, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'Bluray-2160p', NULL, 0, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', NULL, 'WEB 2160p', 1, 1, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', NULL, 'Bluray|WEB-1080p', 2, 1, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'Bluray-720p', NULL, 3, 1, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'Raw-HD', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'BR-DISK', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'Remux-2160p', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'HDTV-2160p', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'Remux-1080p', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'HDTV-1080p', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'HDTV-720p', NULL, 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'Bluray-576p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'Bluray-480p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', NULL, 'WEB 480p', 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'DVD-R', NULL, 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'DVD', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'SDTV', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'DVDSCR', NULL, 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'REGIONAL', NULL, 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'TELECINE', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'TELESYNC', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'CAM', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'WORKPRINT', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 (2160p)', 'Unknown', NULL, 23, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', NULL, 'Bluray|WEB-1080p', 0, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', NULL, 'WEB 720p', 1, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Bluray-720p', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Raw-HD', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'BR-DISK', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Remux-2160p', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Bluray-2160p', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', NULL, 'WEB 2160p', 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'HDTV-2160p', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Remux-1080p', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'HDTV-1080p', NULL, 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'HDTV-720p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Bluray-576p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Bluray-480p', NULL, 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', NULL, 'WEB 480p', 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'DVD-R', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'DVD', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'SDTV', NULL, 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'DVDSCR', NULL, 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'REGIONAL', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'TELECINE', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'TELESYNC', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'CAM', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'WORKPRINT', NULL, 23, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Unknown', NULL, 24, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', NULL, 'Bluray|WEB-2160p', 0, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', NULL, 'Bluray|WEB-1080p', 1, 1, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', NULL, 'WEB 720p', 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Bluray-720p', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Raw-HD', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'BR-DISK', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Remux-2160p', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'HDTV-2160p', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Remux-1080p', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'HDTV-1080p', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'HDTV-720p', NULL, 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Bluray-576p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Bluray-480p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', NULL, 'WEB 480p', 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'DVD-R', NULL, 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'DVD', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'SDTV', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'DVDSCR', NULL, 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'REGIONAL', NULL, 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'TELECINE', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'TELESYNC', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'CAM', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'WORKPRINT', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Unknown', NULL, 23, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', NULL, 'WEB|Remux|Bluray|2160p', 0, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'Remux-1080p', NULL, 1, 1, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'Raw-HD', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'BR-DISK', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'HDTV-2160p', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'Bluray-1080p', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'HDTV-1080p', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'Bluray-720p', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', NULL, 'WEB 720p', 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'HDTV-720p', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'Bluray-576p', NULL, 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'Bluray-480p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', NULL, 'WEB 480p', 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'DVD-R', NULL, 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'DVD', NULL, 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'SDTV', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'DVDSCR', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'REGIONAL', NULL, 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'TELECINE', NULL, 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'TELESYNC', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'CAM', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'WORKPRINT', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-2', 'Unknown', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', NULL, 'WEB|Remux|2160p', 0, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'Remux-1080p', NULL, 1, 1, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'Raw-HD', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'BR-DISK', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'Bluray-2160p', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'HDTV-2160p', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'Bluray-1080p', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'HDTV-1080p', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'Bluray-720p', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', NULL, 'WEB 720p', 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'HDTV-720p', NULL, 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'Bluray-576p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'Bluray-480p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', NULL, 'WEB 480p', 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'DVD-R', NULL, 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'DVD', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'SDTV', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'DVDSCR', NULL, 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'REGIONAL', NULL, 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'TELECINE', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'TELESYNC', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'CAM', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'WORKPRINT', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3', 'Unknown', NULL, 23, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', NULL, 'WEB|Remux|2160p', 0, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'Raw-HD', NULL, 1, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'BR-DISK', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'Bluray-2160p', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'HDTV-2160p', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'Bluray-1080p', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'HDTV-1080p', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'Bluray-720p', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', NULL, 'WEB 720p', 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'HDTV-720p', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'Bluray-576p', NULL, 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'Bluray-480p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', NULL, 'WEB 480p', 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'DVD-R', NULL, 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'DVD', NULL, 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'SDTV', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'DVDSCR', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'REGIONAL', NULL, 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'TELECINE', NULL, 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'TELESYNC', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'CAM', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'WORKPRINT', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-3 (Audio)', 'Unknown', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', NULL, 'WEB|2160p', 0, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'Remux-1080p', NULL, 1, 1, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'Raw-HD', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'BR-DISK', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'Remux-2160p', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'Bluray-2160p', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'HDTV-2160p', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'Bluray-1080p', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'HDTV-1080p', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'Bluray-720p', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', NULL, 'WEB 720p', 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'HDTV-720p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'Bluray-576p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'Bluray-480p', NULL, 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', NULL, 'WEB 480p', 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'DVD-R', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'DVD', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'SDTV', NULL, 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'DVDSCR', NULL, 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'REGIONAL', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'TELECINE', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'TELESYNC', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'CAM', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'WORKPRINT', NULL, 23, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-4', 'Unknown', NULL, 24, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', NULL, 'WEBDL|Bluray|2160p', 0, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'Remux-1080p', NULL, 1, 1, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'Raw-HD', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'BR-DISK', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'Remux-2160p', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'HDTV-2160p', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'Bluray-1080p', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'HDTV-1080p', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'Bluray-720p', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', NULL, 'WEB 720p', 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'HDTV-720p', NULL, 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'Bluray-576p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'Bluray-480p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', NULL, 'WEB 480p', 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'DVD-R', NULL, 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'DVD', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'SDTV', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'DVDSCR', NULL, 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'REGIONAL', NULL, 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'TELECINE', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'TELESYNC', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'CAM', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'WORKPRINT', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[SQP] SQP-5', 'Unknown', NULL, 23, 0, 0);

-- ============================================================================
-- QUALITY PROFILE CUSTOM FORMATS
-- ============================================================================

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', '1080p', 'radarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', '3D', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', '720p', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'AAC', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'ATMOS (undefined)', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'AV1', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'BHDStudio', 'radarr', 1000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'BR-DISK', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'DD', 'radarr', 115);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'DD+', 'radarr', 125);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'DD+ ATMOS', 'radarr', 135);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'DTS', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'DTS X', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'DTS-ES', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'DTS-HD HRA', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'DTS-HD MA', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'Extras', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'FLAC', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'Generated Dynamic HDR', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'hallowed', 'radarr', 600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'HD Bluray Tier 01', 'radarr', 1100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'HD Bluray Tier 02', 'radarr', 1050);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'HD Bluray Tier 03', 'radarr', 1000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'LQ (Release Title)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'PCM', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'Sing-Along Versions', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'TrueHD', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'TrueHD ATMOS', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'WEB Tier 03', 'radarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (1080p)', 'x265 (HD)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', '1080p', 'radarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', '3D', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', '720p', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'AAC', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'ATMOS (undefined)', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'AV1', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'BHDStudio', 'radarr', 1000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'BR-DISK', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'DD', 'radarr', 115);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'DD+', 'radarr', 125);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'DD+ ATMOS', 'radarr', 135);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'DTS', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'DTS X', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'DTS-ES', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'DTS-HD HRA', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'DTS-HD MA', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'DV (w/o HDR fallback)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'Extras', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'FLAC', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'Generated Dynamic HDR', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'hallowed', 'radarr', 600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'HD Bluray Tier 01', 'radarr', 1100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'HD Bluray Tier 02', 'radarr', 1050);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'HD Bluray Tier 03', 'radarr', 1000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'LQ (Release Title)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'PCM', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'Sing-Along Versions', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'TrueHD', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'TrueHD ATMOS', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'UHD Bluray Tier 01', 'radarr', 1100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'UHD Bluray Tier 02', 'radarr', 1050);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'UHD Bluray Tier 03', 'radarr', 1000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'Upscaled', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'WEB Tier 03', 'radarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 (2160p)', 'x265 (no HDR/DV)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', '1080p', 'radarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', '2.0 Stereo', 'radarr', -175);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', '3D', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', '720p', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'AAC', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'AMZN', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'ATMOS (undefined)', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'AV1', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'BHDStudio', 'radarr', 550);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'BR-DISK', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'DD', 'radarr', 115);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'DD+', 'radarr', 125);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'DD+ ATMOS', 'radarr', 135);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'DTS', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'DTS X', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'DTS-ES', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'DTS-HD HRA', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'DTS-HD MA', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Extras', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'FLAC', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Generated Dynamic HDR', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'hallowed', 'radarr', 600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'HD Bluray Tier 01', 'radarr', 1100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'HD Bluray Tier 02', 'radarr', 1050);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'HD Bluray Tier 03', 'radarr', 1000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'LQ (Release Title)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'PCM', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'Sing-Along Versions', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'TrueHD', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'TrueHD ATMOS', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'WEB Tier 03', 'radarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (1080p)', 'x265 (HD)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', '1080p', 'radarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', '2.0 Stereo', 'radarr', -175);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', '3D', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', '720p', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'AAC', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'ATMOS (undefined)', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'AV1', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'BHDStudio', 'radarr', 550);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'BR-DISK', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'DD', 'radarr', 115);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'DD+', 'radarr', 125);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'DD+ ATMOS', 'radarr', 135);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'DTS', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'DTS X', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'DTS-ES', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'DTS-HD HRA', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'DTS-HD MA', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'DV (w/o HDR fallback)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Extras', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'FLAC', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Generated Dynamic HDR', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'hallowed', 'radarr', 600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'HD Bluray Tier 01', 'radarr', 1100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'HD Bluray Tier 02', 'radarr', 1050);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'HD Bluray Tier 03', 'radarr', 1000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'LQ (Release Title)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'PCM', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Sing-Along Versions', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'TrueHD', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'TrueHD ATMOS', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'UHD Bluray Tier 01', 'radarr', 1100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'UHD Bluray Tier 02', 'radarr', 1050);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'UHD Bluray Tier 03', 'radarr', 1000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'Upscaled', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'WEB Tier 03', 'radarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-1 WEB (2160p)', 'x265 (no HDR/DV)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', '1080p', 'radarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', '2160p', 'radarr', 151);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', '3D', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'AV1', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'BR-DISK', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'Extras', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'Generated Dynamic HDR', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'LQ (Release Title)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'Remux Tier 01', 'radarr', 1950);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'Remux Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'Remux Tier 03', 'radarr', 1850);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'Sing-Along Versions', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'UHD Bluray Tier 01', 'radarr', 2300);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'UHD Bluray Tier 02', 'radarr', 2200);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'UHD Bluray Tier 03', 'radarr', 2100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'Upscaled', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-2', 'WEB Tier 03', 'radarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', '1080p', 'radarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', '2160p', 'radarr', 151);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', '3D', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'AAC', 'radarr', 1000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'ATMOS (undefined)', 'radarr', 3000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'AV1', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'BR-DISK', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'DD', 'radarr', 750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'DD+', 'radarr', 1750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'DD+ ATMOS', 'radarr', 3000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'DTS', 'radarr', 1250);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'DTS X', 'radarr', 4500);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'DTS-ES', 'radarr', 1500);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'DTS-HD HRA', 'radarr', 2000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'DTS-HD MA', 'radarr', 2500);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'Extras', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'FLAC', 'radarr', 2250);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'Generated Dynamic HDR', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'LQ (Release Title)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'PCM', 'radarr', 2250);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'Remux Tier 01', 'radarr', 1950);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'Remux Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'Remux Tier 03', 'radarr', 1850);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'Sing-Along Versions', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'TrueHD', 'radarr', 2750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'TrueHD ATMOS', 'radarr', 5000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'Upscaled', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3 (Audio)', 'WEB Tier 03', 'radarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', '1080p', 'radarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', '2160p', 'radarr', 151);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', '3D', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'AV1', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'BR-DISK', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'Extras', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'Generated Dynamic HDR', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'LQ (Release Title)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'Remux Tier 01', 'radarr', 1950);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'Remux Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'Remux Tier 03', 'radarr', 1850);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'Sing-Along Versions', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'Upscaled', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-3', 'WEB Tier 03', 'radarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', '1080p', 'radarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', '2160p', 'radarr', 151);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', '3D', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'AV1', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'BR-DISK', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'Extras', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'Generated Dynamic HDR', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'LQ (Release Title)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'Remux Tier 01', 'radarr', 1950);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'Remux Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'Remux Tier 03', 'radarr', 1850);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'Sing-Along Versions', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'Upscaled', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-4', 'WEB Tier 03', 'radarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', '1080p', 'radarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', '2160p', 'radarr', 151);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', '3D', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'AV1', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'BR-DISK', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'Extras', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'Generated Dynamic HDR', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'LQ', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'LQ (Release Title)', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'Remux Tier 01', 'radarr', 1950);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'Remux Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'Remux Tier 03', 'radarr', 1850);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'Sing-Along Versions', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'UHD Bluray Tier 01', 'radarr', 2300);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'UHD Bluray Tier 02', 'radarr', 2200);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'UHD Bluray Tier 03', 'radarr', 2100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'Upscaled', 'radarr', -10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[SQP] SQP-5', 'WEB Tier 03', 'radarr', 1600);

-- ============================================================================
-- CONDITION PATTERNS
-- ============================================================================

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Not 3.0ch', '2.0 Stereo - Not 3.0ch');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Not 4.0ch', '2.0 Stereo - Not 4.0ch');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Not High Channel Count', '2.0 Stereo - Not High Channel Count');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Not Mono', '2.0 Stereo - Not Mono');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('2.0 Stereo', 'Stereo', '2.0 Stereo - Stereo');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3D', '3D', '3D - 3D');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3D', 'BD3D', '3D - BD3D');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3D', 'BluRay3D', '3D - BluRay3D');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('AAC', 'AAC', 'AAC - AAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('AAC', 'Not Basic Dolby Digital', 'AAC - Not Basic Dolby Digital');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('AAC', 'Not Dolby Digital Plus', 'AAC - Not Dolby Digital Plus');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('AAC', 'Not DTS', 'AAC - Not DTS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('AAC', 'Not FLAC', 'AAC - Not FLAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('AAC', 'Not PCM', 'AAC - Not PCM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('AAC', 'Not TrueHD/ATMOS', 'AAC - Not TrueHD/ATMOS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('AMZN', 'Amazon', 'AMZN - Amazon');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ATMOS (undefined)', 'ATMOS', 'ATMOS (undefined) - ATMOS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ATMOS (undefined)', 'Not AAC', 'AAC - AAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ATMOS (undefined)', 'Not Basic Dolby Digital', 'AAC - Not Basic Dolby Digital');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ATMOS (undefined)', 'Not Dolby Digital Plus', 'AAC - Not Dolby Digital Plus');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ATMOS (undefined)', 'Not DTS', 'AAC - Not DTS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ATMOS (undefined)', 'Not FLAC', 'AAC - Not FLAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ATMOS (undefined)', 'Not PCM', 'AAC - Not PCM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ATMOS (undefined)', 'Not RlsGrp (Atmos Only)', 'ATMOS (undefined) - Not RlsGrp (Atmos Only)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ATMOS (undefined)', 'Not TrueHD', 'ATMOS (undefined) - Not TrueHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('AV1', 'AV1', 'AV1 - AV1');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('BHDStudio', 'BHDStudio', 'BHDStudio - BHDStudio');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('BR-DISK', 'BR-DISK', 'BR-DISK - BR-DISK');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD', 'Basic Dolby Digital', 'AAC - Not Basic Dolby Digital');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD', 'Not AAC', 'AAC - AAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD', 'Not Dolby Digital Plus', 'AAC - Not Dolby Digital Plus');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD', 'Not DTS', 'AAC - Not DTS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD', 'Not FLAC', 'AAC - Not FLAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD', 'Not PCM', 'AAC - Not PCM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD', 'Not TrueHD/ATMOS', 'AAC - Not TrueHD/ATMOS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD+ ATMOS', 'ATMOS', 'DD+ ATMOS - ATMOS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD+ ATMOS', 'Dolby Digital Plus', 'AAC - Not Dolby Digital Plus');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD+ ATMOS', 'Not AAC', 'AAC - AAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD+ ATMOS', 'Not Basic Dolby Digital', 'AAC - Not Basic Dolby Digital');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD+ ATMOS', 'Not DTS', 'AAC - Not DTS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD+ ATMOS', 'Not FLAC', 'AAC - Not FLAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD+ ATMOS', 'Not PCM', 'AAC - Not PCM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD+ ATMOS', 'Not TrueHD', 'ATMOS (undefined) - Not TrueHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD+', 'Dolby Digital Plus', 'DD+ - Dolby Digital Plus');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD+', 'Not AAC', 'AAC - AAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD+', 'Not DTS', 'AAC - Not DTS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD+', 'Not FLAC', 'AAC - Not FLAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD+', 'Not PCM', 'AAC - Not PCM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DD+', 'Not TrueHD/ATMOS', 'DD+ - Not TrueHD/ATMOS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS X', 'DTS X', 'DTS-ES - Not DTS X');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS X', 'Not AAC', 'AAC - AAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS X', 'Not Basic Dolby Digital', 'AAC - Not Basic Dolby Digital');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS X', 'Not Basic DTS', 'DTS-ES - Not Basic DTS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS X', 'Not Dolby Digital Plus', 'AAC - Not Dolby Digital Plus');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS X', 'Not FLAC', 'AAC - Not FLAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS X', 'Not PCM', 'AAC - Not PCM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS X', 'Not TrueHD/ATMOS', 'AAC - Not TrueHD/ATMOS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-ES', 'DTS-ES', 'DTS-ES - DTS-ES');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-ES', 'Not AAC', 'AAC - AAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-ES', 'Not Basic Dolby Digital', 'AAC - Not Basic Dolby Digital');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-ES', 'Not Basic DTS', 'DTS-ES - Not Basic DTS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-ES', 'Not Dolby Digital Plus', 'AAC - Not Dolby Digital Plus');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-ES', 'Not DTS X', 'DTS-ES - Not DTS X');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-ES', 'Not FLAC', 'AAC - Not FLAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-ES', 'Not PCM', 'AAC - Not PCM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-ES', 'Not TrueHD/ATMOS', 'AAC - Not TrueHD/ATMOS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD HRA', 'DTS-HD HRA', 'DTS-HD HRA - DTS-HD HRA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD HRA', 'Not 6.1 Surround', 'DTS-HD HRA - Not 6.1 Surround');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD HRA', 'Not AAC', 'AAC - AAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD HRA', 'Not Basic Dolby Digital', 'AAC - Not Basic Dolby Digital');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD HRA', 'Not Basic DTS', 'DTS-ES - Not Basic DTS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD HRA', 'Not Dolby Digital Plus', 'AAC - Not Dolby Digital Plus');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD HRA', 'Not DTS X', 'DTS-ES - Not DTS X');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD HRA', 'Not DTS-ES', 'DTS-HD HRA - Not DTS-ES');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD HRA', 'Not FLAC', 'AAC - Not FLAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD HRA', 'Not PCM', 'AAC - Not PCM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD HRA', 'Not TrueHD/ATMOS', 'AAC - Not TrueHD/ATMOS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD MA', 'DTS-HD MA', 'DTS-HD MA - DTS-HD MA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD MA', 'Not AAC', 'AAC - AAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD MA', 'Not Basic Dolby Digital', 'AAC - Not Basic Dolby Digital');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD MA', 'Not Dolby Digital Plus', 'AAC - Not Dolby Digital Plus');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD MA', 'Not DTS X', 'DTS-ES - Not DTS X');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD MA', 'Not DTS-HD HRA/ES', 'DTS-HD MA - Not DTS-HD HRA/ES');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD MA', 'Not FLAC', 'AAC - Not FLAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD MA', 'Not PCM', 'AAC - Not PCM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD MA', 'Not TrueHD/ATMOS', 'AAC - Not TrueHD/ATMOS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS', 'Basic DTS', 'AAC - Not DTS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS', 'Not AAC', 'AAC - AAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS', 'Not Basic Dolby Digital', 'AAC - Not Basic Dolby Digital');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS', 'Not Dolby Digital Plus', 'AAC - Not Dolby Digital Plus');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS', 'Not DTS X', 'DTS-ES - Not DTS X');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS', 'Not DTS-HD', 'DTS-HD MA - DTS-HD MA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS', 'Not DTS-HD HRA/ES', 'DTS-HD MA - Not DTS-HD HRA/ES');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS', 'Not FLAC', 'AAC - Not FLAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS', 'Not PCM', 'AAC - Not PCM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS', 'Not TrueHD/ATMOS', 'AAC - Not TrueHD/ATMOS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (w/o HDR fallback)', 'Dolby Vision (Radarr)', 'DV (w/o HDR fallback) - Dolby Vision (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (w/o HDR fallback)', 'Dolby Vision (Sonarr)', 'Generated Dynamic HDR - DV');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (w/o HDR fallback)', 'Not HDR', 'DV (w/o HDR fallback) - Not HDR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (w/o HDR fallback)', 'Not Hulu', 'DV (w/o HDR fallback) - Not Hulu');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DV (w/o HDR fallback)', 'Not RlsGrp', 'DV (w/o HDR fallback) - Not RlsGrp');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Extras', 'Extras (Radarr)', 'Extras - Extras (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Extras', 'Extras (Sonarr)', 'Extras - Extras (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FLAC', 'FLAC', 'AAC - Not FLAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FLAC', 'Not AAC', 'AAC - AAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FLAC', 'Not Basic Dolby Digital', 'AAC - Not Basic Dolby Digital');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FLAC', 'Not Dolby Digital Plus', 'AAC - Not Dolby Digital Plus');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FLAC', 'Not DTS', 'AAC - Not DTS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FLAC', 'Not PCM', 'AAC - Not PCM');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('FLAC', 'Not TrueHD/ATMOS', 'AAC - Not TrueHD/ATMOS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'BiTOR', 'Generated Dynamic HDR - BiTOR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'DepraveD', 'Generated Dynamic HDR - DepraveD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'DV', 'Generated Dynamic HDR - DV');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'Flights', 'Generated Dynamic HDR - Flights');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'HDR10+', 'Generated Dynamic HDR - HDR10+');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'SasukeducK', 'Generated Dynamic HDR - SasukeducK');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'tarunk9c', 'Generated Dynamic HDR - tarunk9c');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'VD0N', 'Generated Dynamic HDR - VD0N');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'VECTOR', 'Generated Dynamic HDR - VECTOR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Generated Dynamic HDR', 'VisionXpert', 'Generated Dynamic HDR - VisionXpert');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('hallowed', 'hallowed', 'hallowed - hallowed');
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
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 03', 'BHDStudio', 'BHDStudio - BHDStudio');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 03', 'hallowed', 'hallowed - hallowed');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 03', 'HiFi', 'HD Bluray Tier 03 - HiFi');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 03', 'HONE', 'HD Bluray Tier 03 - HONE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 03', 'LoRD', 'HD Bluray Tier 03 - LoRD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 03', 'playHD', 'HD Bluray Tier 03 - playHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 03', 'SPHD', 'HD Bluray Tier 03 - SPHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD Bluray Tier 03', 'W4NK3R', 'HD Bluray Tier 03 - W4NK3R');
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
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'DepraveD', 'Generated Dynamic HDR - DepraveD');
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
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'SasukeducK', 'Generated Dynamic HDR - SasukeducK');
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
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PCM', 'Not AAC', 'AAC - AAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PCM', 'Not Basic Dolby Digital', 'AAC - Not Basic Dolby Digital');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PCM', 'Not Dolby Digital Plus', 'AAC - Not Dolby Digital Plus');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PCM', 'Not DTS', 'AAC - Not DTS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PCM', 'Not FLAC', 'AAC - Not FLAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PCM', 'Not TrueHD/ATMOS', 'AAC - Not TrueHD/ATMOS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PCM', 'PCM', 'AAC - Not PCM');
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
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Sing-Along Versions', 'Sing-Along', 'Sing-Along Versions - Sing-Along');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'ATMOS (Radarr)', 'TrueHD ATMOS - ATMOS (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'ATMOS (Sonarr)', 'ATMOS (undefined) - ATMOS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'Not Basic Dolby Digital', 'AAC - Not Basic Dolby Digital');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'Not Dolby Digital Plus', 'AAC - Not Dolby Digital Plus');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'Not DTS', 'AAC - Not DTS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'Not DTS X', 'DTS-ES - Not DTS X');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'Not FLAC', 'AAC - Not FLAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'TrueHD (Radarr)', 'TrueHD ATMOS - TrueHD (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD ATMOS', 'TrueHD (Sonarr)', 'ATMOS (undefined) - Not TrueHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD', 'ATMOS', 'ATMOS (undefined) - ATMOS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD', 'Not Basic Dolby Digital', 'AAC - Not Basic Dolby Digital');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD', 'Not Dolby Digital Plus', 'AAC - Not Dolby Digital Plus');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD', 'Not DTS', 'AAC - Not DTS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD', 'Not FLAC', 'AAC - Not FLAC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD', 'Not RlsGrp (TrueHD only)', 'TrueHD - Not RlsGrp (TrueHD only)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TrueHD', 'TrueHD', 'ATMOS (undefined) - Not TrueHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 01', 'CtrlHD', 'HD Bluray Tier 01 - CtrlHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 01', 'DON', 'HD Bluray Tier 01 - DON');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 01', 'MainFrame', 'UHD Bluray Tier 01 - MainFrame');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 01', 'W4NK3R', 'HD Bluray Tier 03 - W4NK3R');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 02', 'HQMUX', 'UHD Bluray Tier 02 - HQMUX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 03', 'BHDStudio', 'BHDStudio - BHDStudio');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 03', 'hallowed', 'hallowed - hallowed');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 03', 'HONE', 'HD Bluray Tier 03 - HONE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 03', 'PTer', 'HD Bluray Tier 01 - PTer');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 03', 'SPHD', 'HD Bluray Tier 03 - SPHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('UHD Bluray Tier 03', 'WEBDV', 'UHD Bluray Tier 03 - WEBDV');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'AI Upscales (Radarr)', 'Upscaled - AI Upscales (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'AI Upscales (Sonarr)', 'Upscaled - AI Upscales (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'AIUS', 'Upscaled - AIUS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'Regrade', 'Upscaled - Regrade');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'RW', 'Upscaled - RW');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'TheUpscaler', 'Upscaled - TheUpscaler');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'Upscaled (Radarr)', 'Upscaled - Upscaled (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Upscaled', 'Upscaled (Sonarr)', 'Upscaled - Upscaled (Sonarr)');
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
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB Tier 02', 'Flights', 'Generated Dynamic HDR - Flights');
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
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('x265 (HD)', 'x265/HEVC', 'x265 (HD) - x265/HEVC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('x265 (no HDR/DV)', 'Not HDR/DV', 'x265 (no HDR/DV) - Not HDR/DV');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('x265 (no HDR/DV)', 'x265/HEVC', 'x265 (HD) - x265/HEVC');

-- ============================================================================
-- CONDITION LANGUAGES
-- ============================================================================


-- ============================================================================
-- CONDITION SOURCES
-- ============================================================================

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('AMZN', 'WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('AMZN', 'WEBRIP', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('DV (w/o HDR fallback)', 'WEBDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('DV (w/o HDR fallback)', 'WEBRIP', 'webrip');
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

-- ============================================================================
-- CONDITION RESOLUTIONS
-- ============================================================================

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('1080p', '1080p', '1080p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('2160p', '2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('720p', '720p', '720p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('HD Bluray Tier 01', 'Not 2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('HD Bluray Tier 02', 'Not 2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('HD Bluray Tier 03', 'Not 2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('UHD Bluray Tier 01', '2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('UHD Bluray Tier 02', '2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('UHD Bluray Tier 03', '2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('x265 (HD)', 'Not 2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('x265 (no HDR/DV)', 'Not 2160p', '2160p');

-- ============================================================================
-- CONDITION QUALITY MODIFIERS
-- ============================================================================

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

-- ============================================================================
-- TRASH-CONV GENERATED SQL
-- ============================================================================
-- Generated: 2026-02-03T00:43:56.219Z

-- ============================================================================
-- TAGS
-- ============================================================================

INSERT INTO tags (name) VALUES ('German');
INSERT INTO tags (name) VALUES ('Miscellaneous');

-- ============================================================================
-- REGULAR EXPRESSIONS
-- ============================================================================

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('3D - 3D', '(?<=\b[12]\d{3}\b).*\b(3d|sbs|half[ .-]ou|half[ .-]sbs)\b', 'c6Dobc/1', NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('3D - BD3D', '\b(BD3D)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('3D - BluRay3D', '\b(BluRay3D)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('AV1 - AV1', '\bAV1\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('BR-DISK - BR-DISK', '^(?!.*\b((?<!HD[._ -]|HD)DVD|BDRip|720p|MKV|XviD|WMV|d3g|(BD)?REMUX|^(?=.*1080p)(?=.*HEVC)|[xh][-_. ]?26[45]|German.*[DM]L|((?<=\d{4}).*German.*([DM]L)?)(?=.*\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2)\b))\b)(((?=.*\b(Blu[-_. ]?ray|BD|HD[-_. ]?DVD)\b)(?=.*\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2|BDMV|ISO)\b))|^((?=.*\b(((?=.*\b((.*_)?COMPLETE.*|Dis[ck])\b)(?=.*(Blu[-_. ]?ray|HD[-_. ]?DVD)))|3D[-_. ]?BD|BR[-_. ]?DISK|Full[-_. ]?Blu[-_. ]?ray|^((?=.*((BD|UHD)[-_. ]?(25|50|66|100|ISO)))))))).*', 'UpA3I7/2', NULL);
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
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German - Not Subbed', '(?=.*(German|Ger))(?=.*(Sub|Multi(ple)?Sub))', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 01 - CNY', '^(CNY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 01 - MAMA', '^(MAMA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 01 - NIMA4K', '^(NIMA4K)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 01 - PXL', '^(PXL)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 01 - TSCC', '^(TSCC)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 01 - TvR', '^(TvR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 01 - TVS', '^(TVS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 01 - WalterBishop', '^(WalterBishop)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 01 - WeebPinn', '^(WeebPinn)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 01 - ZeroTwo', '^(ZeroTwo)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 01 - ZeroTwo Aliases (Radarr)', '\b(BUTTERCUP|HARTZ02|XiSS|DOGPACK404|PRiNCESSDiANA|DiVA|WAREZCX|BiTCHNUGGET)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 01 - ZeroTwo Aliases (Sonarr)', '\b(BUTTERCUP|HARTZ02|XiSS|DOGPACK404|PRiNCESSDiANA|DiVA|D02KU|WAREZCX|BiTCHNUGGET)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 02 - ABJ (Radarr)', '(ABJ)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 02 - ABJ (Sonarr)', '^(ABJ)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 02 - MULTiPLEX (Radarr)', '(MULTiPLEX)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 02 - MULTiPLEX (Sonarr)', '^(MULTiPLEX)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 02 - Oergel (Radarr)', '(Oergel)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 02 - Oergel (Sonarr)', '^(Oergel)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 02 - paranoid06', '^(paranoid06)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 02 - RocketHD', '^(RocketHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 02 - SiXTYNiNE (Radarr)', '(SiXTYNiNE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 02 - SiXTYNiNE (Sonarr)', '^(SiXTYNiNE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 02 - VECTOR (Radarr)', '(VECTOR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 03 - FX', '^(FX)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 03 - HDSource', '^(HDSource)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 03 - HQC', '^(HQC)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 03 - iNCEPTION', '^(iNCEPTION)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 03 - LeetHD', '^(LeetHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 03 - RDR', '^(RDR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 03 - RHD', '^(RHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 03 - RobertDeNiro', '^(RobertDeNiro)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Bluray Tier 03 - UNFIrED', '^(UNFIrED)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German DL (undefined) - DL', '(?<!WEB[-_. ]?)\b(DL)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German DL (undefined) - ML', '\b(ML)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - 1XBET', '^(1XBET)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - 2dead', '^(2dead)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - AIDA', '^(AIDA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - AVTOMAT', '^(AVTOMAT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - Cancer58', '^(Cancer58)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - CTFOH', '^(CTFOH)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - EMVY', '^(EMVY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - FORMBA', '^(FORMBA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - FRAGGERS', '^(FRAGGERS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - FSX', '^(FSX)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - GETB8', '^(GETB8)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - HELD', '^(HELD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - iSSEYMiYAKE', '^(iSSEYMiYAKE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - kala', '^(kala)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - Kristallprinz', '^(Kristallprinz)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - LAW', '^(LAW)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - LizardSquad', '^(LizardSquad)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - LuRCH', '^(LuRCH)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - MBA', '^(MBA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - MEGA', '^(MEGA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - N2D2', '^(N2D2)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - OJ', '^(OJ)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - omikron', '^(omikron)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - ORCA88', '^(ORCA88)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - P73', '^(P73)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - PaZ', '^(PaZ)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - Pendeti', '^(Pendeti)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - PL', '^(PL)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - POE', '^(POE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - PS', '^(PS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - PsO', '^(PsO)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - REEL', '^(REEL)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - SHOWE', '^(SHOWE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - SHOWEHD', '^(SHOWEHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - SunDry', '^(SunDry)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - TFARC', '^(TFARC)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - TVARCHiV', '^(TVARCHiV)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - TVP', '^(TVP)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - Tylor.D', '^(Tylor\.D)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - UTOPiA', '^(UTOPiA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - VideoStar', '^(VideoStar)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - Whistler', '^(Whistler)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - WOTT', '^(WOTT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ - ZaidaNulled', '^(ZaidaNulled)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ (release title) - Double German Tag', '[._-]German[._-].+?[._-]?German$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ (release title) - Jellyfin-Plex', 'Jellyfin-Plex$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German LQ (release title) - TVS iTunesHD', '([._-])iTunes(?:HD|SD)?\1.+?-TVS$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Microsized - 266ers', '^(266ers)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Microsized - BB', '^(BB)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Microsized - FuN', '^(FuN)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Microsized - GTF', '^(GTF)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Microsized - JellyfinPlex', '^(JellyfinPlex)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Microsized - PaTroL', '^(PaTroL)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Microsized - w00t', '^(w00t)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Remux Tier 01 - NIMA4K (Radarr)', '(NIMA4K)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Remux Tier 01 - pmHD (Radarr)', '(pmHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Remux Tier 01 - QfG (Radarr)', '(QfG)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Remux Tier 01 - TvR (Radarr)', '(TvR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - 4KCONNECTiON', '^(4KCONNECTiON)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - ACED', '^(ACED)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - AWARDS', '^(AWARDS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - bi0hazard', '^(bi0hazard)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - CDD', '^(CDD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - CDP', '^(CDP)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - CONTRiBUTiON', '^(CONTRiBUTiON)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - DETAiLS', '^(DETAiLS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - DMPD', '^(DMPD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - ENCOUNTERS', '^(ENCOUNTERS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - ENDSTATiON', '^(ENDSTATiON)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - euHD', '^(euHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - EXCiTED', '^(EXCiTED)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - FENDT', '^(FENDT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - FKKTV', '^(FKKTV)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - GOREHOUNDS', '^(GOREHOUNDS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - GTVG', '^(GTVG)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - HAXE', '^(HAXE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - HDARCHiV', '^(HDARCHiV)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - iNTENTiON', '^(iNTENTiON)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - JaJunge', '^(JaJunge)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - MGE', '^(MGE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - MisFiTS', '^(MisFiTS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - muhHD', '^(muhHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - OCA', '^(OCA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - OHD', '^(OHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - PL3X', '^(PL3X)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - RiLE (release_group)', '^(RiLE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - RIPLEY', '^(RIPLEY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - RSG', '^(RSG)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - RUBBiSH', '^(RUBBiSH)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - RWP', '^(RWP)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - SAUERKRAUT', '^(SAUERKRAUT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - SAViOURHD', '^(SAViOURHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - SPiCY', '^(SPiCY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - STARS', '^(STARS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - TMSF', '^(TMSF)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - TV4A', '^(TV4A)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - TVNATiON', '^(TVNATiON)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - UNDERTAKERS', '^(UNDERTAKERS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - W4K', '^(W4K)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - WATCHABLE', '^(WATCHABLE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - WAYNE', '^(WAYNE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - WOMBAT', '^(WOMBAT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Scene - WvF', '^(WvF)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Web Tier 01 - D02KU', '^(D02KU)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Web Tier 01 - MEDiATHEK', '^(MEDiATHEK)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Web Tier 01 - pmHD', '^(pmHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Web Tier 01 - QfG', '^(QfG)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Web Tier 01 - RiiR', '^(RiiR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Web Tier 01 - RiiR Aliases', '\b(TOJ)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Web Tier 02 - 4SF (Radarr)', '(4SF)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Web Tier 02 - 4SF (Sonarr)', '^(4SF)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Web Tier 02 - 4SF Aliases', '\b(4SJ)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Web Tier 03 - BALENCiAGA (Radarr)', '(BALENCiAGA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Web Tier 03 - BALENCiAGA (Sonarr)', '^(BALENCiAGA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('German Web Tier 03 - RobertDeNiro (Radarr)', '(RobertDeNiro)$', NULL, NULL);
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
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Line/Mic Dubbed - Line Dubbed', '\b(LD|AC3LD|Line[ .-]?Dubbed)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Line/Mic Dubbed - Mic Dubbed', '\b(MD|AC3MD|Mic[ .-]?Dubbed)\b', NULL, NULL);
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
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Not German or English - Not German in Title', '(?i)\bgerman\b', NULL, NULL);
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

-- ============================================================================
-- CUSTOM FORMATS
-- ============================================================================

INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('1080p', '**1080p**

This Custom Format can boost 1080p releases. It is only useful if you use Merge Qualities in your Quality Profile.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('2160p', '**2160p**

This Custom Format can boost 2160p releases. It is only useful if you use Merge Qualities in your Quality Profile.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('3D', '**3D**

If you prefer or not prefer 3D.

You can use Custom Format or use Restrictions (`Settings` => `Indexers` => `Restrictions`) what ever you prefer.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('720p', '**720p**

This Custom Format can boost 720p releases. It is only useful if you use Merge Qualities in your Quality Profile.', 0);
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
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Generated Dynamic HDR', '**Generated Dynamic HDR**

- A collection of groups known for generating their own dynamic HDR metadata—Dolby Vision and/or HDR10+.
- This generated dynamic HDR metadata does not come from official retail sources (discs or streaming services), so it is usually undesirable. Because of the substantial effort needed and the almost impossible task of reliably ensuring quality without reviewing each movie manually.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German', '**Language: German**

This custom format helps Radarr/Sonarr recognize German audio releases that contain only a German language track and no others. It will add `German` to your filename.', 1);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German 1080p Booster', '**German 1080p Booster**

As the scores for German groups are higher, we need to introduce resolution boosters to ensure upgradability between resolutions, allowing for upgrades from English to German.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German 2160p Booster', '**German 2160p Booster**

As the scores for German groups are higher, we need to introduce resolution boosters to ensure upgradability between resolutions, allowing for upgrades from English to German.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German Bluray Tier 01', '**German Bluray Tier 01**

- WiP
- Groups that get their releases directly from the source.
- Groups that create encodes from a remux without micro-sizing them.
- Groups that source and add the German audio track from the source to an English release from Tier 01 or 02.
- HDR/DoVi (Depending on what''s offered and often both).', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German Bluray Tier 02', '**German Bluray Tier 02**

- WiP
- Groups that get their releases directly from the source.
- Groups that create encodes from a remux without micro-sizing them.
- Groups that have the best German audio track to an English release.
- Groups that haven''t released much or are not well recognized. (yet)
- Groups that retired and don''t have the best quality by today''s standards.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German Bluray Tier 03', '**German Bluray Tier 03**

- WiP
- Groups that haven''t released much or are not well recognized. (yet)
- Groups that retired and don''t have the best quality by today''s standards.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German DL', '**Language: German + Original aka German DL**

This custom format helps Radarr/Sonarr recognize German Dual Language audio releases.

- Add this Custom Format with the default score of `-10000` to prevent getting releases that include `German + Original audio`.
- Add this Custom Format with a score of +`10001` if you prefer releases that include `German + Original audio`,  It will add `German DL` to your filename.', 1);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German DL (undefined)', '**Language: German DL (undefined)**

This Custom Format is mainly used to fix files that are wrongly named after import.

- For example, suppose the filename suggests it is only German but actually contains German and English audio.
- It is also useful for users who use a non-optimal file naming that does not follow suggested naming schemes
    - example: `John Wick Kapitel 2 (2017) [2160p] [HDR] [7.1, 7.1] [ger, eng] [Vio]`', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German LQ', '**German LQ**

A collection of known German Low-Quality groups that are often banned from the top trackers due to their lack of quality.

    - Ads/Watermarks = Groups that are known to put ads or watermarks in their releases.
    - Bad/False releases = Groups that are known for lying about their quality, type, or the name of their releases.
    - DeTAG/ReTAG = Detagging or stealing groups.
    - Other reasons = Group is banned on top tier trackers or is generally known for poor quality/errors.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German LQ (release title)', '**German LQ (Release Title)**

A collection of terms seen in the titles of Low-Quality releases that are not captured by using a release group name.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German Microsized', '**German Microsized**

A collection of known German groups producing low quality micro-sized releases.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German Remux Tier 01', '**German Remux Tier 01**

- WiP
- Groups that get their releases directly from the source.
- Groups that create encodes from a remux without micro-sizing them.
- Groups that source and add the German audio track from the source to an English release from Tier 01 or 02.
- HDR/DoVi (Depending on what''s offered and often both).', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German Remux Tier 02', '**German Remux Tier 02**

- WiP
- Groups that get their releases directly from the source.
- Groups that create encodes from a remux without micro-sizing them.
- Groups that have the best German audio track to an English release.
- Groups that haven''t released much or are not well recognized. (yet)
- Groups that retired and don''t have the best quality by today''s standards.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German Scene', '**German Scene**

Known German Scene groups (which are not defined as LQ).', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German Web Tier 01', '**German Web Tier 01**

- WiP
- Groups that get their releases directly from the source.
- Groups that create encodes from a remux without micro-sizing them.
- Groups that source and add the German audio track from the source to an English release from Tier 01 or 02.
- HDR/DoVi (Depending on what''s offered and often both).', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German Web Tier 02', '**German Web Tier 02**

- WiP
- Groups that get their releases directly from the source.
- Groups that create encodes from a remux without micro-sizing them.
- Groups that have the best German audio track to an English release.
- Groups that haven''t released much or are not well recognized. (yet)
- Groups that retired and don''t have the best quality by today''s standards.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('German Web Tier 03', '**German Web Tier 03**

- WiP
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
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Line/Mic Dubbed', '**Line/Mic Dubbed**

- This seems to be often used with German releases, and this will block the low-quality audio.
- Line Dubbed = Sound extracted in the cinema by cable.
- Mic Dubbed = Sound extracted in the cinema by a microphone.', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('LQ', '**LQ**

- A collection of known low-quality groups (often banned from the top trackers due to their lack of quality), banned or dishonest release groups, or rips/encodes from the scene and quick-to-release P2P groups that, while adequate, are typically not regarded as high quality.
- Release groups that disrupt the Starr apps automation because their poor naming could potentially create download loops, even if their overall quality is excellent.

--8<-- "includes/cf-descriptions/apply-10000.md"', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('LQ (Release Title)', '**LQ (Release Title)**

A collection of terms seen in the titles of Low-Quality releases that are not captured by using a release group name.

--8<-- "includes/cf-descriptions/apply-10000.md"', 0);
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('Not German or English', '**Language: Not German or English**

Used to avoid releases which do not contain German or English audio.', 0);
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

-- ============================================================================
-- QUALITY PROFILES
-- ============================================================================

INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[German] HD Bluray + WEB', 'German Quality Profile that covers:
- WEBDL: 720p, 1080p
- Bluray: 720p, 1080p', 1, 0, 35000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[German] HD Remux + WEB', 'German Quality Profile that covers:
- WEBDL: 1080p
- Remux: 1080p', 1, 0, 35000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[German] Remux + WEB 2160p', 'German Quality Profile that covers:
- WEBDL: 2160p
- Remux: 2160p', 1, 0, 35000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[German] UHD Bluray + WEB', 'German Quality Profile that covers:
- WEBDL: 2160p
- Bluray: 2160p', 1, 0, 35000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Quality Profile that covers:
- WEBDL: 720p, 1080p, 2160p
- Bluray: 720p, 1080p, 2160p', 1, 0, 35000, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment) VALUES ('[German] UHD Remux + WEB', 'German Quality Profile that covers:
- WEBDL: 2160p
- Remux: 2160p', 1, 0, 35000, 1);

-- ============================================================================
-- QUALITY GROUPS
-- ============================================================================

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] HD Bluray + WEB', 'Merged QPs');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] HD Bluray + WEB', 'WEB 2160p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] HD Bluray + WEB', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] HD Remux + WEB', 'Merged QPs');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] HD Remux + WEB', 'WEB 2160p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] HD Remux + WEB', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] HD Remux + WEB', 'WEB 720p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] Remux + WEB 2160p', 'Merged QPs');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] Remux + WEB 2160p', 'WEB 1080p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] Remux + WEB 2160p', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] Remux + WEB 2160p', 'WEB 720p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Merged QPs');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] UHD Bluray + WEB', 'Merged QPs');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] UHD Bluray + WEB', 'WEB 1080p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] UHD Bluray + WEB', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] UHD Bluray + WEB', 'WEB 720p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] UHD Remux + WEB', 'Merged QPs');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] UHD Remux + WEB', 'WEB 1080p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] UHD Remux + WEB', 'WEB 480p');
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('[German] UHD Remux + WEB', 'WEB 720p');

-- ============================================================================
-- CUSTOM FORMAT CONDITIONS
-- ============================================================================

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('1080p', '1080p', 'resolution', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('2160p', '2160p', 'resolution', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('3D', '3D', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('3D', 'BD3D', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('3D', 'BluRay3D', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('720p', '720p', 'resolution', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AV1', 'AV1', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('BR-DISK', 'BR-DISK', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Extras', 'Extras (Radarr)', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Extras', 'Extras (Sonarr)', 'release_title', 'sonarr', 0, 1);
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
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German 1080p Booster', '1080p', 'resolution', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German 1080p Booster', 'German', 'language', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German 1080p Booster', 'Original Language', 'language', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German 2160p Booster', '2160p', 'resolution', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German 2160p Booster', 'German', 'language', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German 2160p Booster', 'Original Language', 'language', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 01', 'Bluray', 'source', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 01', 'CNY', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 01', 'MAMA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 01', 'NIMA4K', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 01', 'Not Remux', 'quality_modifier', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 01', 'Not REMUX', 'source', 'sonarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 01', 'PXL', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 01', 'TSCC', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 01', 'TvR', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 01', 'TVS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 01', 'WalterBishop', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 01', 'WeebPinn', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 01', 'ZeroTwo', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 01', 'ZeroTwo Aliases (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 01', 'ZeroTwo Aliases (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 02', 'ABJ (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 02', 'ABJ (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 02', 'Bluray', 'source', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 02', 'MULTiPLEX (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 02', 'MULTiPLEX (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 02', 'Not Remux', 'quality_modifier', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 02', 'Not REMUX', 'source', 'sonarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 02', 'Oergel (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 02', 'Oergel (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 02', 'paranoid06', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 02', 'RocketHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 02', 'SiXTYNiNE (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 02', 'SiXTYNiNE (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 02', 'VECTOR (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 02', 'VECTOR (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 03', 'Bluray', 'source', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 03', 'FX', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 03', 'HDSource', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 03', 'HQC', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 03', 'iNCEPTION', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 03', 'LeetHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 03', 'Not Remux', 'quality_modifier', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 03', 'Not REMUX', 'source', 'sonarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 03', 'RDR', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 03', 'RHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 03', 'RobertDeNiro', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Bluray Tier 03', 'UNFIrED', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German DL (undefined)', 'DL', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German DL (undefined)', 'German', 'language', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German DL (undefined)', 'ML', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German DL (undefined)', 'NOT Original Language', 'language', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German DL', 'German', 'language', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German DL', 'Original Language', 'language', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ (release title)', 'Double German Tag', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ (release title)', 'Jellyfin-Plex', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ (release title)', 'TVS iTunesHD', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', '1XBET', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', '2dead', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'AIDA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'AVTOMAT', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'Cancer58', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'CTFOH', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'EMVY', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'FORMBA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'FRAGGERS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'FSX', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'GETB8', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'HELD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'iSSEYMiYAKE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'kala', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'Kristallprinz', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'LAW', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'LizardSquad', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'LuRCH', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'MBA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'MEGA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'N2D2', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'OJ', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'omikron', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'ORCA88', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'P73', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'PaZ', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'Pendeti', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'PL', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'POE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'PS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'PsO', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'REEL', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'SHOWE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'SHOWEHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'SunDry', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'TFARC', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'TVARCHiV', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'TVP', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'Tylor.D', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'UTOPiA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'VideoStar', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'Whistler', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'WOTT', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German LQ', 'ZaidaNulled', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Microsized', '266ers', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Microsized', 'BB', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Microsized', 'FuN', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Microsized', 'GTF', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Microsized', 'JellyfinPlex', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Microsized', 'PaTroL', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Microsized', 'w00t', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 01', 'MAMA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 01', 'NIMA4K (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 01', 'NIMA4K (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 01', 'pmHD (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 01', 'pmHD (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 01', 'QfG (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 01', 'QfG (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 01', 'Remux', 'quality_modifier', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 01', 'TSCC', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 01', 'TvR (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 01', 'TvR (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 01', 'WeebPinn', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 02', 'FX', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 02', 'HDSource', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 02', 'HQC', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 02', 'iNCEPTION', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 02', 'MULTiPLEX (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 02', 'MULTiPLEX (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 02', 'Remux', 'quality_modifier', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 02', 'RHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Remux Tier 02', 'RocketHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', '4KCONNECTiON', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'ACED', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'AWARDS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'bi0hazard', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'CDD', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'CDP', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'CONTRiBUTiON', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'DETAiLS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'DMPD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'ENCOUNTERS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'ENDSTATiON', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'euHD', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'EXCiTED', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'FENDT', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'FKKTV', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'GOREHOUNDS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'GTVG', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'HAXE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'HDARCHiV', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'iNTENTiON', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'JaJunge', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'MGE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'MisFiTS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'muhHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'OCA', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'OHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'PL3X', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'RiLE', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'RiLE (release_group)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'RiLE (release_group) 2', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'RIPLEY', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'RSG', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'RUBBiSH', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'RWP', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'SAUERKRAUT', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'SAViOURHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'SPiCY', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'STARS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'TMSF', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'TV4A', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'TVNATiON', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'UNDERTAKERS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'W4K', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'WATCHABLE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'WAYNE', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'WOMBAT', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Scene', 'WvF', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'CNY', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'D02KU', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'MEDiATHEK', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'NIMA4K', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'pmHD', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'PXL', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'QfG', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'RiiR', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'RiiR Aliases', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'TSCC', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'TvR', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'TVS', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'WalterBishop', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'WebDL', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'WebRip', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'WeebPinn', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'ZeroTwo', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'ZeroTwo Aliases (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 01', 'ZeroTwo Aliases (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 02', '4SF (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 02', '4SF (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 02', '4SF Aliases', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 02', 'ABJ (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 02', 'ABJ (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 02', 'MULTiPLEX (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 02', 'MULTiPLEX (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 02', 'Oergel (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 02', 'Oergel (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 02', 'paranoid06', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 02', 'SiXTYNiNE (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 02', 'SiXTYNiNE (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 02', 'VECTOR (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 02', 'VECTOR (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 02', 'WebDL', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 02', 'WebRip', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 03', 'BALENCiAGA (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 03', 'BALENCiAGA (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 03', 'FX', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 03', 'HDSource', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 03', 'HQC', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 03', 'iNCEPTION', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 03', 'RDR', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 03', 'RobertDeNiro (Radarr)', 'release_group', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 03', 'RobertDeNiro (Sonarr)', 'release_group', 'sonarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 03', 'WebDL', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German Web Tier 03', 'WebRip', 'source', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German', 'DL', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German', 'German', 'language', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German', 'ML', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German', 'NOT Original', 'language', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('German', 'Not Subbed', 'release_title', 'radarr', 1, 1);
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
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Line/Mic Dubbed', 'Line Dubbed', 'release_title', 'radarr', 0, 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Line/Mic Dubbed', 'Mic Dubbed', 'release_title', 'radarr', 0, 0);
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
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Not German or English', 'Not English Language', 'language', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Not German or English', 'Not German in Title', 'release_title', 'radarr', 1, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('Not German or English', 'Not German Language', 'language', 'radarr', 1, 1);
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

-- ============================================================================
-- CUSTOM FORMAT TAGS
-- ============================================================================

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('1080p', 'Miscellaneous');
INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('2160p', 'Miscellaneous');
INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('720p', 'Miscellaneous');

-- ============================================================================
-- QUALITY PROFILE TAGS
-- ============================================================================

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[German] HD Bluray + WEB', 'German');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[German] HD Remux + WEB', 'German');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[German] Remux + WEB 2160p', 'German');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[German] UHD Bluray + WEB', 'German');
INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('[German] UHD Remux + WEB', 'German');

-- ============================================================================
-- QUALITY GROUP MEMBERS
-- ============================================================================

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Bluray + WEB', 'Merged QPs', 'Bluray-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Bluray + WEB', 'Merged QPs', 'Bluray-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Bluray + WEB', 'Merged QPs', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Bluray + WEB', 'Merged QPs', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Bluray + WEB', 'Merged QPs', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Bluray + WEB', 'Merged QPs', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Bluray + WEB', 'WEB 2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Bluray + WEB', 'WEB 2160p', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Bluray + WEB', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Bluray + WEB', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Remux + WEB', 'Merged QPs', 'Remux-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Remux + WEB', 'Merged QPs', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Remux + WEB', 'Merged QPs', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Remux + WEB', 'WEB 2160p', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Remux + WEB', 'WEB 2160p', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Remux + WEB', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Remux + WEB', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Remux + WEB', 'WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] HD Remux + WEB', 'WEB 720p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] Remux + WEB 2160p', 'Merged QPs', 'Remux-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] Remux + WEB 2160p', 'Merged QPs', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] Remux + WEB 2160p', 'Merged QPs', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] Remux + WEB 2160p', 'WEB 1080p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] Remux + WEB 2160p', 'WEB 1080p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] Remux + WEB 2160p', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] Remux + WEB 2160p', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] Remux + WEB 2160p', 'WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] Remux + WEB 2160p', 'WEB 720p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Merged QPs', 'Bluray-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Merged QPs', 'Bluray-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Merged QPs', 'Bluray-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Merged QPs', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Merged QPs', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Merged QPs', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Merged QPs', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Merged QPs', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Merged QPs', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB', 'Merged QPs', 'Bluray-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB', 'Merged QPs', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB', 'Merged QPs', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB', 'WEB 1080p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB', 'WEB 1080p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB', 'WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Bluray + WEB', 'WEB 720p', 'WEBRip-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Remux + WEB', 'Merged QPs', 'Remux-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Remux + WEB', 'Merged QPs', 'WEBDL-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Remux + WEB', 'Merged QPs', 'WEBRip-2160p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Remux + WEB', 'WEB 1080p', 'WEBDL-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Remux + WEB', 'WEB 1080p', 'WEBRip-1080p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Remux + WEB', 'WEB 480p', 'WEBDL-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Remux + WEB', 'WEB 480p', 'WEBRip-480p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Remux + WEB', 'WEB 720p', 'WEBDL-720p');
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name) VALUES ('[German] UHD Remux + WEB', 'WEB 720p', 'WEBRip-720p');

-- ============================================================================
-- QUALITY PROFILE QUALITIES
-- ============================================================================

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', NULL, 'Merged QPs', 0, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'Raw-HD', NULL, 1, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'BR-DISK', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'Remux-2160p', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'Bluray-2160p', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', NULL, 'WEB 2160p', 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'HDTV-2160p', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'Remux-1080p', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'HDTV-1080p', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'HDTV-720p', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'Bluray-576p', NULL, 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'Bluray-480p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', NULL, 'WEB 480p', 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'DVD-R', NULL, 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'DVD', NULL, 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'SDTV', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'DVDSCR', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'REGIONAL', NULL, 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'TELECINE', NULL, 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'TELESYNC', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'CAM', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'WORKPRINT', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Bluray + WEB', 'Unknown', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', NULL, 'Merged QPs', 0, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'Raw-HD', NULL, 1, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'BR-DISK', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'Remux-2160p', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'Bluray-2160p', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', NULL, 'WEB 2160p', 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'HDTV-2160p', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'Bluray-1080p', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'Bluray-720p', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', NULL, 'WEB 720p', 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'HDTV-1080p', NULL, 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'HDTV-720p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'Bluray-576p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'Bluray-480p', NULL, 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', NULL, 'WEB 480p', 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'DVD-R', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'DVD', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'SDTV', NULL, 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'DVDSCR', NULL, 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'REGIONAL', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'TELECINE', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'TELESYNC', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'CAM', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'WORKPRINT', NULL, 23, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] HD Remux + WEB', 'Unknown', NULL, 24, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', NULL, 'Merged QPs', 0, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'Raw-HD', NULL, 1, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'BR-DISK', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'Bluray-2160p', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'HDTV-2160p', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'Remux-1080p', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'Bluray-1080p', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', NULL, 'WEB 1080p', 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'HDTV-1080p', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'Bluray-720p', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', NULL, 'WEB 720p', 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'HDTV-720p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'Bluray-576p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'Bluray-480p', NULL, 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', NULL, 'WEB 480p', 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'DVD-R', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'DVD', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'SDTV', NULL, 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'DVDSCR', NULL, 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'REGIONAL', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'TELECINE', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'TELESYNC', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'CAM', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'WORKPRINT', NULL, 23, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] Remux + WEB 2160p', 'Unknown', NULL, 24, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', NULL, 'Merged QPs', 0, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'Raw-HD', NULL, 1, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'BR-DISK', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'Remux-2160p', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'HDTV-2160p', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'Remux-1080p', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'Bluray-1080p', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', NULL, 'WEB 1080p', 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'HDTV-1080p', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'Bluray-720p', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', NULL, 'WEB 720p', 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'HDTV-720p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'Bluray-576p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'Bluray-480p', NULL, 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', NULL, 'WEB 480p', 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'DVD-R', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'DVD', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'SDTV', NULL, 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'DVDSCR', NULL, 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'REGIONAL', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'TELECINE', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'TELESYNC', NULL, 21, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'CAM', NULL, 22, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'WORKPRINT', NULL, 23, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB', 'Unknown', NULL, 24, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', NULL, 'Merged QPs', 0, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Raw-HD', NULL, 1, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'BR-DISK', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Remux-2160p', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'HDTV-2160p', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Remux-1080p', NULL, 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'HDTV-1080p', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'HDTV-720p', NULL, 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Bluray-576p', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Bluray-480p', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', NULL, 'WEB 480p', 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'DVD-R', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'DVD', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'SDTV', NULL, 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'DVDSCR', NULL, 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'REGIONAL', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'TELECINE', NULL, 16, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'TELESYNC', NULL, 17, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'CAM', NULL, 18, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'WORKPRINT', NULL, 19, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Unknown', NULL, 20, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', NULL, 'Merged QPs', 0, 1, 1);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', 'Bluray-2160p', NULL, 1, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', 'HDTV-2160p', NULL, 2, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', 'Remux-1080p', NULL, 3, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', 'Bluray-1080p', NULL, 4, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', NULL, 'WEB 1080p', 5, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', 'Bluray-720p', NULL, 6, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', NULL, 'WEB 720p', 7, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', 'Raw-HD', NULL, 8, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', 'HDTV-1080p', NULL, 9, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', 'HDTV-720p', NULL, 10, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', 'Bluray-576p', NULL, 11, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', 'Bluray-480p', NULL, 12, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', 'DVD', NULL, 13, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', NULL, 'WEB 480p', 14, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', 'SDTV', NULL, 15, 0, 0);
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('[German] UHD Remux + WEB', 'Unknown', NULL, 16, 0, 0);

-- ============================================================================
-- QUALITY PROFILE CUSTOM FORMATS
-- ============================================================================

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', '1080p', 'radarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', '1080p', 'sonarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', '3D', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', '720p', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', '720p', 'sonarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'AV1', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'AV1', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'BR-DISK', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'BR-DISK', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'Extras', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'Extras', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'Generated Dynamic HDR', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German', 'radarr', 10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German', 'sonarr', 10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German 1080p Booster', 'radarr', 650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German 1080p Booster', 'sonarr', 650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German Bluray Tier 01', 'radarr', 2900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German Bluray Tier 01', 'sonarr', 2900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German Bluray Tier 02', 'radarr', 2650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German Bluray Tier 02', 'sonarr', 2650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German Bluray Tier 03', 'radarr', 2300);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German Bluray Tier 03', 'sonarr', 2300);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German DL', 'radarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German DL', 'sonarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German DL (undefined)', 'radarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German DL (undefined)', 'sonarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German LQ', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German LQ', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German LQ (release title)', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German LQ (release title)', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German Microsized', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German Microsized', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German Scene', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German Scene', 'sonarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German Web Tier 01', 'radarr', 2100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German Web Tier 01', 'sonarr', 2100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German Web Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German Web Tier 02', 'sonarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German Web Tier 03', 'radarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'German Web Tier 03', 'sonarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'HD Bluray Tier 01', 'radarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'HD Bluray Tier 01', 'sonarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'HD Bluray Tier 02', 'radarr', 1750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'HD Bluray Tier 02', 'sonarr', 1750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'HD Bluray Tier 03', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'Line/Mic Dubbed', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'LQ', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'LQ', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'LQ (Release Title)', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'LQ (Release Title)', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'Not German or English', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'Not German or English', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'Repack/Proper', 'sonarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'Repack2', 'sonarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'Repack3', 'sonarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'Upscaled', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'WEB Tier 01', 'sonarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'WEB Tier 02', 'sonarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'WEB Tier 03', 'radarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Bluray + WEB', 'WEB Tier 03', 'sonarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', '1080p', 'radarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', '1080p', 'sonarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', '3D', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', '720p', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', '720p', 'sonarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'AV1', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'AV1', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'BR-DISK', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'BR-DISK', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'Extras', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'Extras', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'Generated Dynamic HDR', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German', 'radarr', 10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German', 'sonarr', 10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German 1080p Booster', 'radarr', 650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German 1080p Booster', 'sonarr', 650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German DL', 'radarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German DL', 'sonarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German DL (undefined)', 'radarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German DL (undefined)', 'sonarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German LQ', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German LQ', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German LQ (release title)', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German LQ (release title)', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German Microsized', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German Microsized', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German Remux Tier 01', 'radarr', 4000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German Remux Tier 01', 'sonarr', 4000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German Remux Tier 02', 'radarr', 3900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German Remux Tier 02', 'sonarr', 3900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German Scene', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German Scene', 'sonarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German Web Tier 01', 'radarr', 2100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German Web Tier 01', 'sonarr', 2100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German Web Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German Web Tier 02', 'sonarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German Web Tier 03', 'radarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'German Web Tier 03', 'sonarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'Line/Mic Dubbed', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'LQ', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'LQ', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'LQ (Release Title)', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'LQ (Release Title)', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'Not German or English', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'Not German or English', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'Remux Tier 01', 'radarr', 1950);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'Remux Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'Remux Tier 03', 'radarr', 1850);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'Repack/Proper', 'sonarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'Repack2', 'sonarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'Repack3', 'sonarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'Upscaled', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'WEB Tier 01', 'sonarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'WEB Tier 02', 'sonarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'WEB Tier 03', 'radarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] HD Remux + WEB', 'WEB Tier 03', 'sonarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', '1080p', 'radarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', '2160p', 'radarr', 100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', '3D', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', '720p', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'AV1', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'BR-DISK', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'Extras', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'Generated Dynamic HDR', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'German', 'radarr', 10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'German 1080p Booster', 'radarr', 650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'German 2160p Booster', 'radarr', 9000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'German DL', 'radarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'German DL (undefined)', 'radarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'German LQ', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'German LQ (release title)', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'German Microsized', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'German Remux Tier 01', 'radarr', 4000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'German Remux Tier 02', 'radarr', 3900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'German Scene', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'German Web Tier 01', 'radarr', 2100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'German Web Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'German Web Tier 03', 'radarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'Line/Mic Dubbed', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'LQ', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'LQ (Release Title)', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'Not German or English', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'Remux Tier 01', 'radarr', 1950);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'Remux Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'Remux Tier 03', 'radarr', 1850);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'Upscaled', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] Remux + WEB 2160p', 'WEB Tier 03', 'radarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', '1080p', 'radarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', '1080p', 'sonarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', '2160p', 'radarr', 100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', '2160p', 'sonarr', 100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', '3D', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', '720p', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', '720p', 'sonarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'AV1', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'AV1', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'BR-DISK', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'BR-DISK', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Extras', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Extras', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Generated Dynamic HDR', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German', 'radarr', 10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German', 'sonarr', 10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German 1080p Booster', 'radarr', 650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German 1080p Booster', 'sonarr', 650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German 2160p Booster', 'radarr', 9000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German 2160p Booster', 'sonarr', 9000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Bluray Tier 01', 'radarr', 2900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Bluray Tier 01', 'sonarr', 2900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Bluray Tier 02', 'radarr', 2650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Bluray Tier 02', 'sonarr', 2650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Bluray Tier 03', 'radarr', 2300);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Bluray Tier 03', 'sonarr', 2300);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German DL', 'radarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German DL', 'sonarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German DL (undefined)', 'radarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German DL (undefined)', 'sonarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German LQ', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German LQ', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German LQ (release title)', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German LQ (release title)', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Microsized', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Microsized', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Scene', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Scene', 'sonarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Web Tier 01', 'radarr', 2100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Web Tier 01', 'sonarr', 2100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Web Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Web Tier 02', 'sonarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Web Tier 03', 'radarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'German Web Tier 03', 'sonarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'HD Bluray Tier 01', 'radarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'HD Bluray Tier 01', 'sonarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'HD Bluray Tier 02', 'radarr', 1750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'HD Bluray Tier 02', 'sonarr', 1750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'HD Bluray Tier 03', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Line/Mic Dubbed', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'LQ', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'LQ', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'LQ (Release Title)', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'LQ (Release Title)', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Not German or English', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Not German or English', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Repack/Proper', 'sonarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Repack2', 'sonarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Repack3', 'sonarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'UHD Bluray Tier 01', 'radarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'UHD Bluray Tier 02', 'radarr', 1750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'UHD Bluray Tier 03', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Upscaled', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'Upscaled', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'WEB Tier 01', 'sonarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'WEB Tier 02', 'sonarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'WEB Tier 03', 'radarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB (Alternative)', 'WEB Tier 03', 'sonarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', '1080p', 'radarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', '1080p', 'sonarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', '2160p', 'radarr', 100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', '2160p', 'sonarr', 100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', '3D', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', '720p', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', '720p', 'sonarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'AV1', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'AV1', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'BR-DISK', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'BR-DISK', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'Extras', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'Extras', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'Generated Dynamic HDR', 'radarr', 0);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German', 'radarr', 10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German', 'sonarr', 10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German 1080p Booster', 'radarr', 650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German 1080p Booster', 'sonarr', 650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German 2160p Booster', 'radarr', 9000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German 2160p Booster', 'sonarr', 9000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German Bluray Tier 01', 'radarr', 2900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German Bluray Tier 01', 'sonarr', 2900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German Bluray Tier 02', 'radarr', 2650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German Bluray Tier 02', 'sonarr', 2650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German Bluray Tier 03', 'radarr', 2300);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German Bluray Tier 03', 'sonarr', 2300);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German DL', 'radarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German DL', 'sonarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German DL (undefined)', 'radarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German DL (undefined)', 'sonarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German LQ', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German LQ', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German LQ (release title)', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German LQ (release title)', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German Microsized', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German Microsized', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German Scene', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German Scene', 'sonarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German Web Tier 01', 'radarr', 2100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German Web Tier 01', 'sonarr', 2100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German Web Tier 02', 'radarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German Web Tier 02', 'sonarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German Web Tier 03', 'radarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'German Web Tier 03', 'sonarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'Line/Mic Dubbed', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'LQ', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'LQ', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'LQ (Release Title)', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'LQ (Release Title)', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'Not German or English', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'Not German or English', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'Repack/Proper', 'radarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'Repack/Proper', 'sonarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'Repack2', 'radarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'Repack2', 'sonarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'Repack3', 'radarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'Repack3', 'sonarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'UHD Bluray Tier 01', 'radarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'UHD Bluray Tier 02', 'radarr', 1750);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'UHD Bluray Tier 03', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'Upscaled', 'radarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'Upscaled', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'WEB Tier 01', 'radarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'WEB Tier 01', 'sonarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'WEB Tier 02', 'radarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'WEB Tier 02', 'sonarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'WEB Tier 03', 'radarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Bluray + WEB', 'WEB Tier 03', 'sonarr', 1600);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', '1080p', 'sonarr', 50);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', '2160p', 'sonarr', 100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', '720p', 'sonarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'AV1', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'BR-DISK', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'Extras', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'German', 'sonarr', 10000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'German 1080p Booster', 'sonarr', 650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'German 2160p Booster', 'sonarr', 9000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'German DL', 'sonarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'German DL (undefined)', 'sonarr', 11000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'German LQ', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'German LQ (release title)', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'German Microsized', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'German Remux Tier 01', 'sonarr', 4000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'German Remux Tier 02', 'sonarr', 3900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'German Scene', 'sonarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'German Web Tier 01', 'sonarr', 2100);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'German Web Tier 02', 'sonarr', 1900);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'German Web Tier 03', 'sonarr', 1800);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'LQ', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'LQ (Release Title)', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'Not German or English', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'Repack/Proper', 'sonarr', 5);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'Repack2', 'sonarr', 6);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'Repack3', 'sonarr', 7);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'Upscaled', 'sonarr', -35000);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'WEB Tier 01', 'sonarr', 1700);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'WEB Tier 02', 'sonarr', 1650);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('[German] UHD Remux + WEB', 'WEB Tier 03', 'sonarr', 1600);

-- ============================================================================
-- CONDITION PATTERNS
-- ============================================================================

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3D', '3D', '3D - 3D');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3D', 'BD3D', '3D - BD3D');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('3D', 'BluRay3D', '3D - BluRay3D');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('AV1', 'AV1', 'AV1 - AV1');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('BR-DISK', 'BR-DISK', 'BR-DISK - BR-DISK');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Extras', 'Extras (Radarr)', 'Extras - Extras (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Extras', 'Extras (Sonarr)', 'Extras - Extras (Sonarr)');
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
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 01', 'CNY', 'German Bluray Tier 01 - CNY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 01', 'MAMA', 'German Bluray Tier 01 - MAMA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 01', 'NIMA4K', 'German Bluray Tier 01 - NIMA4K');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 01', 'PXL', 'German Bluray Tier 01 - PXL');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 01', 'TSCC', 'German Bluray Tier 01 - TSCC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 01', 'TvR', 'German Bluray Tier 01 - TvR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 01', 'TVS', 'German Bluray Tier 01 - TVS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 01', 'WalterBishop', 'German Bluray Tier 01 - WalterBishop');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 01', 'WeebPinn', 'German Bluray Tier 01 - WeebPinn');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 01', 'ZeroTwo', 'German Bluray Tier 01 - ZeroTwo');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 01', 'ZeroTwo Aliases (Radarr)', 'German Bluray Tier 01 - ZeroTwo Aliases (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 01', 'ZeroTwo Aliases (Sonarr)', 'German Bluray Tier 01 - ZeroTwo Aliases (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 02', 'ABJ (Radarr)', 'German Bluray Tier 02 - ABJ (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 02', 'ABJ (Sonarr)', 'German Bluray Tier 02 - ABJ (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 02', 'MULTiPLEX (Radarr)', 'German Bluray Tier 02 - MULTiPLEX (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 02', 'MULTiPLEX (Sonarr)', 'German Bluray Tier 02 - MULTiPLEX (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 02', 'Oergel (Radarr)', 'German Bluray Tier 02 - Oergel (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 02', 'Oergel (Sonarr)', 'German Bluray Tier 02 - Oergel (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 02', 'paranoid06', 'German Bluray Tier 02 - paranoid06');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 02', 'RocketHD', 'German Bluray Tier 02 - RocketHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 02', 'SiXTYNiNE (Radarr)', 'German Bluray Tier 02 - SiXTYNiNE (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 02', 'SiXTYNiNE (Sonarr)', 'German Bluray Tier 02 - SiXTYNiNE (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 02', 'VECTOR (Radarr)', 'German Bluray Tier 02 - VECTOR (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 02', 'VECTOR (Sonarr)', 'Generated Dynamic HDR - VECTOR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 03', 'FX', 'German Bluray Tier 03 - FX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 03', 'HDSource', 'German Bluray Tier 03 - HDSource');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 03', 'HQC', 'German Bluray Tier 03 - HQC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 03', 'iNCEPTION', 'German Bluray Tier 03 - iNCEPTION');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 03', 'LeetHD', 'German Bluray Tier 03 - LeetHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 03', 'RDR', 'German Bluray Tier 03 - RDR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 03', 'RHD', 'German Bluray Tier 03 - RHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 03', 'RobertDeNiro', 'German Bluray Tier 03 - RobertDeNiro');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Bluray Tier 03', 'UNFIrED', 'German Bluray Tier 03 - UNFIrED');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German DL (undefined)', 'DL', 'German DL (undefined) - DL');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German DL (undefined)', 'ML', 'German DL (undefined) - ML');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ (release title)', 'Double German Tag', 'German LQ (release title) - Double German Tag');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ (release title)', 'Jellyfin-Plex', 'German LQ (release title) - Jellyfin-Plex');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ (release title)', 'TVS iTunesHD', 'German LQ (release title) - TVS iTunesHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', '1XBET', 'German LQ - 1XBET');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', '2dead', 'German LQ - 2dead');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'AIDA', 'German LQ - AIDA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'AVTOMAT', 'German LQ - AVTOMAT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'Cancer58', 'German LQ - Cancer58');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'CTFOH', 'German LQ - CTFOH');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'EMVY', 'German LQ - EMVY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'FORMBA', 'German LQ - FORMBA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'FRAGGERS', 'German LQ - FRAGGERS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'FSX', 'German LQ - FSX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'GETB8', 'German LQ - GETB8');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'HELD', 'German LQ - HELD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'iSSEYMiYAKE', 'German LQ - iSSEYMiYAKE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'kala', 'German LQ - kala');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'Kristallprinz', 'German LQ - Kristallprinz');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'LAW', 'German LQ - LAW');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'LizardSquad', 'German LQ - LizardSquad');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'LuRCH', 'German LQ - LuRCH');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'MBA', 'German LQ - MBA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'MEGA', 'German LQ - MEGA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'N2D2', 'German LQ - N2D2');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'OJ', 'German LQ - OJ');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'omikron', 'German LQ - omikron');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'ORCA88', 'German LQ - ORCA88');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'P73', 'German LQ - P73');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'PaZ', 'German LQ - PaZ');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'Pendeti', 'German LQ - Pendeti');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'PL', 'German LQ - PL');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'POE', 'German LQ - POE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'PS', 'German LQ - PS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'PsO', 'German LQ - PsO');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'REEL', 'German LQ - REEL');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'SHOWE', 'German LQ - SHOWE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'SHOWEHD', 'German LQ - SHOWEHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'SunDry', 'German LQ - SunDry');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'TFARC', 'German LQ - TFARC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'TVARCHiV', 'German LQ - TVARCHiV');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'TVP', 'German LQ - TVP');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'Tylor.D', 'German LQ - Tylor.D');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'UTOPiA', 'German LQ - UTOPiA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'VideoStar', 'German LQ - VideoStar');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'Whistler', 'German LQ - Whistler');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'WOTT', 'German LQ - WOTT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German LQ', 'ZaidaNulled', 'German LQ - ZaidaNulled');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Microsized', '266ers', 'German Microsized - 266ers');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Microsized', 'BB', 'German Microsized - BB');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Microsized', 'FuN', 'German Microsized - FuN');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Microsized', 'GTF', 'German Microsized - GTF');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Microsized', 'JellyfinPlex', 'German Microsized - JellyfinPlex');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Microsized', 'PaTroL', 'German Microsized - PaTroL');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Microsized', 'w00t', 'German Microsized - w00t');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 01', 'MAMA', 'German Bluray Tier 01 - MAMA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 01', 'NIMA4K (Radarr)', 'German Remux Tier 01 - NIMA4K (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 01', 'NIMA4K (Sonarr)', 'German Bluray Tier 01 - NIMA4K');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 01', 'pmHD (Radarr)', 'German Remux Tier 01 - pmHD (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 01', 'pmHD (Sonarr)', 'German Web Tier 01 - pmHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 01', 'QfG (Radarr)', 'German Remux Tier 01 - QfG (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 01', 'QfG (Sonarr)', 'German Web Tier 01 - QfG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 01', 'TSCC', 'German Bluray Tier 01 - TSCC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 01', 'TvR (Radarr)', 'German Remux Tier 01 - TvR (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 01', 'TvR (Sonarr)', 'German Bluray Tier 01 - TvR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 01', 'WeebPinn', 'German Bluray Tier 01 - WeebPinn');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 02', 'FX', 'German Bluray Tier 03 - FX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 02', 'HDSource', 'German Bluray Tier 03 - HDSource');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 02', 'HQC', 'German Bluray Tier 03 - HQC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 02', 'iNCEPTION', 'German Bluray Tier 03 - iNCEPTION');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 02', 'MULTiPLEX (Radarr)', 'German Bluray Tier 02 - MULTiPLEX (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 02', 'MULTiPLEX (Sonarr)', 'German Bluray Tier 02 - MULTiPLEX (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 02', 'RHD', 'German Bluray Tier 03 - RHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Remux Tier 02', 'RocketHD', 'German Bluray Tier 02 - RocketHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', '4KCONNECTiON', 'German Scene - 4KCONNECTiON');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'ACED', 'German Scene - ACED');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'AWARDS', 'German Scene - AWARDS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'bi0hazard', 'German Scene - bi0hazard');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'CDD', 'German Scene - CDD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'CDP', 'German Scene - CDP');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'CONTRiBUTiON', 'German Scene - CONTRiBUTiON');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'DETAiLS', 'German Scene - DETAiLS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'DMPD', 'German Scene - DMPD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'ENCOUNTERS', 'German Scene - ENCOUNTERS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'ENDSTATiON', 'German Scene - ENDSTATiON');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'euHD', 'German Scene - euHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'EXCiTED', 'German Scene - EXCiTED');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'FENDT', 'German Scene - FENDT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'FKKTV', 'German Scene - FKKTV');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'GOREHOUNDS', 'German Scene - GOREHOUNDS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'GTVG', 'German Scene - GTVG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'HAXE', 'German Scene - HAXE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'HDARCHiV', 'German Scene - HDARCHiV');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'iNTENTiON', 'German Scene - iNTENTiON');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'JaJunge', 'German Scene - JaJunge');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'MGE', 'German Scene - MGE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'MisFiTS', 'German Scene - MisFiTS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'muhHD', 'German Scene - muhHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'OCA', 'German Scene - OCA');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'OHD', 'German Scene - OHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'PL3X', 'German Scene - PL3X');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'RiLE', 'German Scene - RiLE (release_group)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'RiLE (release_group)', 'German Scene - RiLE (release_group)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'RiLE (release_group) 2', 'German Scene - RiLE (release_group)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'RIPLEY', 'German Scene - RIPLEY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'RSG', 'German Scene - RSG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'RUBBiSH', 'German Scene - RUBBiSH');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'RWP', 'German Scene - RWP');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'SAUERKRAUT', 'German Scene - SAUERKRAUT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'SAViOURHD', 'German Scene - SAViOURHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'SPiCY', 'German Scene - SPiCY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'STARS', 'German Scene - STARS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'TMSF', 'German Scene - TMSF');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'TV4A', 'German Scene - TV4A');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'TVNATiON', 'German Scene - TVNATiON');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'UNDERTAKERS', 'German Scene - UNDERTAKERS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'W4K', 'German Scene - W4K');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'WATCHABLE', 'German Scene - WATCHABLE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'WAYNE', 'German Scene - WAYNE');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'WOMBAT', 'German Scene - WOMBAT');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Scene', 'WvF', 'German Scene - WvF');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'CNY', 'German Bluray Tier 01 - CNY');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'D02KU', 'German Web Tier 01 - D02KU');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'MEDiATHEK', 'German Web Tier 01 - MEDiATHEK');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'NIMA4K', 'German Bluray Tier 01 - NIMA4K');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'pmHD', 'German Web Tier 01 - pmHD');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'PXL', 'German Bluray Tier 01 - PXL');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'QfG', 'German Web Tier 01 - QfG');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'RiiR', 'German Web Tier 01 - RiiR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'RiiR Aliases', 'German Web Tier 01 - RiiR Aliases');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'TSCC', 'German Bluray Tier 01 - TSCC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'TvR', 'German Bluray Tier 01 - TvR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'TVS', 'German Bluray Tier 01 - TVS');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'WalterBishop', 'German Bluray Tier 01 - WalterBishop');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'WeebPinn', 'German Bluray Tier 01 - WeebPinn');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'ZeroTwo', 'German Bluray Tier 01 - ZeroTwo');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'ZeroTwo Aliases (Radarr)', 'German Bluray Tier 01 - ZeroTwo Aliases (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 01', 'ZeroTwo Aliases (Sonarr)', 'German Bluray Tier 01 - ZeroTwo Aliases (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 02', '4SF (Radarr)', 'German Web Tier 02 - 4SF (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 02', '4SF (Sonarr)', 'German Web Tier 02 - 4SF (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 02', '4SF Aliases', 'German Web Tier 02 - 4SF Aliases');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 02', 'ABJ (Radarr)', 'German Bluray Tier 02 - ABJ (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 02', 'ABJ (Sonarr)', 'German Bluray Tier 02 - ABJ (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 02', 'MULTiPLEX (Radarr)', 'German Bluray Tier 02 - MULTiPLEX (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 02', 'MULTiPLEX (Sonarr)', 'German Bluray Tier 02 - MULTiPLEX (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 02', 'Oergel (Radarr)', 'German Bluray Tier 02 - Oergel (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 02', 'Oergel (Sonarr)', 'German Bluray Tier 02 - Oergel (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 02', 'paranoid06', 'German Bluray Tier 02 - paranoid06');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 02', 'SiXTYNiNE (Radarr)', 'German Bluray Tier 02 - SiXTYNiNE (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 02', 'SiXTYNiNE (Sonarr)', 'German Bluray Tier 02 - SiXTYNiNE (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 02', 'VECTOR (Radarr)', 'German Bluray Tier 02 - VECTOR (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 02', 'VECTOR (Sonarr)', 'Generated Dynamic HDR - VECTOR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 03', 'BALENCiAGA (Radarr)', 'German Web Tier 03 - BALENCiAGA (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 03', 'BALENCiAGA (Sonarr)', 'German Web Tier 03 - BALENCiAGA (Sonarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 03', 'FX', 'German Bluray Tier 03 - FX');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 03', 'HDSource', 'German Bluray Tier 03 - HDSource');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 03', 'HQC', 'German Bluray Tier 03 - HQC');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 03', 'iNCEPTION', 'German Bluray Tier 03 - iNCEPTION');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 03', 'RDR', 'German Bluray Tier 03 - RDR');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 03', 'RobertDeNiro (Radarr)', 'German Web Tier 03 - RobertDeNiro (Radarr)');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German Web Tier 03', 'RobertDeNiro (Sonarr)', 'German Bluray Tier 03 - RobertDeNiro');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German', 'DL', 'German DL (undefined) - DL');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German', 'ML', 'German DL (undefined) - ML');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('German', 'Not Subbed', 'German - Not Subbed');
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
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Line/Mic Dubbed', 'Line Dubbed', 'Line/Mic Dubbed - Line Dubbed');
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Line/Mic Dubbed', 'Mic Dubbed', 'Line/Mic Dubbed - Mic Dubbed');
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
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('LQ', 'CTFOH', 'German LQ - CTFOH');
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
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Not German or English', 'Not German in Title', 'Not German or English - Not German in Title');
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

-- ============================================================================
-- CONDITION LANGUAGES
-- ============================================================================

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('German 1080p Booster', 'German', 'German', 0);
INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('German 1080p Booster', 'Original Language', 'Original', 0);
INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('German 2160p Booster', 'German', 'German', 0);
INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('German 2160p Booster', 'Original Language', 'Original', 0);
INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('German DL (undefined)', 'NOT Original Language', 'Original', 0);
INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('German DL (undefined)', 'German', 'German', 0);
INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('German DL', 'German', 'German', 0);
INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('German DL', 'Original Language', 'Original', 0);
INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('German', 'German', 'German', 0);
INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('German', 'NOT Original', 'Original', 0);
INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('Not German or English', 'Not English Language', 'English', 0);
INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('Not German or English', 'Not German Language', 'German', 0);

-- ============================================================================
-- CONDITION SOURCES
-- ============================================================================

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Bluray Tier 01', 'Bluray', 'bluray');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Bluray Tier 02', 'Bluray', 'bluray');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Bluray Tier 03', 'Bluray', 'bluray');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Web Tier 01', 'WebDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Web Tier 01', 'WebRip', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Web Tier 02', 'WebDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Web Tier 02', 'WebRip', 'webrip');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Web Tier 03', 'WebDL', 'web_dl');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Web Tier 03', 'WebRip', 'webrip');
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
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Bluray Tier 01', 'Not REMUX', 'bluray_raw');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Bluray Tier 02', 'Not REMUX', 'bluray_raw');
INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('German Bluray Tier 03', 'Not REMUX', 'bluray_raw');

-- ============================================================================
-- CONDITION RESOLUTIONS
-- ============================================================================

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('1080p', '1080p', '1080p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('2160p', '2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('720p', '720p', '720p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('German 1080p Booster', '1080p', '1080p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('German 2160p Booster', '2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('HD Bluray Tier 01', 'Not 2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('HD Bluray Tier 02', 'Not 2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('HD Bluray Tier 03', 'Not 2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('UHD Bluray Tier 01', '2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('UHD Bluray Tier 02', '2160p', '2160p');
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('UHD Bluray Tier 03', '2160p', '2160p');

-- ============================================================================
-- CONDITION QUALITY MODIFIERS
-- ============================================================================

INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('German Bluray Tier 01', 'Not Remux', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('German Bluray Tier 02', 'Not Remux', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('German Bluray Tier 03', 'Not Remux', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('German Remux Tier 01', 'Remux', 'remux');
INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('German Remux Tier 02', 'Remux', 'remux');
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

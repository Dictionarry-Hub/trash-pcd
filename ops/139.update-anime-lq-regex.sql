-- @operation: export
-- @entity: batch
-- @name: Update Anime LQ Regex
-- @exportedAt: 2026-09-07T16:58:03.725Z
-- @opIds: 14353, 14354, 14355

-- --- BEGIN op 14353 ( update regular_expression "DaddySubs" )
update "regular_expressions" set "pattern" = '\[Daddy(Subs)?\]|-Daddy(Subs)?$' where "name" = 'DaddySubs' and "pattern" = '\[Daddy(Subs)?\]|-Daddy(Subs)?\b';
-- --- END op 14353

-- --- BEGIN op 14354 ( update regular_expression "Mites" )
update "regular_expressions" set "pattern" = '\[Mites\]|-Mites$' where "name" = 'Mites' and "pattern" = '\b(Mites)\b';
-- --- END op 14354

-- --- BEGIN op 14355 ( update regular_expression "SAD" )
update "regular_expressions" set "pattern" = '\[SAD\]|-SAD$' where "name" = 'SAD' and "pattern" = '\[SAD\]|-SAD\b';
-- --- END op 14355

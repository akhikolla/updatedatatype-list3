testlist <- list(dur = c(-1.51218251396343e+308, Inf, -Inf, -7.10751820727015e+60,  Inf, Inf, 1.49888510343954e-94, 3.81435367146062e+228, 1.37996818490391e-170,  0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)
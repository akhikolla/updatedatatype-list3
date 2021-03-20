testlist <- list(dur = c(-1.02898773667e+270, NaN, -Inf, 2.64166523060621e+180,  -Inf, -3.21204970130503e+250))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)
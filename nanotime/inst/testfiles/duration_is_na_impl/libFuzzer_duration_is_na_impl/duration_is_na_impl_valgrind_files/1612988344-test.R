testlist <- list(dur = c(-1.96568353057442e-236, NaN))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)
testlist <- list(dur = c(8.28716268021615e-317, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)
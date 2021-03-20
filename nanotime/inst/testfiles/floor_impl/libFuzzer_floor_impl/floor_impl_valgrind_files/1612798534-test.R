testlist <- list(v = NULL, v = NULL, v = NULL, dur_v = numeric(0), nt_v = NaN,      orig_v = numeric(0))
result <- do.call(nanotime:::floor_impl,testlist)
str(result)
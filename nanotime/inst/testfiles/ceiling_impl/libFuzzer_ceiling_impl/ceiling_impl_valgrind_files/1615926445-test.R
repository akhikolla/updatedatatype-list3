testlist <- list(v = NULL, v = NULL, v = NULL, dur_v = numeric(0), nt_v = c(7.28400179249311e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), orig_v = numeric(0))
result <- do.call(nanotime:::ceiling_impl,testlist)
str(result)
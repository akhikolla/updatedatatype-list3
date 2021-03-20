testlist <- list(v = NULL, v = NULL, v = NULL, dur_v = c(0, 0, 0, 0, 0),      nt_v = -1.0565890604186e+270, orig_v = numeric(0))
result <- do.call(nanotime:::ceiling_impl,testlist)
str(result)
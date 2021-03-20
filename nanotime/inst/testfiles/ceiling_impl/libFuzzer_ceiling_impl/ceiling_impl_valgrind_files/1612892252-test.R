testlist <- list(v = NULL, v = NULL, v = NULL, dur_v = numeric(0), nt_v = c(3.44313502502045e-282,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), orig_v = numeric(0))
result <- do.call(nanotime:::ceiling_impl,testlist)
str(result)
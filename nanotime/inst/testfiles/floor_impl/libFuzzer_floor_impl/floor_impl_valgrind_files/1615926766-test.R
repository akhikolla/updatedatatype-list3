testlist <- list(v = NULL, v = NULL, v = NULL, dur_v = numeric(0), nt_v = c(7.12492380952765e-15,  0, 0, 0, 0, 0, 0), orig_v = numeric(0))
result <- do.call(nanotime:::floor_impl,testlist)
str(result)
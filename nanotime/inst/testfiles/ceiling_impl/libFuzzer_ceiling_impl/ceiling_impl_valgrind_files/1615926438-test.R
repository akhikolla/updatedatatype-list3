testlist <- list(v = NULL, v = NULL, v = NULL, dur_v = numeric(0), nt_v = c(-5.72051657661568e+303,  0, 0, 0, 0, 0, 0), orig_v = numeric(0))
result <- do.call(nanotime:::ceiling_impl,testlist)
str(result)
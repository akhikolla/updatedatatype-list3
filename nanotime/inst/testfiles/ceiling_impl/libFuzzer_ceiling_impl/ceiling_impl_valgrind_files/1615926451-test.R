testlist <- list(v = NULL, v = NULL, v = NULL, dur_v = numeric(0), nt_v = c(8.40476764068988e-315,  0), orig_v = numeric(0))
result <- do.call(nanotime:::ceiling_impl,testlist)
str(result)
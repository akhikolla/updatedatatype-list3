testlist <- list(v = NULL, v = NULL, v = NULL, dur_v = numeric(0), nt_v = -3.83908822496738e-290,      orig_v = numeric(0))
result <- do.call(nanotime:::ceiling_impl,testlist)
str(result)
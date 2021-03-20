testlist <- list(v = NULL, v = NULL, v = NULL, dur_v = numeric(0), nt_v = c(1.03920181921541e-13,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), orig_v = numeric(0))
result <- do.call(nanotime:::ceiling_impl,testlist)
str(result)
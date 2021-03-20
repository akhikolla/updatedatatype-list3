testlist <- list(v = NULL, v = NULL, v = NULL, dur_v = numeric(0), nt_v = c(-2.65142297080047e-82,  9.28843414181544e-322, 0, 0, 0, 0, 0), orig_v = numeric(0))
result <- do.call(nanotime:::ceiling_impl,testlist)
str(result)
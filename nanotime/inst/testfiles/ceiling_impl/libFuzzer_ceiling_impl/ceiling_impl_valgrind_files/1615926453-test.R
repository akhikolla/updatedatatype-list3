testlist <- list(v = NULL, v = NULL, v = NULL, dur_v = c(0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), nt_v = -2848429885016243712, orig_v = numeric(0))
result <- do.call(nanotime:::ceiling_impl,testlist)
str(result)
testlist <- list(v = NULL, v = NULL, v = NULL, dur_v = numeric(0), nt_v = c(1.29441743754805e-312,  0), orig_v = numeric(0))
result <- do.call(nanotime:::floor_impl,testlist)
str(result)
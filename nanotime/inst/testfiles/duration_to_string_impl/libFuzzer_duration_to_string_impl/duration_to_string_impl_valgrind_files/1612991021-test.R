testlist <- list(dur = c(1.94773301514797e-94, 1.06856419069416e-317, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)
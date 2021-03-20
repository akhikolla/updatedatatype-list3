testlist <- list(dur = 9.28865162543975e-94)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)
testlist <- list(dur = c(5.04042890889458e+180, 9.26369985854942e+25, 8.90389806611905e+252 ))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)
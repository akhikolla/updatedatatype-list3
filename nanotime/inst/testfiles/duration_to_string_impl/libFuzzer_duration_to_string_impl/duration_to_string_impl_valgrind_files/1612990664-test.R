testlist <- list(dur = c(7.13413801400825e+304, 3.89564095897468e-87))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)
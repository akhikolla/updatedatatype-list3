testlist <- list(dur = c(-3.32466250890834e+301, 2.22329540628561e-322, 0,  0, 0, 0, NaN, 0, 9.4662215745998e-97, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)
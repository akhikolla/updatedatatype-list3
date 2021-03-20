testlist <- list(dur = c(NaN, NaN, NaN, -2.57775893205032e-265, -4.17703641440983e-156,  NaN, NaN, -Inf, -Inf, NaN, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)
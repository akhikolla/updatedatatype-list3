testlist <- list(dur = c(NaN, NaN, NaN, 5.40115730606599e-312, 7.96050879240735e-308,  0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)
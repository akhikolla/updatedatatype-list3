testlist <- list(dur = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, 4.60227512371662e-91,  2.844848978466e-29, 3.64263555401873e-87, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)
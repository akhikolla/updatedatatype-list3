testlist <- list(dur = c(3.92991986064392e-236, -Inf, 3.81573682711802e-236,  NaN, Inf, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)
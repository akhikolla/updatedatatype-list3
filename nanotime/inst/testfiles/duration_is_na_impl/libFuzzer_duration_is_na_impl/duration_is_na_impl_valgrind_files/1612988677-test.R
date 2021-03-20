testlist <- list(dur = c(NaN, NA, 6.35391288685841e+151, -Inf, -3.75905919398246e-103,  2.8332575015378e-169, -3.44693951882737e+277, NA, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)
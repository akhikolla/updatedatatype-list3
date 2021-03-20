testlist <- list(dur = c(NaN, NaN, -2.16408455681631e-243, -2.16408455681631e-243,  -2.16408455681631e-243, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)
testlist <- list(dur = c(-1.83255064721201e-06, -1.83255087458569e-06, -1.83255064721201e-06,  -1.83255064721201e-06, 1.03618635567737e-309, NaN))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)
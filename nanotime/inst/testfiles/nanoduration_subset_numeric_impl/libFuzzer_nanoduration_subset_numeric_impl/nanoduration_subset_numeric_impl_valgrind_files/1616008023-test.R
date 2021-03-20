testlist <- list(idx = NA_real_, v = c(2.7400357965936e+180, NaN, 2.77448001764247e+180,  2.77600360381372e+180, 2.77448001762435e+180, 2.77448001557131e+180,  2.05852178773912e+183, -1.64614736804941e+304, NaN, NaN, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)
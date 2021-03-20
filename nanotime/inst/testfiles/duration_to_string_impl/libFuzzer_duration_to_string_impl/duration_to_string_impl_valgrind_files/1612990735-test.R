testlist <- list(dur = c(4.68888729047626e+279, -1.00798764681683e-299, 4.13975717437519e-91,  1.92438341788423e+183, NaN, NaN, -5.39988562922512e+303, NaN,  NaN, NaN, -9.80507528708989e-234, -5.66962318109785e+303, NaN,  NaN, NaN))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)
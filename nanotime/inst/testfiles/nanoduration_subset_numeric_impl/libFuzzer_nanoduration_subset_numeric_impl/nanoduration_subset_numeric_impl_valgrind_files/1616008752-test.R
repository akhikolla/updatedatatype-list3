testlist <- list(idx = c(2.23496657527556e-301, NaN, NA, NaN, 8.27180612553028e-25 ), v = Inf)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)
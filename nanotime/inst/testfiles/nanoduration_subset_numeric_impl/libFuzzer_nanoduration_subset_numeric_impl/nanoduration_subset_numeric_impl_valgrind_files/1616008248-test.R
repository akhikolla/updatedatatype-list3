testlist <- list(idx = c(NaN, -2.14524738529635e+110, NaN, -4.63135276582869e-282,  3.32653112204194e-111, -1.53732774695201e+173, 1.00382827831617e+287,  1.8235691444325e+233, 4.06504031320519e+233, 9.52913756985416e+139 ), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)
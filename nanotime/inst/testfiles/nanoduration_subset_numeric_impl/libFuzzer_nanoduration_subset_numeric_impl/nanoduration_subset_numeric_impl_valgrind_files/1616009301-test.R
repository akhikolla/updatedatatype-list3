testlist <- list(idx = numeric(0), v = c(NaN, -2.14555769161801e+110, -6.09426191388412e+303,  2.64303034746572e-303, -1.79769313326028e+308, NaN, 1.55446478214368e+161,  NaN, 8.64899803453253e-174, NaN, -6.09716766650547e+303, 1.38338380835549e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)
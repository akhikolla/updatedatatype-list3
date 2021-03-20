testlist <- list(idx = c(NaN, NaN, NaN, 8.28702187150708e-317, 4.60148545999592e-312,  0, -5.82900159111767e+303, -8.81442566340249e-280, 3.23183160914135e-319,  0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)
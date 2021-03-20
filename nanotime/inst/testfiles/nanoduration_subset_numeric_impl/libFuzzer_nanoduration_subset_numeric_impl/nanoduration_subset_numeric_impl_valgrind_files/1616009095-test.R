testlist <- list(idx = numeric(0), v = c(NaN, NaN, -4.63135276587077e-282,  NaN, -1.88911992761567e+306, 3.83096637647394e-306, 3.41328174943398e-110,  5.45768996137505e-312, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)
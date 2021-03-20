testlist <- list(x = structure(c(NaN, 4.02237382263316e-270, 1.86679591390805e+159,  8.25666697229224e-317, 3.22526053605166e-319, 7.06327793307011e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 10L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)
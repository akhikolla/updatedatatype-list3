testlist <- list(x = structure(c(2.00936645281822e-110, 7.38805621832499e-125,  1.38825208639307e-309, 2.21867728866664e+130, 1.44686390009798e-105,  1.06559867695611e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 4:5))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)
testlist <- list(x = structure(c(2.31584307392677e+77, 9.53818252170339e+295,  6.95083001559151e+73, 4.12396251261199e-221, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)
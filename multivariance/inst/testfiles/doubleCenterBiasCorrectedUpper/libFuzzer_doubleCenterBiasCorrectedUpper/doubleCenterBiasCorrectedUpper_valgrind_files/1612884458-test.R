testlist <- list(x = structure(c(2.11044755999527e+262, 3.60245439709158e+251,  2.8949902954385e-153, 4.75572985620883e+180, 7.38644851174224e-125,  1.79793761143644e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)
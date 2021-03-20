testlist <- list(x = structure(c(0, 0, 0, 1.66589341022826e-316, 7.29112201955662e-304,  6.76405391639451e-258, 2.05226811394999e-289, 3.35159541933598e-115,  8.97136967027736e-100), .Dim = c(9L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)
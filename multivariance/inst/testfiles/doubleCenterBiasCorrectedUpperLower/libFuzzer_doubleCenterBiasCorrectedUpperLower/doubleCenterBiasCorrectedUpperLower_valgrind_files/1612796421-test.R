testlist <- list(n = 0L, x = structure(c(1.3919230985e-101, 1060.14117647059,  6.06452121125286e+228, 7.23365948716045e-304, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)
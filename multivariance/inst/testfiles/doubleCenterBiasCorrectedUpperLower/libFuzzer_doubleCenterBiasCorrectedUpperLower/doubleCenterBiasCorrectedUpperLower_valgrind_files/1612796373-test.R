testlist <- list(n = 0L, x = structure(c(5.43230922737601e-312, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  1.21540148876947e-321, 1.18515569130389e-303), .Dim = c(1L, 7L )))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)
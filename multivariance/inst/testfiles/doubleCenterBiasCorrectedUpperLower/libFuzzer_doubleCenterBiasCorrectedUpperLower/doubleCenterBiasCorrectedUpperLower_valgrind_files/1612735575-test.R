testlist <- list(n = 0L, x = structure(c(5.96986429770087e-305, 5.42692134619297e-312,  1.33889958390681e-284, 1.80408487628922e-130, 0, 0, 0, 0, 0), .Dim = c(3L,  3L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)
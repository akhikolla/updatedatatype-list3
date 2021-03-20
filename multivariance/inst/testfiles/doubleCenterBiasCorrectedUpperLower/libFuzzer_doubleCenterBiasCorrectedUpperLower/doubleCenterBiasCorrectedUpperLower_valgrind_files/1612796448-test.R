testlist <- list(n = 0L, x = structure(c(2.64619386525186e-260, 2.6461938652295e-260,  2.6461938652295e-260, 2.6461938652295e-260, 2.6461938652295e-260,  1.62994420810855e-260, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)
testlist <- list(n = 0L, x = structure(c(2.02822087723472e-110, 54900367250948096,  2.11373785918493e-314, 7.25281994648119e-317, 1.34481364424678e-284,  7.06412971920962e-304, 4.75320808043717e-312, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)
testlist <- list(n = 336920376L, x = structure(c(1.08646184497422e-310, 0,  0, 0, 7.25281994648119e-317, 1.34481364424678e-284, 7.29112202063483e-304 ), .Dim = c(1L, 7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)
testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(6.39925698443591e-308,  4.02237742724295e-270, 1.39234637988959e+188, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  9L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(8.46438967230751e-204,  0), .Dim = 1:2), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
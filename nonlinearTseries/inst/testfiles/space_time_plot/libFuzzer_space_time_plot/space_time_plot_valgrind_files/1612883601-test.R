testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(8.89409798349659e-21,  0, 0, 0, 0, 0), .Dim = 3:2), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
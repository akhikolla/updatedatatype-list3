testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(1.39043782492046e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6),      radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
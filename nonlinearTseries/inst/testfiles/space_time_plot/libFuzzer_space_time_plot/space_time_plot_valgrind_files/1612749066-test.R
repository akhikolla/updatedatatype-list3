testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(-1.77548498085422e-64,  7.29023199001299e-304), .Dim = 1:2), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
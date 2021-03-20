testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(NaN,  2.72358159770393e-310), .Dim = 2:1), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
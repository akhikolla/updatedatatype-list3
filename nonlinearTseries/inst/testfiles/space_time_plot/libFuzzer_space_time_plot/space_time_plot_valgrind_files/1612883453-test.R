testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(1.77881959669916e-20,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 8L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(1.23506786271026e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
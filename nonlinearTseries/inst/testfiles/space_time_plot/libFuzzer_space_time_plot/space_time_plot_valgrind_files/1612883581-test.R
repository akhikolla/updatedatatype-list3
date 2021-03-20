testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(4.23602632673375e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)), radii = numeric(0),      timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
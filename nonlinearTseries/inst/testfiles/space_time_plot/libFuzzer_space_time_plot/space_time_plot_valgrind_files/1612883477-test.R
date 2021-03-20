testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(-1.61222695969124e+265,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 4L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
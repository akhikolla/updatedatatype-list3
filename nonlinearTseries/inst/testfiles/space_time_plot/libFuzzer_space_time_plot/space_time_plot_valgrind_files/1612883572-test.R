testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(1.48636799739841e-307,  1.28095866949842e+190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 2L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
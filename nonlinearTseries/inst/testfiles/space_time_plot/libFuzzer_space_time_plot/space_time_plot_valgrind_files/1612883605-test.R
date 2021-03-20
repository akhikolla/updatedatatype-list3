testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(5.28563263193751e-308,  6.97124331565066e-304, 0), .Dim = c(1L, 3L)), radii = numeric(0),      timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
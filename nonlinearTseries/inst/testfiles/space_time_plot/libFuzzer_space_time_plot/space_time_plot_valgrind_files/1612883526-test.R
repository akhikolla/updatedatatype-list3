testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(1.43773102939803e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 6L)), radii = numeric(0),      timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
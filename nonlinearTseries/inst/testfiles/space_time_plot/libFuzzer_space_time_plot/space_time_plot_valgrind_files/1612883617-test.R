testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(3.17050906008709e-310,  1.30341659269774e+190, 9.19084900736084e+188, 0, 0, 0), .Dim = c(6L,  1L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
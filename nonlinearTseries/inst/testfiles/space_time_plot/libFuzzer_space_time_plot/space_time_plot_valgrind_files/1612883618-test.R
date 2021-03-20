testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(2.12196353786585e-314,  2.11338295404516e-314, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  1L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
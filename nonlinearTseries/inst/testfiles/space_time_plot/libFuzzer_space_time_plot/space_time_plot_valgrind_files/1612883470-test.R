testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(5.29946982737798e-169,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
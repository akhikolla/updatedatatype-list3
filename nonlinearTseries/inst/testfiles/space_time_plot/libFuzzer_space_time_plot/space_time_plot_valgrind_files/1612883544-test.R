testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(2.06364387241194e-314,  1.62597454369523e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
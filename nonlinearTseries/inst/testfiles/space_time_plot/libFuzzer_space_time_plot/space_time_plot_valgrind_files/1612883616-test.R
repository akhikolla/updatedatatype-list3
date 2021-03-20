testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(7.48022619976096e-313,  1.39016188257843e-309, 1.62597454369523e-260, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 9L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(4.14516934614431e-315,  7.42698527010768e-313, 2.68833699079734e-24, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  3L)), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
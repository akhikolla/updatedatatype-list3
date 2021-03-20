testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(4.16311162618472e-305,  2.28156987444586e-310, 0), .Dim = c(1L, 3L)), radii = numeric(0),      timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
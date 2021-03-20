testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(-8.22918608275313e+303,  1.04157279323034e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 4:5), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
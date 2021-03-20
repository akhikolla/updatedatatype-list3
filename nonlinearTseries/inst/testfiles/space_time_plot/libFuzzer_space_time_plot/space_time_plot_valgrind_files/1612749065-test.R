testlist <- list(nPercentages = 0L, nTimeSteps = 0L, phaseSpace = structure(c(4.62957087313871e-299,  8.31380484891757e-275), .Dim = 1:2), radii = numeric(0), timeStep = 0L)
result <- do.call(nonlinearTseries:::space_time_plot,testlist)
str(result)
testlist <- list(mu = -1.58685396651097e+202, var = -1.58685396651097e+202)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
testlist <- list(mu = 7.63918484747498e-313, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
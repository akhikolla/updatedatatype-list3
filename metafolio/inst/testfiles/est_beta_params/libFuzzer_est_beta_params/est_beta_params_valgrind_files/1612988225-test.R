testlist <- list(mu = 2.15800794740571e-313, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
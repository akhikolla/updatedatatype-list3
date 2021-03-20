testlist <- list(mu = 1.38881853045974e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
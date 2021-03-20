testlist <- list(mu = 8.09279527887962e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
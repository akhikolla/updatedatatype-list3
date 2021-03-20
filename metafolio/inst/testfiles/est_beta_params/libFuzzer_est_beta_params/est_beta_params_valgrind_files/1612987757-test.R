testlist <- list(mu = 4.51279560911395e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
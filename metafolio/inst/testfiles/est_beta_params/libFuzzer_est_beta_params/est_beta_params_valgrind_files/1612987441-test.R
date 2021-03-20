testlist <- list(mu = 1.32656625908375e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
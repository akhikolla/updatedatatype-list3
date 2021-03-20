testlist <- list(mu = 1.32706032472959e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
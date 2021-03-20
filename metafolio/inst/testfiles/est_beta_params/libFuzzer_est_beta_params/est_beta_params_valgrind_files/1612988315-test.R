testlist <- list(mu = 7.36454251690962e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
testlist <- list(mu = 1.0157989678496e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
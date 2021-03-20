testlist <- list(mu = 1.34731701620908e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
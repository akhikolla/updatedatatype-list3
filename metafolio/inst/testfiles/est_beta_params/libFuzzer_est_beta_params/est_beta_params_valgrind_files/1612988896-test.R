testlist <- list(mu = 1.61906152053774e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
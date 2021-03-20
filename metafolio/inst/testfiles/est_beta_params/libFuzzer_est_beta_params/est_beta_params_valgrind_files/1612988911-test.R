testlist <- list(mu = 8.37116102482774e+298, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
testlist <- list(mu = 7.63501875472541e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
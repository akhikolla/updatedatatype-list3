testlist <- list(mu = 2.13031734308477e-313, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
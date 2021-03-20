testlist <- list(mu = 2.13031734308477e-313, var = -9.77719778916237e-292)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
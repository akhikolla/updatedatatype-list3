testlist <- list(mu = -7.26930037227654e+182, var = -7.26930037227654e+182)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
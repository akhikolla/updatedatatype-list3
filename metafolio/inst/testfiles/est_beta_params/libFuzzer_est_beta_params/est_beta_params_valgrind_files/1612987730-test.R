testlist <- list(mu = -7.84591167639432e+298, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
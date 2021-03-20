testlist <- list(mu = 3.83698281517205e+117, var = 3.83677062904676e+117)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
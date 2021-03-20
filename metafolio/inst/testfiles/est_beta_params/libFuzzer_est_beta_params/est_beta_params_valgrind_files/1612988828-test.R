testlist <- list(mu = 1.49579065970342e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
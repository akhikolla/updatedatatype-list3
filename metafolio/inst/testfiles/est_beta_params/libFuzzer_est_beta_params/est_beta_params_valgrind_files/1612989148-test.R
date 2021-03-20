testlist <- list(mu = 5.92878775009496e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
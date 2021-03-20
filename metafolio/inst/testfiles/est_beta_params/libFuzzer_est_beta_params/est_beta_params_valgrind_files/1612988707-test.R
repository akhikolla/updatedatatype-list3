testlist <- list(mu = 9.48556633450609e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
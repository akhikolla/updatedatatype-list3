testlist <- list(mu = 8.32155908582053e-316, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
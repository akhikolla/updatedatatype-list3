testlist <- list(mu = -5.34468764742733e-79, var = -8577.50588031843)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
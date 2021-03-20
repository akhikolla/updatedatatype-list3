testlist <- list(mu = 7.90505033345994e-323, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
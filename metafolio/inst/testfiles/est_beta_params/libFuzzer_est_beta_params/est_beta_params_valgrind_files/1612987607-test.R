testlist <- list(mu = 1.48219693752374e-323, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
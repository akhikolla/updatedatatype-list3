testlist <- list(mu = -1.53732818170537e+173, var = -1.53732818170537e+173)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
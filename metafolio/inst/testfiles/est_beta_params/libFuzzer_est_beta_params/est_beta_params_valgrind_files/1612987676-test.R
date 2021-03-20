testlist <- list(mu = 1.17676555526468e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
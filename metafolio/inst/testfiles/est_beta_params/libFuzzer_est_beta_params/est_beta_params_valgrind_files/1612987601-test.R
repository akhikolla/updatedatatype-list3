testlist <- list(mu = 3.22758264458711e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
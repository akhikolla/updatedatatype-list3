testlist <- list(mu = 1.74553392675712e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
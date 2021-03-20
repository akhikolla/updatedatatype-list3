testlist <- list(mu = 1.28565762360809e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
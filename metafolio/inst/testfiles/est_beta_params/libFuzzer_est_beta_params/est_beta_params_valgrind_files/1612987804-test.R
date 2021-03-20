testlist <- list(mu = 2.68341874225756e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
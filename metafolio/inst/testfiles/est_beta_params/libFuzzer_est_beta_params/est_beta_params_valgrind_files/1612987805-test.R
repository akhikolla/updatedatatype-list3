testlist <- list(mu = 3.06132955476153e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
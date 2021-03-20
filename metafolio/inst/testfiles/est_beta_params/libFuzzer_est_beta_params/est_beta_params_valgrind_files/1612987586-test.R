testlist <- list(mu = 2.53011017235302e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
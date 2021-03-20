testlist <- list(mu = 1.71964488691504e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
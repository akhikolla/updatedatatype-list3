testlist <- list(mu = 5.61584657001911e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
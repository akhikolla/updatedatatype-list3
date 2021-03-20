testlist <- list(mu = 1.28244619691012e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
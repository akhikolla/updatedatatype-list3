testlist <- list(mu = 2.49117779946073e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
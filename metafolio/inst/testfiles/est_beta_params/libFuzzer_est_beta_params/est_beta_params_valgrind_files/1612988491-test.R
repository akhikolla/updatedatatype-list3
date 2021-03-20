testlist <- list(mu = 3.16251419902982e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
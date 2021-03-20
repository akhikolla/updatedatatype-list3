testlist <- list(mu = 3.07555864536176e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
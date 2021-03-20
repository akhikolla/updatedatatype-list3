testlist <- list(mu = 3.14131878282323e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
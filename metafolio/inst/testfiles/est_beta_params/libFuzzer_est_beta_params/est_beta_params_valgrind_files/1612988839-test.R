testlist <- list(mu = 1.7459291792738e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
testlist <- list(mu = 1.6506733227556e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
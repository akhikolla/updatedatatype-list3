testlist <- list(mu = 2.98544107156032e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
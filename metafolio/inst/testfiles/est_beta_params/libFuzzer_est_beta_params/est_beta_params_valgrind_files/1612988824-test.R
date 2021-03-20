testlist <- list(mu = 3.79486881914203e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
testlist <- list(mu = 1.21470979686529e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
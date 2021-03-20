testlist <- list(mu = 1.73570202040488e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
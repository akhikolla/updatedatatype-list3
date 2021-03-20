testlist <- list(mu = 5.54193434940126e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
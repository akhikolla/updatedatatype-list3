testlist <- list(mu = 8.89318162514244e-323, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
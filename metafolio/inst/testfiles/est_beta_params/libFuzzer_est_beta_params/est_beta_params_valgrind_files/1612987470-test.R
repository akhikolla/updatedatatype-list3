testlist <- list(mu = 3.95252516672997e-323, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
testlist <- list(mu = 2.33419537001239e-313, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
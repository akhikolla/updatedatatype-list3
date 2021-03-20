testlist <- list(mu = 1.21708388335962e-312, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
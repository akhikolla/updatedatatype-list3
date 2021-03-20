testlist <- list(mu = 2.33395912970766e-313, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
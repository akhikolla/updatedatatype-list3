testlist <- list(mu = 7.76325349310351e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
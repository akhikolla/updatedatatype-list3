testlist <- list(mu = 4.57109535532321e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
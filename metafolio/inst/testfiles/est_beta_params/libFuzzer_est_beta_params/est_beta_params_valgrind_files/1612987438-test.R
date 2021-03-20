testlist <- list(mu = 8.32200745039414e-316, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
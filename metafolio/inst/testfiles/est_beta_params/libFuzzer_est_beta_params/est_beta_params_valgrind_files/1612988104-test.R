testlist <- list(mu = 6.1420205194677e-315, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
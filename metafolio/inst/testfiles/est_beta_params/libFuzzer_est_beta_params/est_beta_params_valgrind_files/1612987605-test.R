testlist <- list(mu = 5.98311889424138e-315, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
testlist <- list(mu = 4.16072526979907e-315, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
testlist <- list(mu = 2.91251943279975e-315, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
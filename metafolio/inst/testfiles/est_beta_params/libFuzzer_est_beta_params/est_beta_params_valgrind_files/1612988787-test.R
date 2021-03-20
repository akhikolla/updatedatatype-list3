testlist <- list(mu = 0, var = 1.96450391585457e-314)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
testlist <- list(mu = 2.92839563676731e-312, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
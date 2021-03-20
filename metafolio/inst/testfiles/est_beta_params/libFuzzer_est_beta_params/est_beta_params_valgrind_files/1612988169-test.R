testlist <- list(mu = 1.7904338270868e-314, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
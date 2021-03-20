testlist <- list(mu = 6.20102779601094e-305, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
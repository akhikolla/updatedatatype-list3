testlist <- list(mu = 5.4323092236557e-312, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
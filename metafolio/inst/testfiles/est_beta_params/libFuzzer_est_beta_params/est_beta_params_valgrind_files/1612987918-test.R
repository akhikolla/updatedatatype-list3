testlist <- list(mu = 6.42285339593621e-323, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
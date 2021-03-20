testlist <- list(mu = 1.49166814624004e-154, var = 1.94748285711629e-308)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
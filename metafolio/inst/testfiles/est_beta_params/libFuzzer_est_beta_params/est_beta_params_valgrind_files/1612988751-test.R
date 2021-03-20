testlist <- list(mu = 3.56073605023432e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
testlist <- list(mu = 3.56169453758725e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
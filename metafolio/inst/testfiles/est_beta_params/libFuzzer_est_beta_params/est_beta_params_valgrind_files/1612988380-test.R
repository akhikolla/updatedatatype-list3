testlist <- list(mu = NaN, var = 3.56169453758725e-318)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
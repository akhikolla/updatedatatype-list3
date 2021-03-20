testlist <- list(mu = 7.65801751053932e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
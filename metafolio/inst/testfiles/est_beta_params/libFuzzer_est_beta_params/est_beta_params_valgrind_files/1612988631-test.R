testlist <- list(mu = 1.63408994387246e+69, var = 1.63408994387247e+69)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
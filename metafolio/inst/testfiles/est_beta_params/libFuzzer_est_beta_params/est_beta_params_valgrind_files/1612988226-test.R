testlist <- list(mu = 5.78056805634258e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
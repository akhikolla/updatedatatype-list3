testlist <- list(mu = 9.73041595136666e-72, var = 9.73041595136674e-72)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
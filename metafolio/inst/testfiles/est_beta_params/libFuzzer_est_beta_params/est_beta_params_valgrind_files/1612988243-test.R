testlist <- list(mu = 2.81776900841821e-202, var = 2.81776900829939e-202)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
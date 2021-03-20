testlist <- list(mu = 1.12414666149603e+79, var = 4.63709017468654e+92)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
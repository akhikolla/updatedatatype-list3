testlist <- list(mu = 8.92489319913998e+252, var = 4.78210139740299e+180)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
testlist <- list(mu = 8.46944692460133e+165, var = 4.78210139740299e+180)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
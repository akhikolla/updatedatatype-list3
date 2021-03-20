testlist <- list(mu = 5.14291266320765e+25, var = 5.14291266320765e+25)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
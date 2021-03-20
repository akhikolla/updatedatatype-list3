testlist <- list(mu = 2.77448001762435e+180, var = 2.77448001762435e+180)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
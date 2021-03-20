testlist <- list(mu = 1.06917850363272e-259, var = 7.32819907444858e+223)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
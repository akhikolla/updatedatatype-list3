testlist <- list(mu = 7.32819907444858e+223, var = 2.64234260385761e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
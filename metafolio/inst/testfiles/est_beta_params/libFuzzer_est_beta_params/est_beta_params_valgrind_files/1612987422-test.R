testlist <- list(mu = 6.90370745694181e+299, var = 2.64630700188143e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
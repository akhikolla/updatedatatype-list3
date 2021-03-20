testlist <- list(mu = -2.94449597980735e+47, var = -2.94449594579902e+47)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
testlist <- list(mu = -2.94449594577911e+47, var = 4.28193785960038e-312)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
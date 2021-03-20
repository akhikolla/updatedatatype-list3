testlist <- list(mu = 1.12409519058604e+79, var = 1.14490461843415e+243)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
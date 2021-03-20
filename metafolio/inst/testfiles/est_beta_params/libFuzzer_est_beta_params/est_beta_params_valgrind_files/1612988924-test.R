testlist <- list(mu = 3.56413783194824e-106, var = 4.99782275572256e+223)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
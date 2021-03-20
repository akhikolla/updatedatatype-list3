testlist <- list(mu = 1.31026442111512e-105, var = 4.99782275572256e+223)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
testlist <- list(mu = -1.11057089238178e+265, var = -1.15700993793355e+265)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
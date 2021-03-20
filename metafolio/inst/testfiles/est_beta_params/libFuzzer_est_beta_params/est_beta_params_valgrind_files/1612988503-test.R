testlist <- list(mu = 5.22851419824828e+54, var = 5.22851419824833e+54)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
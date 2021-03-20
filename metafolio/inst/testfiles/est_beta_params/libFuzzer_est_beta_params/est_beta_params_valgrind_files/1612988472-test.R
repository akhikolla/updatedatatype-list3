testlist <- list(mu = 4.93594745197572e+169, var = 1.00084490159812e+65)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
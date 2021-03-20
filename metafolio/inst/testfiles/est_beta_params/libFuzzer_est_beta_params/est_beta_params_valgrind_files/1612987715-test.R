testlist <- list(mu = 3.47353450147588e-80, var = 2.69715478152872e-314)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
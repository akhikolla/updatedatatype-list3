testlist <- list(mu = 6.44409915093636e+257, var = 6.44409915093636e+257)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
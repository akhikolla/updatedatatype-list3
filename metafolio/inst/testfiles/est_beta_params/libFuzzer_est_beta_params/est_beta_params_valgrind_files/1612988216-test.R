testlist <- list(mu = -1.00252054090433e+120, var = -1.00252054090433e+120)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
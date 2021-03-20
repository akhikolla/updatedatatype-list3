testlist <- list(mu = NaN, var = 1.24259638968433e+160)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
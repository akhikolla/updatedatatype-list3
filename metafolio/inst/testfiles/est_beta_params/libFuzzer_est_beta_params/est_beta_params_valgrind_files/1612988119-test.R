testlist <- list(mu = 3.59534831311938e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
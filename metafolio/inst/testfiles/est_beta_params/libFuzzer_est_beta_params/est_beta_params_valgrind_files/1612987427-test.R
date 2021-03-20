testlist <- list(mu = 9.09080788347894e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
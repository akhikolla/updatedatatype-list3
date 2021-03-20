testlist <- list(mu = 5.73116149175846e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
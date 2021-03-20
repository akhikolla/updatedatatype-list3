testlist <- list(mu = 5.76457277146295e+180, var = 1.0647978596837e+248)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
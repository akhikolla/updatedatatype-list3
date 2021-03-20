testlist <- list(mu = 1.96902329056112e-259, var = 7.11750304968475e-38)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
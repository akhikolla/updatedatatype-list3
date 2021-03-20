testlist <- list(mu = 7.11750304968473e-38, var = 7.11750304968475e-38)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
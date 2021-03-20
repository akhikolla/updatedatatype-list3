testlist <- list(mu = 3.25066045090436e-318, var = -2.32720971023673e+197)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
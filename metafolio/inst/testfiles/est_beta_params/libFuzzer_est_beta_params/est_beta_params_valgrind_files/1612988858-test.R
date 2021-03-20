testlist <- list(mu = 2.12200239365856e-313, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
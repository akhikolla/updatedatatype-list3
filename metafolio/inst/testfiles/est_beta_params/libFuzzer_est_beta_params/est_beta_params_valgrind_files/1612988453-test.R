testlist <- list(mu = 4.34970311179718e-114, var = 5.80430808415093e+180)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
testlist <- list(mu = 1.30976802712514e-320, var = -2.1482046286569e+139)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
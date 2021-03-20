testlist <- list(mu = 1.27271310368705e-320, var = 1.97588497635881e-258)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
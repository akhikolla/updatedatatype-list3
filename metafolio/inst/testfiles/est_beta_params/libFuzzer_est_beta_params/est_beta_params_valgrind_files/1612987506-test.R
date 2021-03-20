testlist <- list(mu = 6.54404558221222e-125, var = 6.54404558221225e-125)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
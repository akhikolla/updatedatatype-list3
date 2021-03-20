testlist <- list(mu = 1.30528685171736e-317, var = 4.85773639703923e-33)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
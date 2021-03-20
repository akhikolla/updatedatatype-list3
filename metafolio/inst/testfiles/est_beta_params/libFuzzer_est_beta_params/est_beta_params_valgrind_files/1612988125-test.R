testlist <- list(mu = 1.9168895011179e+170, var = 3.4090529563046e-322)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
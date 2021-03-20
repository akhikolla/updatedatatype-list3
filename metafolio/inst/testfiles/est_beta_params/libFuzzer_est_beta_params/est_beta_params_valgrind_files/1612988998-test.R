testlist <- list(mu = 6.07857763730461e+199, var = 1.78633341842156e+161)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
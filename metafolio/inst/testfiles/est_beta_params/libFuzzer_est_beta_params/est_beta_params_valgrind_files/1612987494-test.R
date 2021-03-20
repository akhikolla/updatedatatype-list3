testlist <- list(mu = 8.3138050000614e-275, var = 8.3138050000614e-275)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
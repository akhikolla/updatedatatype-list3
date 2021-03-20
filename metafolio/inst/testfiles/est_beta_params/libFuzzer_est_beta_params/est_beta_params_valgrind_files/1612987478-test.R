testlist <- list(mu = -2.16408398262889e-243, var = -2.16393818249933e-243)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
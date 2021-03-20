testlist <- list(mu = -5.17539169214552e+245, var = 3.42066636242308e-275)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
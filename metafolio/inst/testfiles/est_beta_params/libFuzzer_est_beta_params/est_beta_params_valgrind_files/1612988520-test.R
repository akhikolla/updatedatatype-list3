testlist <- list(mu = -8.01058046642071e-113, var = 2.9740338150656e+284)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
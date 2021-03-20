testlist <- list(mu = 1.91604876650435e-298, var = -8.01058046646754e-113)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
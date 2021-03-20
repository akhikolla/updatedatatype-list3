testlist <- list(mu = 1.51979061388169e-47, var = -13203.5764705882)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
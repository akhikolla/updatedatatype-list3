testlist <- list(mu = -4.31803644488559e+42, var = 1.04112697888768e-42)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
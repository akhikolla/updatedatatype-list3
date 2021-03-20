testlist <- list(mu = 2.18178576146474e+243, var = 9.07657567619558e+223)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
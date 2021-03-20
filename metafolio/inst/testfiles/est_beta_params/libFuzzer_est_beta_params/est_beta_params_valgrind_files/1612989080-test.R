testlist <- list(mu = 4.349702856088e-114, var = 1.81786411505312e+183)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)
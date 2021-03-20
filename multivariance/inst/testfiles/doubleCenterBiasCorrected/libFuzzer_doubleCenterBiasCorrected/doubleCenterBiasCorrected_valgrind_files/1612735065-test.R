testlist <- list(x = structure(c(7.29017985342769e-304, 9.73041595136674e-72,  9.75694626116799e-72, 9.7304159514491e-72, 9.16221647975409e-72,  6.99021658571102e-77, 1.12965812276701e-42, 0), .Dim = c(4L,  2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)
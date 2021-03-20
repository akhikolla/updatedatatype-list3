testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.4620033046105e+113,  1.06399912715412e+248, 2.4404769475054e-152, 2.03489673444932e+174,  9.88131291682493e-324, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)

Zprob <- function(z0){
  
  return(cat('p-value of z normal distribution = ',pnorm(z0)))
}

chiprob <- function(z0, alpha){
  return(cat('\np-value of chisquare  = ',pchisq(z0, alpha)))
}
 
tprob <- function(z0, alpha){
  return(cat('\np-value of t distribution = ',pt(z0,alpha)))
}

fprob <- function(q,df1, df2){
  return(cat('\np-value of f distribution = ',pf(q,df1 = df1, df2 = df2)))
}

Zprob(1.96)
chiprob(3.84,1)
tprob(2.50, 25)
fprob(3,3,2)
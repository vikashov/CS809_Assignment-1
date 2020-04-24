# Program to compute z score, chisquare score, and t score from the p-values

Z_score <- function(p){
  
  return(cat('z0-value = ',qnorm(p)))
}

chisq_score <- function(p, alpha){
  return(cat('\n z0-value   = ',qchisq(p, alpha)))
}

t_score <- function(p, alpha){
  return(cat('\n z0-value  = ',qt(p,alpha)))
}

f_score <- function(p, df1, df2){
  return(cat('\n z0-value  = ',qf(p,df1 = df1, df2 = df2)))
}

Z_score(0.9750021)
chisq_score(0.9499565,1)
t_score(0.9903284,25)
f_score(0.7400733, 3, 2)
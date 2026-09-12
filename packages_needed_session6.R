
######## Run all these lines of code prior to runing the rmd file for 
######## Day 2, session 6.
####### These are the packages you need to fit and evaluate the Bayesian model

install.packages(c("rstanarm", "bayesplot", "posterior"))
library(rstanarm)
fit_test <- stan_glm(am ~ wt, data = mtcars, family = binomial, chains = 2, iter = 500, refresh = 0)
print(fit_test)
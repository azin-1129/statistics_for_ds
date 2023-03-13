state<-read.csv('state.csv')
mean(state[['Population']])
mean(state[['Population']], trim=0.1)
mean(state[['Population']])

weighted.mean(state[['Murder.Rate']], w=state[['Population']])
install.packages('matrixStats')
library('matrixStats')
weightedMedian(state[['Murder.Rate']], w=state[['Population']])

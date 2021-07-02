N = 1000
x = rnorm(N,0,1)

# DataFunction = MCMC(length = 10,npath=2,sd=0.05){
#   par(mfrow=c(1,1))
#   d1=rnorm(length,0,sd)
#   d2=d1+1
#   d3=cumprod(d2)
# }
# plot(d3,type="1",col=0,pch='o',
#      main="MCMC",
#      ylab="CRP from 1"
#      xlab="num of time units",
#      lty=1,ylim=c(-1,3)
#      xlim=c(1,length))
# for(i in 0:(npath)){
#   d1=rnorm(length,0,sd)
#   d2=d1+1
#   d3=cumprod(d2)
#   lines(d3,col=i,lty=i)
# }
# DataFunction(100,20)

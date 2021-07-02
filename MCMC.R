# not yet finished


# Func=sim(l=10,p=2,sd=0.05){
#   par(mfrow=c(1,1))
#   d1=rnorm(length,0,sd)
#   d2=d1+1
#   d3=cumprod(d2)
# }
# plot(d3,type="1",col=0,pch='o',
#      main="MC sim",
#      ylab="CRP from 1"
#      xlab="num of time units",
#      lty=1,ylim=c(-1,3)
#      xlim=c(1,length)
#      )
# for(i in 0:(p)){
#   d1=rnorm(l,0,sd)
#   d2=d1+1
#   d3=cumprod(d2)
#   lines(d3,col=i,lty=i)
# }
# Func(100,20)

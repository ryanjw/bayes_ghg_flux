#tau_param<-.001
pass_model<-paste("model{
 	for(i in 1:Ndata){
 		y[i]~dnorm(mu[i], tau )
 		mu[i]<-beta0+beta1*Time[i]+z[i]
 		z[i]~dnorm(0,tau.rand)
 	}
 	tau~dgamma(",tau_param,",",tau_param,")
 	tau.rand~dgamma(0.001,0.001)
 	tau0~dgamma(0.001,0.001)
 	tau1~dgamma(0.001,0.001)
 	beta0~dnorm(0,tau0)
 	beta1~dnorm(0,tau1)
 }",sep="")

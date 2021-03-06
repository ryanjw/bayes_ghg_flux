Bayesian Greenhouse Gas Flux Model
==================================

This repository is for work developing a bayesian model for greenhouse gas flux estimation using
static chamber methods.

The Bayesian model used here is coded in JAGS, and JAGS is used via the R package "Rjags".  This
will require downloading JAGS to use the model.

[You can download JAGS here](http://mcmc-jags.sourceforge.net/)

##There are several scripts in this repository##

1. _data_simulation.R_
  * This script is used to generate a series of 1000 sets of flux measurements.  Then the measurements
are analyzed following the HMR method presented by [Pedersen et al., 2010](http://onlinelibrary.wiley.com/doi/10.1111/j.1365-2389.2010.01291.x/abstract)

# MUQ - hIPPYlib Integration


Recent years have seen a massive explosion of datasets across all areas of science,
engineering, technology, medicine, and the social sciences.
The central questions are: How do we optimally learn from data through the lens of models?
And how do we do so taking into account uncertainty in both data and models?

These questions can be mathematically framed as Bayesian inverse problems.
While powerful and sophisticated approaches have been developed to tackle these problems,
such methods are often challenging to implement and typically require first
and second order derivatives that are not always available in existing computational models.

The MUQ-hIPPYlib integrated framework overcomes this hurdle by providing unprecedented access
to state-of-the-art algorithms for deterministic and Bayesian inverse problems.
MUQ provides a spectrum of powerful Bayesian inversion models and algorithms,
but expects forward models to come equipped with gradients/Hessians to permit large-scale solution.
hIPPYlib implements powerful large-scale gradient/Hessian-based solvers in an environment
that can automatically generate needed derivatives, but it lacks full Bayesian capabilities.
By integrating these two libraries, we created a robust, scalable, and efficient software
framework that realizes the benefits of each to tackle complex large-scale Bayesian inverse
problems across a broad spectrum of scientific and engineering areas.

## How to use this framework

For an overview of the framework please checkout our poster presentations:
- [2017 CSSI PI Meeting](https://doi.org/10.6084/m9.figshare.6172247)
- [2020 CSSI PI Meeting](https://doi.org/10.6084/m9.figshare.11803518)

The [Single-phase subsurface inference problem](tutorial.md) is best place to 
learn about the framework.

For additional resources and tutorials please see:

- The teaching material for the *2018 Gene Golub SIAM Summer School* on *Inverse Problems: Systematic Integration
of Data with Models under Uncertainty* available [here](https://g2s3-2018.github.io/labs).
- The numerous tutorial examples on the [MUQ](http://muq.mit.edu/examples)
and [hIPPYlib](https://hippylib.github.io/tutorial_v3.0.0/) websites.


## Code availability and downloads

- MUQ: [muq.mit.edu](http://muq.mit.edu); [bitbucket](https://bitbucket.org/mituq/muq2)
- hIPPYlib: [hippylib.github.io](https://hippylib.github.io); [github](https://github.com/hippylib/hippylib)

## Docker images and conda packages
*Coming soon!*

## Citations

We are working on a manuscript describing the integrated MUQ-hIPPYlib framework.
For the time being please cite

```csv
Omar Ghattas, Ki-Tae Kim, Youssef Marzouk, Matthew Parno, Noemi Petra, and Umberto Villa. 
SI2-SSI: Integrating Data with Complex Predictive Models under Uncertainty: 
An Extensible Software Framework for Large-Scale Bayesian Inversion.
Figshare, 2020, https://doi.org/10.6084/m9.figshare.11803518
```

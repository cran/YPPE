
# January 09 2020

---

## version 1.0.1

### New features

- coef() function to extract the regression coefficientes under the MLE approach
- vcov() function to compute the variance-covariance matrix associated with the regression coefficients under the MLE approach
- confint() function to compute the 100(1-alpha)% confidence intervals under the MLE approahc


### Bug fixes

- yppe() function now works properly if both the number of intervals and the time grid (n_int and rho) are passed as arguments; the default time grid is now computed by using all distinct observed failure times as the endpoints of the intervals


---


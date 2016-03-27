---
title       : Coursera Data Product Assignment
subtitle    : BMI Calculator
author      : Amlan N
job         : Coursera Student
framework   : html5slides      # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [shiny,mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Introduction

* This application was created as part of the Coursera Data Science Data Product Assignment.

* This is an application to calculate your Body Mass Index(BMI)

* The application allows you to enter your weight in lbs and height in inches, and it calculates your BMI

* It also provides a handy table to interpret your BMI

---

## Example BMI Calculation

The BMI formula is:

$\frac{weight ~X~ 703}{Height^2}$

where weight is in *lbs* and height is in *inches*

For example, for weight = 180 lbs and height = 70 inches, the bmi is

```
## [1] 25.82449
```

---

## BMI Table

The BMI reference table is:

BMI       | Weight Status
----------|---------------
Below 18.5| Underweight
18.5-24.9 | Normal
25-29.9   | Overweight
30+       | Obese

---

## BMI Shiny app

The shiny app can be found [here](https://a5n5.shinyapps.io/Assignment/)
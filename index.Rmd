---
title       : Datavis talk April 3
subtitle    : April 3, 2014
author      : Kyle Walker
job         : Texas Christian University
framework   : landslide        # {io2012, html5slides, shower, dzslides, ...}
landslide: 
  theme: tcu
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
---

# Interactive data visualization with free and open-source tools

---

## Agenda

<style>
h3 {
font-size: 1.5em;
}

body {
font-size: 1.5em;
}

p, ul, li {
font-size: 100% !important;
}

pre {
  font-size: 80% !important;
}

</style>

* Background and introductions
* Static v. interactive visualization
* Applications of visualization
* Demos and tutorials

---

# Data visualization, open data, and open tools

---

## Why data visualization?

(info here about amount of data produced, need to distill information)

---

## Hans Rosling

<iframe width="800" height="600" src="http://www.youtube.com/embed/jbkSRLYSojo" frameborder="0" allowfullscreen></iframe>

---

## D3: Data-driven documents

<iframe src="http://vis.stanford.edu/jheer/d3/pyramid/shift.html" width="600" height="542" seamless></iframe>

<span class="footnote">Source: [Jeff Heer, Stanford/University of Washington](http://vis.stanford.edu/jheer/d3/pyramid/shift.html)</span>

---

## Static visualization

<img src=assets/img/stacked.png style="width: 750px">

---

## Dynamic visualization

<iframe src="http://dl.dropboxusercontent.com/s/50ielas7hhlxfbk/world_projections.html" width="825" height="500" seamless></iframe>

<span class="footnote">Data source: United Nations</span>

---

## Static maps

<img src=assets/img/hdmap.jpg style="width: 750px">

---

## [Dynamic maps](http://personal.tcu.edu/kylewalker/js/texashd.html)

<iframe src="http://personal.tcu.edu/kylewalker/js/texashd.html" width="825" height="500" seamless></iframe>

---

## Open data and open source software

### Why open data and source software?

* Transparency
* Reproducibility
* Collaboration
* Innovation


---

## Open-source data visualization

(image of examples)

---

# Applications: teaching and research

---

## Teaching: US demographic change

<iframe src="https://dl.dropbox.com/s/ka2xiwy9s9bjtza/chart1.html" width="825" height="500" seamless></iframe>

<span class="footnote">Data source: US Census Bureau</span>

---

## Teaching: fertility rates in Europe

<iframe src="https://dl.dropbox.com/s/atqfmcybgl1rk5n/tfrplot.html" width="825" height="500" seamless></iframe>

<span class="footnote">Data source: World Bank</span>

---

## Teaching: HIV/AIDS in Zimbabwe

<iframe src="https://dl.dropbox.com/s/a6sq2i7r5xz1j6q/zimbabwe_pyramid.html" width="825" height="500" seamless></iframe>

<span class="footnote">Data source: US Census Bureau</span>

---

## Research: heart disease in Texas

* [Interactive research report from **knitr** package in R](http://dl.dropbox.com/s/bthumt9oez15jkl/hd-project-dec28.html)

---

# Demonstrations

---

## Mapping with CartoDB

* CartoDB: cloud-based service for spatial data hosting and visualization
* http://cartodb.com
* Data for demonstration: [megacities data from the United Nations](https://raw.githubusercontent.com/walkerke/tlc2014/gh-pages/data/mega.csv) 

---

## Interactive timelines with Timeline.js

<iframe src='http://cdn.knightlab.com/libs/timeline/latest/embed/index.html?source=0Agq3vcAUXm8WdDg2WVZFUmlDQmxjRm9XaWJjU3BjMXc&font=Bevan-PotanoSans&maptype=toner&lang=en&height=650' width='100%' height='600px' frameborder='0'></iframe>

---

## Interactive plots with plotly

* plotly: online interactive charting tool
* http://plot.ly
* Data for demonstration: [HIV/AIDS prevalence data from the World Bank]()

---

## Advanced applications: R/RStudio

* R: open-source programming language and software environment for statistical computing and graphics
* RStudio: integrated development environment (IDE) for R

---

## Sharing visualizations: Slidify

* Slidify: R package for creating interactive, HTML5 presentations


---

## Sharing visualizations: GitHub

* GitHub: online platform for sharing code and data
* Teaching with Interactive Data Visualization website: http://walkerke.github.io

---

## Future directions

* Data visualization Faculty Interest Group through CTE at TCU
* Program development and workshops at TCU



<!-- 

To discuss:

* How I got started with interactive visualization
* Examples and frameworks
* Static v. interactive visualization
* What is open source?
* Why open source?
* Applications: teaching
* Applications: research
* Demo: CartoDB
* Demo: plotly
* Demo: Timeline.js
* Demo: RStudio
* Questions/discussion!

-->





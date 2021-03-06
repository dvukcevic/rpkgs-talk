# Writing and managing R packages

[![DOI](https://zenodo.org/badge/68067699.svg)](https://zenodo.org/badge/latestdoi/68067699)


This was a talk presented by [Damjan Vukcevic](http://damjan.vukcevic.net/) on
13 September 2016 to the Melbourne Users of R Network (MelbURN).

The slides from the talk are hosted at:
<https://dvukcevic.github.io/rpkgs-talk/>

The version in the `offline` branch is the one that was actually shown on the
night.  The only substantive difference is that it contains no external
dependencies (fonts, scripts, images), and is included here for reference.

The example R package shown in the talk is available from GitHub:
[mypackage][mypackage].

If you wish to build your own version of the slides, you will first need to
install [mypackage][mypackage], as well as [slidify][slidify] and its
dependencies.

[mypackage]: https://github.com/dvukcevic/mypackage
[slidify]: https://github.com/ramnathv/slidify


## Details of the talk

This event was organised by the MelbURN Meetup group.  See the [event
page][meetup] for more details.

[meetup]: https://www.meetup.com/en-AU/MelbURN-Melbourne-Users-of-R-Network/events/232814895/

### Synopsis

Do you often find yourself copying and pasting old code into new scripts? Are
you frequently using `source()` to load shared code and wonder if there is
a better way? Would you like to make your code easier for others (and yourself)
to use? Then it is time to write your first R package!

From the point of view of starting a new project, I will show you how you can
use R packages to make your code easier to manage, use and share with others.
Packages can be as simple as a single file of R functions, all the way to
a full-blown piece of software complete with documentation, tests, data and
examples. You don't need to use all of the functionality in order to benefit
from using an R package. I will show you how to manage your code and
development process easily when using R packages, and how to take advantage of
the more advanced functionality as your project matures. 

### Bio

**Damjan Vukcevic** is a statistician and data scientist at the University of
Melbourne and the Murdoch Childrens Research Institute (MCRI). He works on
research in statistical genetics and biostatistics, including studying
mutations in immune system genes and their effect on disease risk. R is his
go-to tool for statistical modelling and data analysis. He wishes someone
introduced him to R packages many years ago.


## Acknowledgements

Thank you to [Hadley Wickham](http://hadley.nz/), [Karl
Broman](http://kbroman.org/) and [Hilary Parker](https://hilaryparker.com/) for
writing great guides and tutorials about R packages.  These were fantastic
references for me when I was learning about them.

Thank you to the developers of [slidify](http://slidify.org/),
[knitr](http://yihui.name/knitr/) and [highlight.js](https://highlightjs.org/).
These great tools helped me put together these slides.

Thank you to the R Foundation for providing the [R
logo](https://www.r-project.org/logo/) under a Creative Commons licence ([CC
BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)).


## Licence

[![Creative Commons License][cc-img]][cc]  
This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0
International License][cc].

[cc]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-img]: https://i.creativecommons.org/l/by-sa/4.0/88x31.png

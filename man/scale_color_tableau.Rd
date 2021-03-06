\name{scale_colour_tableau}
\alias{scale_color_tableau}
\alias{scale_colour_tableau}
\alias{scale_fill_tableau}
\title{Tableau color scales.}
\usage{
scale_colour_tableau(palette = "tableau10", ...)

scale_fill_tableau(palette = "tableau10", ...)

scale_color_tableau(palette = "tableau10", ...)
}
\arguments{
  \item{...}{Other arguments passed on to
  \code{\link{discrete_scale}} to control name, limits,
  breaks, labels and so forth.}

  \item{palette}{Palette name. One of
  \Sexpr[results=rd,stage=build]{ggthemes:::charopts(c(names(ggthemes::ggthemes_data$tableau$colors),
  c("tableau10", "tableau10light", "purplegray6",
  "bluered6", "greenorange6")))}.}
}
\description{
See \code{\link{tableau_color_pal}} for details.
}
\examples{
dsamp <- diamonds[sample(nrow(diamonds), 1000), ]
p <- qplot(carat, price, data=dsamp, colour=clarity) + theme_igray()
p + scale_colour_tableau()
p + scale_colour_tableau("tableau20")
p + scale_colour_tableau("tableau10medium")
p + scale_colour_tableau("tableau10light")
p + scale_colour_tableau("colorblind10")
p + scale_colour_tableau("trafficlight")
p + scale_colour_tableau("purplegray12")
p + scale_colour_tableau("bluered12")
p + scale_colour_tableau("greenorange12")
p + scale_colour_tableau("cyclic")
}
\seealso{
\code{\link{tableau_color_pal}} for references.

Other colour tableau:
\code{\link{scale_color_continuous_tableau}},
\code{\link{scale_color_gradient_tableau}},
\code{\link{scale_colour_gradient_tableau}},
\code{\link{scale_fill_gradient_tableau}};
\code{\link{scale_color_gradient2_tableau}},
\code{\link{scale_colour_gradient2_tableau}},
\code{\link{scale_fill_gradient2_tableau}};
\code{\link{tableau_color_pal}};
\code{\link{tableau_div_gradient_pal}};
\code{\link{tableau_seq_gradient_pal}}
}


% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/profiles.R
\name{computeProfiles}
\alias{computeProfiles}
\title{Compute profiles using enviMass.
 
Wrapper for [agglomer()] and [partcluster()] from enviMass.}
\usage{
computeProfiles(profiles, dmass = 3, dret = 60)
}
\arguments{
\item{profiles}{A profiles container in enviMass format, as generated by [fillProfiles].
    Alternatively a list of profile containers (for multiple scans), also as generated by
[fillProfiles].}

\item{dmass}{Mass tolerance in ppm}

\item{dret}{Retention time window in ppm.}
}
\value{
Processed profile container.
}
\description{
Compute profiles using enviMass.
 
Wrapper for [agglomer()] and [partcluster()] from enviMass.
}
\author{
stravsmi
}

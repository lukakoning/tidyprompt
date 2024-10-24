% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/send_prompt.R
\name{send_prompt}
\alias{send_prompt}
\title{Send a prompt to a LLM provider}
\usage{
send_prompt(
  prompt,
  llm_provider,
  verbose = getOption("tidyprompt.verbose", FALSE),
  extract_validate_mode = c("extraction_then_validation", "wrap_by_wrap")
)
}
\arguments{
\item{prompt}{A prompt object or a single string}

\item{llm_provider}{'llm_provider' object}

\item{verbose}{If the interaction with the LLM provider should be printed}

\item{extract_validate_mode}{...}
}
\value{
...
}
\description{
Send a prompt to a LLM provider
}

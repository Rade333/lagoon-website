+++
fragment = "content"
weight = 100
#background = ""
categories = ["Released"]

title = "Build and Task Log Storage"
#subtitle = ""
title_align = "left"

summary = """Lagoon stores build and task logs in S3-compatible storage for easy access and parsing."""

[sidebar]
  align = "right"

+++
As builds and tasks progress, they post stage-driven updates back to Lagoon core, which stores each build or task as a single plaintext log in S3-compatible storage. These logs can then be analysed or processed very easily.

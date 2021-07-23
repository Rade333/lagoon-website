+++
fragment = "content"
weight = 100
#background = ""
categories = ["Coming Soon"]

title = "Tag-based Deployments"
#subtitle = ""
title_align = "left"

summary = """Trigger Lagoon deployments based on Git tags."""

[sidebar]
  align = "right"

+++

Adding a sensible, rules-based tag deployment process to Lagoon. We could potentially envision it working similarly to the "promote" workflow, triggered by a specific tag pattern (likely via regex), tag placement (i.e on a configured branch), and tag age (tags on older commits would require careful handling).  
We agree that the addition of tag-based deployments would provide more flexibility in git workflows, but would need careful design consideration prior to implementation.

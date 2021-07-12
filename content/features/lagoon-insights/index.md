+++
fragment = "content"
weight = 100
#background = ""
categories = ["Released"]

title = "Lagoon Insights"
#subtitle = ""
title_align = "left"

summary = """A suite of tools for managing, observing and maintaining Lagoon environments. This includes the [Problems](./problems), Facts and Metadata features."""

[sidebar]
  align = "right"

+++

Lagoon includes a suite of tools, known as "Lagoon Insights" that are designed to collect and present operational application-level intelligence about Lagoon projects. This consists of:
* "facts", application-specific version and state data, automatically collected by a suite of harvesters from running environments
* **[Problems](../problems)**: application and image-specific vulnerability data, automatically collected from running environments and container images
* "metadata", user-generated data that can be added to projects
amazee.io is building a number of extensions to the user interfaces to support the presentation of this information, and it's integration into workflows for tasks.
Lagoon also fully supports the generation of user notifications for problems, and expanding the range of problems that can be recognised.
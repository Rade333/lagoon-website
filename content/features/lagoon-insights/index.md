+++
fragment = "content"
weight = 100
#background = ""
categories = ["Released"]

title = "Lagoon Insights"
#subtitle = ""
title_align = "left"

summary = """A suite of tools for managing, observing and maintaining Lagoon environments. This includes the [Problems](./problems), [Facts](./facts), and [Metadata](./metadata) features."""

[sidebar]
  align = "right"

+++

Lagoon includes a suite of tools, known as "Lagoon Insights" that are designed to collect and present operational application-level intelligence about Lagoon projects. This consists of:
* **[Facts](../facts)**: application-specific version and state data, automatically collected by a suite of harvesters from running environments
* **[Problems](../problems)**: application and image-specific vulnerability data, automatically collected from running environments and container images
* **[Metadata](../metadata)**: user-generated data that can be added to projects
We are building a number of extensions to the user interfaces to support the presentation of this information, and its integration into workflows for tasks.
Lagoon also fully supports the generation of user [notifications](../notifications) for problems, and expanding the range of problems that can be recognized.

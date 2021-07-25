+++
fragment = "content"
weight = 100
#background = ""
categories = ["Released"]

title = "Problems"
#subtitle = ""
title_align = "left"

summary = """Lagoon maintains a per-environment database of "problems." issues discovered—typically automatically—with running environments. These problems are assigned severity levels and, where possible, linked to the originating CVE (Common Vulnerabilities and Exposures) or project issue."""

[sidebar]
  align = "right"

+++
Lagoon maintains a per-environment database of "problems." issues discovered—typically automatically—with running environments. These problems are assigned severity levels and, where possible, linked to the originating CVE (Common Vulnerabilities and Exposures) or project issue.

Our primary Problem source is Lagoon's integration with Harbor's image scanning system (which uses Trivy under the hood). Whenever a site is deployed, the latest resulting images that are run in Lagoon are scanned for any known vulnerabilities. These are then exposed both in the Lagoon UI and, optionally, as a notification using our notification system.

Part of the *[Lagoon Insights](../lagoon-insights)* tool suite.

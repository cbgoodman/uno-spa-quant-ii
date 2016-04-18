---
layout: page
permalink: /example-class/index.html
root: ../
venue: "Quantitative Analysis II"        # brief name of host site without address 
---

## Example Class
Follow the link below the gain access to data for this module.
`{{site.quant_github}}/data/wage.dta?raw=true`

```
  reg lwage educ exper expersq tenure tenurexp
  estat hettest
  
  reg lwage educ exper expersq tenure tenurexp, robust
```

# R Learning Workshop for Converse to Learn RAs

Welcome to our R learning repository! This collection of scripts and materials is designed to help research assistants develop proficiency in R programming for data analysis and research tasks.

## Repository Structure

```
├── scripts               # Analysis scripts for cleaning & transformation
├── datasets              # Publically available datasets
├── visualization/        # Example plots of my work
└── reports/              # Markdown files for pretty data reports
```

## Getting Started

### Prerequisites
- Install R from [CRAN](https://cran.r-project.org/)
- Install RStudio from [RStudio Desktop](https://www.rstudio.com/products/rstudio/download/)
- Basic familiarity with statistical concepts (helpful but not required)

### Required Packages
Before running the scripts, install the following packages:

```r
install.packages(c(
  "tidyverse",    # Data manipulation and visualization
  "readr",        # Reading data files
  "ggplot2",      # Advanced plotting
  "dplyr",        # Data manipulation
  "tidyr",        # Data tidying
  "lubridate",    # Working with dates
  "stringr",      # String manipulation
  "knitr",        # Report generation
  "rmarkdown"     # Dynamic documents
))
```

## Learning Path

### Week 1: R Basics
- `scripts/week-1-R-workshop-basics.R` - R interface, basic operations, cleaning data usiny dplyr

## How to Use This Repository

1. **Clone the repository** to your local machine:
   ```bash
   git clone [repository-url]
   ```

2. **Start with the basics folder** and work through files numerically

3. **Run code line by line** in RStudio rather than executing entire scripts at once

4. **Complete exercises** in the `exercises/` folder before checking solutions

5. **Practice with provided datasets** in the `datasets/` folder

## Best Practices

- Always start with `library()` calls at the top of your scripts
- Use descriptive variable names
- Comment your code frequently
- Save your work regularly
- Create reproducible examples when asking for help

## Getting Help

- **R Documentation**: Use `?function_name` or `help(function_name)` in R console
- **Stack Overflow**: Search for R-related questions with the [r] tag
- **R for Data Science**: Free online book at https://r4ds.had.co.nz/
- **Office Hours**: [Add your office hours or contact information here]

## Additional Resources

- [RStudio Cheat Sheets](https://www.rstudio.com/resources/cheatsheets/)
- [Swirl Interactive R Tutorial](https://swirlstats.com/)
- [R Graph Gallery](https://www.r-graph-gallery.com/)
- [Advanced R](https://adv-r.hadley.nz/) - For more advanced topics

## Notes

- Scripts are designed to be educational rather than production-ready
- Focus on understanding concepts rather than memorizing syntax
- Don't hesitate to experiment and break things - that's how you learn!
- Regular practice is key to becoming proficient in R

---

*Last updated: [Date]*
*Repository maintained by: Jasmine Tran (jasetran@uci.edu)*

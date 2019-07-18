


**Please Note**: the following are largely notes-to-self on customizing this template.  This repository merely adapts the SASS, JS, and HTML files provided by Creative Tim's Material Kit 4 for use with the Hugo Static site generator.  Creative Tim's adaptation is built on Bootstrap 4.  Users should thus be familiar with Bootstrap 4 development and consult the official Bootstrap documentation for styling and formatting HTML layout.  Creative Tim elements will largely work automatically over HTML based on Bootstrap 4, giving the site the look and feel of Google's Material Design.

- [Creative Tim's Official Documentation for Material Kit](https://demos.creative-tim.com/material-kit/docs/2.1/getting-started/introduction.html)
- [Bootstrap 4 Documentation](https://getbootstrap.com/docs/4.0/getting-started/introduction/)


## Customize color schemes

All SASS files for adjusting the look and feel of the site are found in `assets/sass`.  Hugo automatically compiles these to CSS when building the site.

Customize `material-kit/variables/_brand.scss` to set the underlying color palette used by Bootstrap.  (In particular, `$brand-primary` is the color for links.)  

Not all color schemes inherit directly from this, particularly background colors for tints and cards which all employ gradients with color-schemes hardwired.  For instance, see `material-kit/_cards.scss` to adjust the color of `.card-header-primary`, and see `material-kit/_headers.scss` to adjust the color of the background tint.  These may use colors defined in `material-kit/variables/_colors.scss`.  

Iosevka font by [Belleve](https://github.com/be5invis) ([repo](https://github.com/be5invis/Iosevka)). 
Antibody variant generated from the [Iosevka Customizer](https://typeof.net/Iosevka/customizer).

The variant contains the following modifications:

- Normal spacing instead of the "horizontally compressed" default.
- Lower case 'i' uses a curly tail and a ledge/shelf at the top for consistency.
- Lower case 'l' uses a curly tail and a ledge/shelf at the top for consistency.
- Straighter braces.
- Percent sign uses a continuous slash.

Build plan ([instructions](https://github.com/be5invis/Iosevka/blob/main/doc/custom-build.md)):

```
[buildPlans.iosevka-antibody]
family = "Iosevka Antibody"
spacing = "normal"
serifs = "sans"
no-cv-ss = true
export-glyph-names = false

[buildPlans.iosevka-antibody.variants.design]
i = "tailed-serifed"
l = "tailed-serifed"
brace = "straight"
percent = "rings-continuous-slash"

[buildPlans.iosevka-antibody.weights.light]
shape = 300
menu = 300
css = 300

[buildPlans.iosevka-antibody.weights.regular]
shape = 400
menu = 400
css = 400

[buildPlans.iosevka-antibody.weights.medium]
shape = 500
menu = 500
css = 500

[buildPlans.iosevka-antibody.weights.bold]
shape = 700
menu = 700
css = 700

[buildPlans.iosevka-antibody.widths.normal]
shape = 600
menu = 5
css = "normal"
```

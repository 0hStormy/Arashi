[backgroundbox]: .github/template.png
[dosanddonts]: .github/dosanddonts.png
[glyph]: .github/jellyfin.png

# Arashi Design Guidelines

**These Guidelines are still in-progress and aren't used by Arashi yet!**

If you want to make icons for Arashi, there are some guidelines to follow to make a good looking icon. While the guidelines aren't super strict, you should still folow them to maintain icon quality.

## Background Box

Every app icon has a background box, it serves to create contrast no matter if you're using a light or dark color scheme.

A Background box should always have a gradient from light to dark, the background box color should loosely follow a brand's colors if possible. You may also have a gradient fading from one color to another as long as the second color is darker.

If you're not using the template SVG for making a icon, the background box should have 75% corner smoothing and a border that's `#000000` at 25% opacity.

Here's some examples of good background boxes and bad background boxes:

![Do's and Do not's][dosanddonts]

Explaination of the bad background boxes in the image above:

1. The first one is fading to black, never do that as it could effect contrast
2. The second one is fading to dark yellow, dark yellow is generally ugly and should be avoided unless you can make it look good
3. The third one is way too saturated, go for more pastel colors

All background boxes should fit these proportions:

| Icon Size | Border Width | Border Radius |
|-----------|--------------|---------------|
| 16px      | 1px          | 2px           |
| 24px      | 2px          | 3px           |
| 32px      | 2px          | 4px           |
| 64px      | 4px          | 8px           |

![Background box sizes][backgroundbox]

## Glyph/Icon

For the actual icon itself, this one is a bit stricter but should still be duable for most icons. If possible, use the symbolic version of an icon or make your own symbolic version.

Think of the of the glyph as a piece of white frosted glass. The icon should be white (`#FFFFFF`) and fade from at 100% opacity to 25% opacity. There should also be a white (`#FFFFFF`) border at 25% opacity on 32px icon sizes and higher.

Glyphs should also have a shadow of `#000000` at 50% opacity, they also should have a glow of `#FFFFFF` at 25% opacity. Proportions for these will be given in a table below.

### Glyph Proportions
| Icon Size (BgBox) | Glyph Size | Border Width |
|-------------------|------------|--------------|
| 16px              | 12px       | 0px (None)   |
| 24px              | 16px       | 0px (None)   |
| 32px              | 20px       | 1px          |
| 64px              | 40px       | 2px          |

### Shadow/Glow Proportions

| Icon Size (BgBox) | Shadow Y | Shadow Blur | Glow Y | Glow Blur |
|-------------------|----------|-------------|--------|-----------|
| 16px              | 1px      | 1px         | N/A    | N/A       |
| 24px              | 1px      | 2px         | -1px   | 2px       |
| 32px              | 1px      | 3px         | -1px   | 3px       |
| 64px              | 2px      | 6px         | -2px   | 6px       |

Glyph Example:

![Glyphs][glyph]
# SCSS Color Palette Mixin

A reusable SCSS mixin for generating consistent color palettes across EaseMotion CSS components and animations.

## Features

- 🎨 Reusable SCSS mixin
- 🌈 Predefined color palette
- ⚙️ Custom background, text, and border colors
- ♻️ Easy to extend with custom themes

## Usage

```scss
.my-button {
  @include color-palette(#2563eb);
}

.my-card {
  @include color-palette(#f59e0b, #111827);
}
```

## Parameters

| Parameter | Description | Default |
|-----------|-------------|---------|
| `$bg` | Background color | Required |
| `$text` | Text color | `#ffffff` |
| `$border` | Border color | Same as background |

## Included Palette

- Primary
- Secondary
- Success
- Warning
- Danger
- Light
- Dark

## License

Part of the **EaseMotion CSS** component library.
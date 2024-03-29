part of '../../title_widget.dart';

/// The title configuring with glass effect.
class GlassTitle extends Title<
    Clipper,
    ClipperOptions,
    ClipperBuilder<Clipper, ClipperOptions>,
    GlassEffect,
    GlassEffectOptions,
    GlassEffectBuilder> {
  const GlassTitle({
    super.key,
    super.text,
    super.widget,
    super.textScaler,
    super.width,
    super.height,
    super.padding,
    super.effectBuilder = GlassEffect.new,
    super.effectOptions = const GlassEffectOptions(),
    super.textStyle,
    super.textColor,
  });
}
